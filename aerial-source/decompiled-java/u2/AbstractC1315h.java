package u2;

import A.C0036s0;
import F2.AbstractC0246w;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1315h {

    /* renamed from: a, reason: collision with root package name */
    public static final C0036s0 f12734a = new C0036s0(0);

    /* renamed from: b, reason: collision with root package name */
    public static final CopyOnWriteArrayList f12735b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public static File f12736c;

    public static void a() {
        C0036s0 c0036s0 = f12734a;
        c0036s0.i(c0036s0.h() + 1);
        Iterator it = f12735b.iterator();
        j3.j.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((i3.a) it.next()).b();
        }
    }

    public static File b(String str) throws NoSuchAlgorithmException {
        if (d(str)) {
            File file = f12736c;
            if (file != null) {
                return new File(file, str.concat(".png"));
            }
            j3.j.j("dir");
            throw null;
        }
        File file2 = f12736c;
        if (file2 == null) {
            j3.j.j("dir");
            throw null;
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        byte[] bytes = str.getBytes(r3.a.f11821a);
        j3.j.d(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        j3.j.d(bArrDigest, "digest(...)");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i4 = 0;
        for (byte b4 : bArrDigest) {
            i4++;
            if (i4 > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b4)}, 1)));
        }
        sb.append((CharSequence) "");
        return new File(file2, "input-" + sb.toString() + ".png");
    }

    public static boolean c(String str) {
        j3.j.e(str, "pkg");
        return f12736c != null && b(str).exists();
    }

    public static boolean d(String str) {
        j3.j.e(str, "pkg");
        Pattern patternCompile = Pattern.compile("^[A-Za-z0-9_]+(\\.[A-Za-z0-9_]+)+$");
        j3.j.d(patternCompile, "compile(...)");
        return patternCompile.matcher(str).matches();
    }

    public static Bitmap e(String str) {
        if (c(str)) {
            return BitmapFactory.decodeFile(b(str).getPath());
        }
        return null;
    }

    public static boolean f(String str, FileInputStream fileInputStream, File file) throws IOException {
        File fileCreateTempFile = File.createTempFile("icon", ".bin", file);
        try {
            j3.j.b(fileCreateTempFile);
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            try {
                T2.c.n(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                Bitmap bitmapC = AbstractC0246w.c(fileCreateTempFile, 1280, 720);
                if (bitmapC == null) {
                    fileCreateTempFile.delete();
                    return false;
                }
                fileOutputStream = new FileOutputStream(b(str));
                try {
                    bitmapC.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                    fileOutputStream.close();
                    bitmapC.recycle();
                    fileCreateTempFile.delete();
                    return true;
                } finally {
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th) {
            fileCreateTempFile.delete();
            throw th;
        }
    }

    public static long g(String str) {
        j3.j.e(str, "pkg");
        if (f12736c != null) {
            return b(str).lastModified();
        }
        return 0L;
    }
}
