package F2;

import T.AbstractC0287i;
import T.C0286h;
import a3.AbstractC0349i;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashSet;
import o0.AbstractC1039b;
import t2.C1195h;
import u2.AbstractC1331x;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Q extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3143m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3144n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q(Object obj, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f3143m = i4;
        this.f3144n = obj;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) throws IOException {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f3143m) {
            case 0:
                return ((Q) l(cVar, a4)).o(T2.p.f4662a);
            case 1:
                return ((Q) l(cVar, a4)).o(T2.p.f4662a);
            case 2:
                return ((Q) l(cVar, a4)).o(T2.p.f4662a);
            case 3:
                return ((Q) l(cVar, a4)).o(T2.p.f4662a);
            default:
                Q q4 = (Q) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                q4.o(pVar);
                return pVar;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f3143m) {
            case 0:
                return new Q((InputStream) this.f3144n, cVar, 0);
            case 1:
                return new Q((File) this.f3144n, cVar, 1);
            case 2:
                return new Q((C0286h) this.f3144n, cVar, 2);
            case 3:
                return new Q((C1195h) this.f3144n, cVar, 3);
            default:
                return new Q((HashSet) this.f3144n, cVar, 4);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) throws IOException {
        int i4 = this.f3143m;
        int i5 = 0;
        String str = null;
        int i6 = 1;
        Object obj2 = this.f3144n;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                Context context = d0.f3226c;
                if (context == null) {
                    j3.j.j("app");
                    throw null;
                }
                File fileCreateTempFile = File.createTempFile("upload", ".bin", context.getCacheDir());
                try {
                    j3.j.b(fileCreateTempFile);
                    FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                    try {
                        T2.c.n((InputStream) obj2, fileOutputStream);
                        fileOutputStream.close();
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeFile(fileCreateTempFile.getPath(), options);
                        if (options.outWidth > 0) {
                            int iE = AbstractC0246w.e(fileCreateTempFile);
                            if (iE == 5 || iE == 6 || iE == 7 || iE == 8) {
                                i5 = 1;
                            }
                            int i7 = i5 != 0 ? options.outHeight : options.outWidth;
                            while (true) {
                                int i8 = i6 * 2;
                                if (i7 / i8 >= 2560) {
                                    i6 = i8;
                                } else {
                                    String path = fileCreateTempFile.getPath();
                                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                                    options2.inSampleSize = i6;
                                    Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(path, options2);
                                    if (bitmapDecodeFile != null) {
                                        Bitmap bitmapI = AbstractC0246w.i(bitmapDecodeFile, iE);
                                        long jCurrentTimeMillis = System.currentTimeMillis();
                                        AbstractC1039b.l(36);
                                        String string = Long.toString(jCurrentTimeMillis, 36);
                                        j3.j.d(string, "toString(...)");
                                        d0 d0Var = d0.f3224a;
                                        fileOutputStream = new FileOutputStream(new File((File) d0.f3231h.getValue(), string + ".jpg"));
                                        try {
                                            bitmapI.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                                            fileOutputStream.close();
                                            bitmapI.recycle();
                                            str = "photo:" + string;
                                        } finally {
                                        }
                                    }
                                }
                            }
                        }
                        return str;
                    } finally {
                    }
                } finally {
                    fileCreateTempFile.delete();
                }
            case 1:
                T2.c.I(obj);
                File file = (File) obj2;
                if (file.exists()) {
                    return BitmapFactory.decodeFile(file.getPath());
                }
                return null;
            case 2:
                T2.c.I(obj);
                Bitmap bitmapA = AbstractC0287i.a((C0286h) obj2);
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA, bitmapA.getWidth() / 4, bitmapA.getHeight() / 4, true);
                j3.j.d(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
                float[] fArr = AbstractC0246w.f3325a;
                Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, 16, 9, true);
                j3.j.d(bitmapCreateScaledBitmap2, "createScaledBitmap(...)");
                return AbstractC0246w.f(bitmapCreateScaledBitmap2);
            case 3:
                T2.c.I(obj);
                return new T2.i(L0.a.k(((C1195h) obj2).n(), true), o3.e.t());
            default:
                T2.c.I(obj);
                File file2 = AbstractC1331x.f12811b;
                if (file2 == null) {
                    j3.j.j("dir");
                    throw null;
                }
                File[] fileArrListFiles = file2.listFiles();
                if (fileArrListFiles != null) {
                    HashSet hashSet = (HashSet) obj2;
                    int length = fileArrListFiles.length;
                    while (i5 < length) {
                        File file3 = fileArrListFiles[i5];
                        String name = file3.getName();
                        j3.j.d(name, "getName(...)");
                        if (!hashSet.contains(r3.g.u0(r3.g.u0(name, ".tile"), ".tmp"))) {
                            file3.delete();
                        }
                        i5++;
                    }
                }
                return T2.p.f4662a;
        }
    }
}
