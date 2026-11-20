package V;

import A.AbstractC0020k;
import A.T0;
import F0.l;
import T.C0286h;
import T.C0288j;
import T.J;
import T.L;
import T.t;
import T.u;
import android.graphics.Paint;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements d {

    /* renamed from: i, reason: collision with root package name */
    public final a f4941i;

    /* renamed from: j, reason: collision with root package name */
    public final T0 f4942j;

    /* renamed from: k, reason: collision with root package name */
    public C0288j f4943k;

    /* renamed from: l, reason: collision with root package name */
    public C0288j f4944l;

    public b() {
        a aVar = new a();
        aVar.f4937a = c.f4945a;
        aVar.f4938b = l.f3078i;
        aVar.f4939c = e.f4946a;
        aVar.f4940d = 0L;
        this.f4941i = aVar;
        this.f4942j = new T0(this);
    }

    public static C0288j c(b bVar, long j4, c cVar, float f4, int i4) {
        C0288j c0288jG = bVar.g(cVar);
        Paint paint = c0288jG.f4531a;
        if (f4 != 1.0f) {
            j4 = t.b(t.d(j4) * f4, j4);
        }
        if (!t.c(L.b(paint.getColor()), j4)) {
            c0288jG.c(j4);
        }
        if (c0288jG.f4533c != null) {
            c0288jG.f4533c = null;
            paint.setShader(null);
        }
        if (!j.a(c0288jG.f4534d, null)) {
            c0288jG.d(null);
        }
        if (c0288jG.f4532b != i4) {
            c0288jG.b(i4);
        }
        if (paint.isFilterBitmap()) {
            return c0288jG;
        }
        paint.setFilterBitmap(true);
        return c0288jG;
    }

    @Override // F0.c
    public final /* synthetic */ int C(float f4) {
        return AbstractC0020k.c(f4, this);
    }

    @Override // V.d
    public final void D(long j4, long j5, long j6, long j7, c cVar) {
        int i4 = (int) (j5 >> 32);
        int i5 = (int) (j5 & 4294967295L);
        this.f4941i.f4939c.c(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5), Float.intBitsToFloat((int) (j6 >> 32)) + Float.intBitsToFloat(i4), Float.intBitsToFloat((int) (j6 & 4294967295L)) + Float.intBitsToFloat(i5), Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)), c(this, j4, cVar, 1.0f, 3));
    }

    @Override // F0.c
    public final /* synthetic */ long H(long j4) {
        return AbstractC0020k.g(j4, this);
    }

    @Override // F0.c
    public final /* synthetic */ float L(long j4) {
        return AbstractC0020k.f(j4, this);
    }

    @Override // F0.c
    public final long R(float f4) {
        return AbstractC0020k.h(f4 / a(), this);
    }

    @Override // F0.c
    public final float W(int i4) {
        return i4 / a();
    }

    @Override // V.d
    public final void X(J j4, L l2, float f4, c cVar, int i4) {
        this.f4941i.f4939c.j(j4, d(l2, cVar, f4, null, i4, 1));
    }

    @Override // F0.c
    public final float a() {
        return this.f4941i.f4937a.a();
    }

    @Override // V.d
    public final long b() {
        return this.f4942j.C();
    }

    public final C0288j d(L l2, c cVar, float f4, u uVar, int i4, int i5) {
        C0288j c0288jG = g(cVar);
        Paint paint = c0288jG.f4531a;
        if (l2 != null) {
            l2.h(this.f4942j.C(), c0288jG, f4);
        } else {
            if (c0288jG.f4533c != null) {
                c0288jG.f4533c = null;
                paint.setShader(null);
            }
            long jB = L.b(paint.getColor());
            long j4 = t.f4548b;
            if (!t.c(jB, j4)) {
                c0288jG.c(j4);
            }
            if (paint.getAlpha() / 255.0f != f4) {
                c0288jG.a(f4);
            }
        }
        if (!j.a(c0288jG.f4534d, uVar)) {
            c0288jG.d(uVar);
        }
        if (c0288jG.f4532b != i4) {
            c0288jG.b(i4);
        }
        if (paint.isFilterBitmap() == i5) {
            return c0288jG;
        }
        paint.setFilterBitmap(true ^ (i5 == 0));
        return c0288jG;
    }

    public final void e(J j4, long j5, c cVar) {
        this.f4941i.f4939c.j(j4, c(this, j5, cVar, 1.0f, 3));
    }

    @Override // F0.c
    public final float f() {
        return this.f4941i.f4937a.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final T.C0288j g(V.c r9) {
        /*
            r8 = this;
            V.f r0 = V.f.f4947b
            boolean r0 = j3.j.a(r9, r0)
            r1 = 0
            if (r0 == 0) goto L17
            T.j r9 = r8.f4943k
            if (r9 != 0) goto L16
            T.j r9 = T.L.f()
            r9.e(r1)
            r8.f4943k = r9
        L16:
            return r9
        L17:
            boolean r0 = r9 instanceof V.g
            if (r0 == 0) goto L92
            T.j r0 = r8.f4944l
            r2 = 1
            if (r0 != 0) goto L29
            T.j r0 = T.L.f()
            r0.e(r2)
            r8.f4944l = r0
        L29:
            android.graphics.Paint r3 = r0.f4531a
            float r4 = r3.getStrokeWidth()
            V.g r9 = (V.g) r9
            float r9 = r9.f4948b
            int r4 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r4 != 0) goto L38
            goto L3b
        L38:
            r3.setStrokeWidth(r9)
        L3b:
            android.graphics.Paint$Cap r9 = r3.getStrokeCap()
            r4 = -1
            if (r9 != 0) goto L44
            r9 = -1
            goto L4c
        L44:
            int[] r5 = T.AbstractC0289k.f4535a
            int r9 = r9.ordinal()
            r9 = r5[r9]
        L4c:
            r5 = 3
            r6 = 2
            if (r9 == r2) goto L59
            if (r9 == r6) goto L57
            if (r9 == r5) goto L55
            goto L59
        L55:
            r9 = 2
            goto L5a
        L57:
            r9 = 1
            goto L5a
        L59:
            r9 = 0
        L5a:
            if (r9 != 0) goto L5d
            goto L62
        L5d:
            android.graphics.Paint$Cap r9 = android.graphics.Paint.Cap.BUTT
            r3.setStrokeCap(r9)
        L62:
            float r9 = r3.getStrokeMiter()
            r7 = 1082130432(0x40800000, float:4.0)
            int r9 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r9 != 0) goto L6d
            goto L70
        L6d:
            r3.setStrokeMiter(r7)
        L70:
            android.graphics.Paint$Join r9 = r3.getStrokeJoin()
            if (r9 != 0) goto L77
            goto L7f
        L77:
            int[] r4 = T.AbstractC0289k.f4536b
            int r9 = r9.ordinal()
            r4 = r4[r9]
        L7f:
            if (r4 == r2) goto L89
            if (r4 == r6) goto L88
            if (r4 == r5) goto L86
            goto L89
        L86:
            r1 = 1
            goto L89
        L88:
            r1 = 2
        L89:
            if (r1 != 0) goto L8c
            return r0
        L8c:
            android.graphics.Paint$Join r9 = android.graphics.Paint.Join.MITER
            r3.setStrokeJoin(r9)
            return r0
        L92:
            T2.e r9 = new T2.e
            r9.<init>()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: V.b.g(V.c):T.j");
    }

    @Override // V.d
    public final l getLayoutDirection() {
        return this.f4941i.f4938b;
    }

    @Override // F0.c
    public final float l(float f4) {
        return a() * f4;
    }

    @Override // V.d
    public final void r(long j4, long j5, long j6, float f4, c cVar, int i4) {
        int i5 = (int) (j5 >> 32);
        int i6 = (int) (j5 & 4294967295L);
        this.f4941i.f4939c.f(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6), Float.intBitsToFloat((int) (j6 >> 32)) + Float.intBitsToFloat(i5), Float.intBitsToFloat((int) (4294967295L & j6)) + Float.intBitsToFloat(i6), c(this, j4, cVar, f4, i4));
    }

    @Override // V.d
    public final T0 t() {
        return this.f4942j;
    }

    @Override // V.d
    public final void u(C0286h c0286h, u uVar) {
        this.f4941i.f4939c.d(c0286h, d(null, f.f4947b, 1.0f, uVar, 3, 1));
    }

    @Override // F0.c
    public final /* synthetic */ float v(long j4) {
        return AbstractC0020k.e(j4, this);
    }

    @Override // V.d
    public final void y(C0286h c0286h, long j4, long j5, long j6, long j7, float f4, u uVar, int i4) {
        this.f4941i.f4939c.e(c0286h, j4, j5, j6, j7, d(null, f.f4947b, f4, uVar, 3, i4));
    }

    @Override // V.d
    public final void z(L l2, long j4, long j5, float f4, c cVar, u uVar, int i4) {
        int i5 = (int) (j4 >> 32);
        int i6 = (int) (j4 & 4294967295L);
        this.f4941i.f4939c.f(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6), Float.intBitsToFloat((int) (j5 >> 32)) + Float.intBitsToFloat(i5), Float.intBitsToFloat((int) (4294967295L & j5)) + Float.intBitsToFloat(i6), d(l2, cVar, f4, uVar, i4, 1));
    }
}
