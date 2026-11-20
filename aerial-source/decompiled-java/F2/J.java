package F2;

import android.content.Context;
import android.media.MediaExtractor;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public static final J f3119a = new J();

    /* renamed from: b, reason: collision with root package name */
    public static final j3.s f3120b = new j3.s("[a-f0-9]{32}");

    public static File d(Context context) {
        File file = new File(context.getFilesDir(), "screensaver-videos");
        file.mkdirs();
        return file;
    }

    public static boolean e(File file) {
        MediaExtractor mediaExtractor = new MediaExtractor();
        boolean z3 = false;
        try {
            mediaExtractor.setDataSource(file.getAbsolutePath());
            Iterable iterableN = o3.e.N(0, mediaExtractor.getTrackCount());
            if (!(iterableN instanceof Collection) || !((Collection) iterableN).isEmpty()) {
                Iterator it = iterableN.iterator();
                while (true) {
                    if (((o3.c) it).f11236k) {
                        String string = mediaExtractor.getTrackFormat(((U2.z) it).nextInt()).getString("mime");
                        if (string != null && r3.n.d0(string, "video/")) {
                            z3 = true;
                            break;
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            try {
                mediaExtractor.release();
            } catch (Throwable th2) {
                T2.c.q(th2);
            }
            throw th;
        }
        try {
            mediaExtractor.release();
        } catch (Throwable th3) {
            T2.c.q(th3);
        }
        return z3;
    }

    public static String g(String str) {
        String strX0 = r3.g.x0(str, '/', str);
        String strX02 = r3.g.x0(strX0, '\\', strX0);
        int iR0 = r3.g.r0(strX02, '.');
        if (iR0 <= 0) {
            return null;
        }
        String strSubstring = strX02.substring(iR0);
        j3.j.d(strSubstring, "substring(...)");
        Set setE0 = U2.E.e0(".mp4", ".mov");
        String lowerCase = strSubstring.toLowerCase(Locale.ROOT);
        j3.j.d(lowerCase, "toLowerCase(...)");
        if (!setE0.contains(lowerCase)) {
            return null;
        }
        int iMin = Math.min(iR0, 120 - strSubstring.length());
        if (1 <= iMin && iMin < iR0 && Character.isHighSurrogate(strX02.charAt(iMin - 1))) {
            iMin--;
        }
        String strSubstring2 = strX02.substring(0, iMin);
        j3.j.d(strSubstring2, "substring(...)");
        return strSubstring2.concat(strSubstring);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d7 A[Catch: all -> 0x0048, TryCatch #4 {all -> 0x0048, blocks: (B:4:0x0007, B:6:0x0017, B:8:0x0020, B:10:0x0033, B:12:0x0044, B:15:0x004b, B:16:0x004e, B:18:0x0055, B:19:0x0064, B:21:0x006f, B:24:0x0079, B:28:0x0081, B:61:0x00d7, B:65:0x00e0, B:68:0x00fd, B:81:0x0179, B:91:0x019a, B:92:0x019d, B:88:0x0195, B:48:0x00bf, B:54:0x00cb, B:53:0x00c8, B:58:0x00d1, B:55:0x00cc, B:69:0x012d, B:71:0x0133, B:73:0x0140, B:78:0x0149, B:80:0x016d, B:83:0x017e, B:84:0x0185, B:85:0x0186, B:86:0x018d, B:87:0x018e, B:50:0x00c3, B:45:0x00ba, B:30:0x0087, B:32:0x009c, B:34:0x00a4, B:36:0x00aa), top: B:100:0x0007, inners: #0, #2, #3, #6, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e0 A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #4 {all -> 0x0048, blocks: (B:4:0x0007, B:6:0x0017, B:8:0x0020, B:10:0x0033, B:12:0x0044, B:15:0x004b, B:16:0x004e, B:18:0x0055, B:19:0x0064, B:21:0x006f, B:24:0x0079, B:28:0x0081, B:61:0x00d7, B:65:0x00e0, B:68:0x00fd, B:81:0x0179, B:91:0x019a, B:92:0x019d, B:88:0x0195, B:48:0x00bf, B:54:0x00cb, B:53:0x00c8, B:58:0x00d1, B:55:0x00cc, B:69:0x012d, B:71:0x0133, B:73:0x0140, B:78:0x0149, B:80:0x016d, B:83:0x017e, B:84:0x0185, B:85:0x0186, B:86:0x018d, B:87:0x018e, B:50:0x00c3, B:45:0x00ba, B:30:0x0087, B:32:0x009c, B:34:0x00a4, B:36:0x00aa), top: B:100:0x0007, inners: #0, #2, #3, #6, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fd A[Catch: all -> 0x0048, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0048, blocks: (B:4:0x0007, B:6:0x0017, B:8:0x0020, B:10:0x0033, B:12:0x0044, B:15:0x004b, B:16:0x004e, B:18:0x0055, B:19:0x0064, B:21:0x006f, B:24:0x0079, B:28:0x0081, B:61:0x00d7, B:65:0x00e0, B:68:0x00fd, B:81:0x0179, B:91:0x019a, B:92:0x019d, B:88:0x0195, B:48:0x00bf, B:54:0x00cb, B:53:0x00c8, B:58:0x00d1, B:55:0x00cc, B:69:0x012d, B:71:0x0133, B:73:0x0140, B:78:0x0149, B:80:0x016d, B:83:0x017e, B:84:0x0185, B:85:0x0186, B:86:0x018d, B:87:0x018e, B:50:0x00c3, B:45:0x00ba, B:30:0x0087, B:32:0x009c, B:34:0x00a4, B:36:0x00aa), top: B:100:0x0007, inners: #0, #2, #3, #6, #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized F2.I a(android.content.Context r17, java.io.File r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.J.a(android.content.Context, java.io.File, java.lang.String):F2.I");
    }

    public final synchronized List b(Context context) {
        ArrayList arrayList;
        Object objQ;
        try {
            j3.j.e(context, "context");
            File[] fileArrListFiles = d(context).listFiles();
            int i4 = 0;
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            ArrayList arrayList2 = new ArrayList();
            for (File file : fileArrListFiles) {
                if (file.isDirectory()) {
                    j3.s sVar = f3120b;
                    String name = file.getName();
                    j3.j.d(name, "getName(...)");
                    if (((Pattern) sVar.f8879j).matcher(name).matches()) {
                        arrayList2.add(file);
                    }
                }
            }
            arrayList = new ArrayList();
            int size = arrayList2.size();
            while (i4 < size) {
                Object obj = arrayList2.get(i4);
                i4++;
                File file2 = (File) obj;
                Object obj2 = null;
                try {
                    File file3 = new File(file2, "video.mp4");
                    if (!file3.isFile() || file3.length() <= 0) {
                        file3 = null;
                    }
                    if (file3 == null) {
                        objQ = null;
                    } else {
                        String string = new JSONObject(f3.k.O(new File(file2, "info.json"))).getString("name");
                        String name2 = file2.getName();
                        j3.j.d(name2, "getName(...)");
                        j3.j.b(string);
                        objQ = new I(name2, string, file3);
                    }
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                if (!(objQ instanceof T2.k)) {
                    obj2 = objQ;
                }
                I i5 = (I) obj2;
                if (i5 != null) {
                    arrayList.add(i5);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return U2.p.w0(arrayList, new F(1));
    }

    public final synchronized boolean c(Context context, String str) {
        j3.j.e(context, "context");
        boolean z3 = false;
        if (!((Pattern) f3120b.f8879j).matcher(str).matches()) {
            return false;
        }
        File file = new File(d(context), str);
        if (file.isDirectory()) {
            if (f3.k.M(file)) {
                z3 = true;
            }
        }
        return z3;
    }

    public final long f(Context context, long j4) {
        j3.j.e(context, "context");
        List listB = b(context);
        if (listB.size() < 64) {
            Iterator it = listB.iterator();
            long length = 0;
            while (it.hasNext()) {
                length += ((I) it.next()).f3118c.length();
            }
            long usableSpace = d(context).getUsableSpace() + j4;
            long jMin = Math.min(((usableSpace + length) / 2) - length, Math.min(usableSpace - 1073741824, 2000000000L));
            if (jMin >= 0) {
                return jMin;
            }
        }
        return 0L;
    }
}
