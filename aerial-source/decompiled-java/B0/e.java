package B0;

import A.O;
import E0.l;
import T.C0288j;
import T.L;
import T.N;
import T.t;
import android.graphics.Paint;
import android.text.TextPaint;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public C0288j f936a;

    /* renamed from: b, reason: collision with root package name */
    public l f937b;

    /* renamed from: c, reason: collision with root package name */
    public int f938c;

    /* renamed from: d, reason: collision with root package name */
    public N f939d;

    /* renamed from: e, reason: collision with root package name */
    public t f940e;

    /* renamed from: f, reason: collision with root package name */
    public L f941f;

    /* renamed from: g, reason: collision with root package name */
    public O f942g;

    /* renamed from: h, reason: collision with root package name */
    public S.e f943h;

    /* renamed from: i, reason: collision with root package name */
    public V.c f944i;

    public final C0288j a() {
        C0288j c0288j = this.f936a;
        if (c0288j != null) {
            return c0288j;
        }
        C0288j c0288j2 = new C0288j(this);
        this.f936a = c0288j2;
        return c0288j2;
    }

    public final void b(int i4) {
        if (i4 == this.f938c) {
            return;
        }
        a().b(i4);
        this.f938c = i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(T.L r6, long r7, float r9) {
        /*
            r5 = this;
            r0 = 0
            if (r6 != 0) goto Ld
            r5.f942g = r0
            r5.f941f = r0
            r5.f943h = r0
            r5.setShader(r0)
            return
        Ld:
            boolean r1 = r6 instanceof T.Q
            if (r1 == 0) goto L1d
            T.Q r6 = (T.Q) r6
            long r6 = r6.f4512e
            long r6 = l3.a.f0(r9, r6)
            r5.d(r6)
            return
        L1d:
            boolean r1 = r6 instanceof T.C0295q
            if (r1 == 0) goto L75
            T.L r1 = r5.f941f
            boolean r1 = j3.j.a(r1, r6)
            r2 = 0
            if (r1 == 0) goto L38
            S.e r1 = r5.f943h
            if (r1 != 0) goto L30
            r1 = 0
            goto L36
        L30:
            long r3 = r1.f4400a
            boolean r1 = S.e.a(r3, r7)
        L36:
            if (r1 != 0) goto L58
        L38:
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L42
            r2 = 1
        L42:
            if (r2 == 0) goto L58
            r5.f941f = r6
            S.e r1 = new S.e
            r1.<init>(r7)
            r5.f943h = r1
            A.J0 r1 = new A.J0
            r1.<init>(r6, r7)
            A.O r6 = A.C0002b.n(r1)
            r5.f942g = r6
        L58:
            T.j r6 = r5.a()
            A.O r7 = r5.f942g
            if (r7 == 0) goto L67
            java.lang.Object r7 = r7.getValue()
            android.graphics.Shader r7 = (android.graphics.Shader) r7
            goto L68
        L67:
            r7 = r0
        L68:
            r6.f4533c = r7
            android.graphics.Paint r6 = r6.f4531a
            r6.setShader(r7)
            r5.f940e = r0
            B0.j.b(r5, r9)
            return
        L75:
            T2.e r6 = new T2.e
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: B0.e.c(T.L, long, float):void");
    }

    public final void d(long j4) {
        t tVar = this.f940e;
        if (tVar == null ? false : t.c(tVar.f4555a, j4)) {
            return;
        }
        if (j4 != 16) {
            this.f940e = new t(j4);
            setColor(L.s(j4));
            this.f942g = null;
            this.f941f = null;
            this.f943h = null;
            setShader(null);
        }
    }

    public final void e(V.c cVar) {
        if (cVar == null || j3.j.a(this.f944i, cVar)) {
            return;
        }
        this.f944i = cVar;
        if (cVar.equals(V.f.f4947b)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(cVar instanceof V.g)) {
            throw new T2.e();
        }
        a().e(1);
        C0288j c0288jA = a();
        c0288jA.f4531a.setStrokeWidth(((V.g) cVar).f4948b);
        a().f4531a.setStrokeMiter(4.0f);
        a().f4531a.setStrokeJoin(Paint.Join.MITER);
        a().f4531a.setStrokeCap(Paint.Cap.BUTT);
        a().f4531a.setPathEffect(null);
    }

    public final void f(N n4) {
        if (n4 == null || j3.j.a(this.f939d, n4)) {
            return;
        }
        this.f939d = n4;
        if (n4.equals(N.f4497d)) {
            clearShadowLayer();
            return;
        }
        N n5 = this.f939d;
        float f4 = n5.f4500c;
        if (f4 == 0.0f) {
            f4 = Float.MIN_VALUE;
        }
        setShadowLayer(f4, Float.intBitsToFloat((int) (n5.f4499b >> 32)), Float.intBitsToFloat((int) (this.f939d.f4499b & 4294967295L)), L.s(this.f939d.f4498a));
    }

    public final void g(l lVar) {
        if (lVar == null || j3.j.a(this.f937b, lVar)) {
            return;
        }
        this.f937b = lVar;
        int i4 = lVar.f2845a;
        setUnderlineText((i4 | 1) == i4);
        int i5 = this.f937b.f2845a;
        setStrikeThruText((i5 | 2) == i5);
    }
}
