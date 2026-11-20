package B2;

import T.C0286h;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0136h implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1812i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1813j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1814k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f1815l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f1816m;

    public /* synthetic */ C0136h(float f4, float f5, int i4, int i5) {
        this.f1812i = 0;
        this.f1815l = f4;
        this.f1813j = i4;
        this.f1814k = i5;
        this.f1816m = f5;
    }

    public /* synthetic */ C0136h(int i4, int i5, float f4, float f5, int i6) {
        this.f1812i = i6;
        this.f1813j = i4;
        this.f1814k = i5;
        this.f1815l = f4;
        this.f1816m = f5;
    }

    @Override // i3.a
    public final Object b() {
        switch (this.f1812i) {
            case 0:
                float f4 = this.f1815l;
                float fCeil = (float) Math.ceil(1.5f * f4);
                int i4 = ((int) fCeil) * 2;
                int i5 = this.f1813j;
                int i6 = this.f1814k;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i5 + i4, i4 + i6, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.translate(fCeil, fCeil);
                Path path = z2.t.g(new S.c(0.0f, 0.0f, i5, i6), this.f1816m, 0.0f, 12).f4537a;
                Paint paint = new Paint(1);
                paint.setColor(T.L.s(T.t.b(0.7f, T.t.f4548b)));
                paint.setMaskFilter(new BlurMaskFilter(f4, BlurMaskFilter.Blur.NORMAL));
                canvas.drawPath(path, paint);
                return new h3(new C0286h(z2.t.b(bitmapCreateBitmap)), fCeil);
            case 1:
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                int i7 = this.f1813j;
                int i8 = this.f1814k;
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i7, i8, config);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                float f5 = i7;
                float f6 = i8;
                S.c cVar = new S.c(0.0f, 0.0f, f5, f6);
                float f7 = this.f1815l;
                Path path2 = z2.t.g(cVar, f7, 0.0f, 12).f4537a;
                Paint paint2 = new Paint(1);
                paint2.setColor(-1);
                canvas2.drawPath(path2, paint2);
                float f8 = this.f1816m;
                S.c cVar2 = new S.c(f8, f8, f5 - f8, f6 - f8);
                float f9 = f7 - f8;
                if (f9 < 0.0f) {
                    f9 = 0.0f;
                }
                Path path3 = z2.t.g(cVar2, f9, 0.0f, 12).f4537a;
                Paint paint3 = new Paint(1);
                paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                canvas2.drawPath(path3, paint3);
                return z2.t.b(bitmapCreateBitmap2);
            default:
                Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
                int i9 = this.f1813j;
                int i10 = this.f1814k;
                Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(i9, i10, config2);
                Path path4 = z2.t.g(new S.c(0.0f, 0.0f, i9, i10), this.f1815l, this.f1816m, 8).f4537a;
                Canvas canvas3 = new Canvas(bitmapCreateBitmap3);
                Paint paint4 = new Paint(1);
                paint4.setColor(-1);
                canvas3.drawPath(path4, paint4);
                return z2.t.b(bitmapCreateBitmap3);
        }
    }
}
