package T;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0281c implements r {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f4517a = AbstractC0282d.f4520a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f4518b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f4519c;

    @Override // T.r
    public final void a(J j4) {
        Canvas canvas = this.f4517a;
        if (!(j4 instanceof C0290l)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((C0290l) j4).f4537a, Region.Op.INTERSECT);
    }

    @Override // T.r
    public final void b(float f4, float f5) {
        this.f4517a.scale(f4, f5);
    }

    @Override // T.r
    public final void c(float f4, float f5, float f6, float f7, float f8, float f9, C0288j c0288j) {
        this.f4517a.drawRoundRect(f4, f5, f6, f7, f8, f9, c0288j.f4531a);
    }

    @Override // T.r
    public final void d(C0286h c0286h, C0288j c0288j) {
        this.f4517a.drawBitmap(AbstractC0287i.a(c0286h), Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0), c0288j.f4531a);
    }

    @Override // T.r
    public final void e(C0286h c0286h, long j4, long j5, long j6, long j7, C0288j c0288j) {
        if (this.f4518b == null) {
            this.f4518b = new Rect();
            this.f4519c = new Rect();
        }
        Canvas canvas = this.f4517a;
        Bitmap bitmapA = AbstractC0287i.a(c0286h);
        Rect rect = this.f4518b;
        j3.j.b(rect);
        int i4 = (int) (j4 >> 32);
        rect.left = i4;
        int i5 = (int) (j4 & 4294967295L);
        rect.top = i5;
        rect.right = i4 + ((int) (j5 >> 32));
        rect.bottom = i5 + ((int) (j5 & 4294967295L));
        Rect rect2 = this.f4519c;
        j3.j.b(rect2);
        int i6 = (int) (j6 >> 32);
        rect2.left = i6;
        int i7 = (int) (j6 & 4294967295L);
        rect2.top = i7;
        rect2.right = i6 + ((int) (j7 >> 32));
        rect2.bottom = i7 + ((int) (j7 & 4294967295L));
        canvas.drawBitmap(bitmapA, rect, rect2, c0288j.f4531a);
    }

    @Override // T.r
    public final void f(float f4, float f5, float f6, float f7, C0288j c0288j) {
        this.f4517a.drawRect(f4, f5, f6, f7, c0288j.f4531a);
    }

    @Override // T.r
    public final void g(float f4, float f5, float f6, float f7, int i4) {
        this.f4517a.clipRect(f4, f5, f6, f7, i4 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // T.r
    public final void h(float f4, float f5) {
        this.f4517a.translate(f4, f5);
    }

    @Override // T.r
    public final void i() {
        this.f4517a.restore();
    }

    @Override // T.r
    public final void j(J j4, C0288j c0288j) {
        Canvas canvas = this.f4517a;
        if (!(j4 instanceof C0290l)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((C0290l) j4).f4537a, c0288j.f4531a);
    }

    @Override // T.r
    public final void k() {
        this.f4517a.save();
    }

    @Override // T.r
    public final void l(S.c cVar) {
        g(cVar.f4388a, cVar.f4389b, cVar.f4390c, cVar.f4391d, 1);
    }

    @Override // T.r
    public final void m() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        L.j(this.f4517a, false);
    }

    @Override // T.r
    public final void n(float[] fArr) {
        if (L.l(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float f7 = fArr[3];
        float f8 = fArr[4];
        float f9 = fArr[5];
        float f10 = fArr[6];
        float f11 = fArr[7];
        float f12 = fArr[8];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[15];
        fArr[0] = f4;
        fArr[1] = f8;
        fArr[2] = f13;
        fArr[3] = f5;
        fArr[4] = f9;
        fArr[5] = f14;
        fArr[6] = f7;
        fArr[7] = f11;
        fArr[8] = f15;
        matrix.setValues(fArr);
        fArr[0] = f4;
        fArr[1] = f5;
        fArr[2] = f6;
        fArr[3] = f7;
        fArr[4] = f8;
        fArr[5] = f9;
        fArr[6] = f10;
        fArr[7] = f11;
        fArr[8] = f12;
        this.f4517a.concat(matrix);
    }

    @Override // T.r
    public final void o() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        L.j(this.f4517a, true);
    }

    @Override // T.r
    public final void p(S.c cVar, C0288j c0288j) {
        this.f4517a.saveLayer(cVar.f4388a, cVar.f4389b, cVar.f4390c, cVar.f4391d, c0288j.f4531a, 31);
    }
}
