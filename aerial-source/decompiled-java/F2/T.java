package F2;

import a3.AbstractC0349i;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class T extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3150m = 1;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f3151n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Bitmap f3152o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ File f3153p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(Bitmap bitmap, File file, Y2.c cVar) {
        super(2, cVar);
        this.f3152o = bitmap;
        this.f3153p = file;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(File file, Bitmap bitmap, Y2.c cVar) {
        super(2, cVar);
        this.f3153p = file;
        this.f3152o = bitmap;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f3150m) {
        }
        return ((T) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f3150m) {
            case 0:
                T t4 = new T(this.f3153p, this.f3152o, cVar);
                t4.f3151n = obj;
                return t4;
            default:
                T t5 = new T(this.f3152o, this.f3153p, cVar);
                t5.f3151n = obj;
                return t5;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objQ;
        FileOutputStream fileOutputStream;
        Object objQ2;
        int i4 = this.f3150m;
        Bitmap bitmap = this.f3152o;
        File file = this.f3153p;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                if (file.exists()) {
                    return BitmapFactory.decodeFile(file.getPath());
                }
                long jNanoTime = System.nanoTime();
                float[] fArr = AbstractC0246w.f3325a;
                Bitmap bitmapF = AbstractC0246w.f(bitmap);
                U2.m mVar = AbstractC1452g.f14018a;
                AbstractC1452g.c("clip glass made in " + ((System.nanoTime() - jNanoTime) / 1000000) + " ms");
                try {
                    fileOutputStream = new FileOutputStream(file);
                    try {
                        boolean zCompress = bitmapF.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                        fileOutputStream.close();
                        objQ = Boolean.valueOf(zCompress);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                Throwable thA = T2.l.a(objQ);
                if (thA == null) {
                    return bitmapF;
                }
                Log.w("AerialWallpaper", "could not keep the clip's glass", thA);
                return bitmapF;
            default:
                T2.c.I(obj);
                try {
                    fileOutputStream = new FileOutputStream(file);
                    try {
                        boolean zCompress2 = bitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                        fileOutputStream.close();
                        objQ2 = Boolean.valueOf(zCompress2);
                    } finally {
                    }
                } catch (Throwable th2) {
                    objQ2 = T2.c.q(th2);
                }
                Throwable thA2 = T2.l.a(objQ2);
                if (thA2 != null) {
                    Log.w("AerialWallpaper", "could not keep the film's frame", thA2);
                }
                return new T2.i(bitmap, AbstractC0246w.f(bitmap));
        }
    }
}
