package u2;

import T.C0286h;
import T.L;
import T0.Z;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Locale;
import t3.K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1331x {

    /* renamed from: a, reason: collision with root package name */
    public static final y3.d f12810a = t3.C.a(Z.K(t3.C.b(), K.f12309b));

    /* renamed from: b, reason: collision with root package name */
    public static File f12811b;

    public static File a(String str) {
        File file = f12811b;
        if (file != null) {
            return new File(file, str.concat(".tile"));
        }
        j3.j.j("dir");
        throw null;
    }

    public static String b(long j4) {
        return j4 + "|" + C1329v.f12801b + "|true|" + Locale.getDefault().toLanguageTag() + "|152|4";
    }

    public static T2.i c(String str, String str2) {
        Object objQ;
        DataInputStream dataInputStream;
        j3.j.e(str2, "key");
        if (f12811b != null) {
            File fileA = a(str);
            if (!fileA.exists()) {
                fileA = null;
            }
            if (fileA != null) {
                try {
                    dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(fileA), 8192));
                    try {
                    } finally {
                    }
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                if (!j3.j.a(dataInputStream.readUTF(), str2)) {
                    dataInputStream.close();
                    return null;
                }
                String utf = dataInputStream.readUTF();
                long jB = L.b(dataInputStream.readInt());
                S.c cVar = new S.c(dataInputStream.readFloat(), dataInputStream.readFloat(), dataInputStream.readFloat(), dataInputStream.readFloat());
                Bitmap bitmapD = d(dataInputStream);
                if (bitmapD == null) {
                    dataInputStream.close();
                    return null;
                }
                Bitmap bitmapD2 = d(dataInputStream);
                Bitmap bitmapD3 = d(dataInputStream);
                if (bitmapD3 == null) {
                    dataInputStream.close();
                    return null;
                }
                objQ = new T2.i(utf, new C1327t(new C0286h(bitmapD), bitmapD2 != null ? new C0286h(bitmapD2) : null, cVar, jB, new C0286h(bitmapD3), false));
                dataInputStream.close();
                Throwable thA = T2.l.a(objQ);
                if (thA != null) {
                    Log.w("AerialTiles", "could not read the kept tile of ".concat(str), thA);
                }
                return (T2.i) (objQ instanceof T2.k ? null : objQ);
            }
        }
        return null;
    }

    public static final Bitmap d(DataInputStream dataInputStream) throws IOException {
        int i4 = dataInputStream.readInt();
        if (i4 == 0) {
            return null;
        }
        byte[] bArr = new byte[i4];
        dataInputStream.readFully(bArr);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i4);
        if (bitmapDecodeByteArray != null) {
            return bitmapDecodeByteArray;
        }
        throw new IllegalStateException("undecodable picture");
    }
}
