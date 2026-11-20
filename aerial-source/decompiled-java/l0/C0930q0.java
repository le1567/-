package l0;

import A.AbstractC0020k;
import T.C0290l;
import a.AbstractC0328a;
import android.os.Build;
import h0.AbstractC0501a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0930q0 implements k0.k0 {

    /* renamed from: i, reason: collision with root package name */
    public W.d f9908i;

    /* renamed from: j, reason: collision with root package name */
    public final T.z f9909j;

    /* renamed from: k, reason: collision with root package name */
    public final C0938v f9910k;

    /* renamed from: l, reason: collision with root package name */
    public i3.e f9911l;

    /* renamed from: m, reason: collision with root package name */
    public i3.a f9912m;

    /* renamed from: n, reason: collision with root package name */
    public long f9913n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9914o;

    /* renamed from: q, reason: collision with root package name */
    public float[] f9916q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9917r;

    /* renamed from: v, reason: collision with root package name */
    public int f9921v;

    /* renamed from: x, reason: collision with root package name */
    public T.L f9923x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9924y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f9925z;

    /* renamed from: p, reason: collision with root package name */
    public final float[] f9915p = T.L.i();

    /* renamed from: s, reason: collision with root package name */
    public F0.c f9918s = l3.a.e();

    /* renamed from: t, reason: collision with root package name */
    public F0.l f9919t = F0.l.f3078i;

    /* renamed from: u, reason: collision with root package name */
    public final V.b f9920u = new V.b();

    /* renamed from: w, reason: collision with root package name */
    public long f9922w = T.S.f4513b;

    /* renamed from: A, reason: collision with root package name */
    public boolean f9906A = true;

    /* renamed from: B, reason: collision with root package name */
    public final C3.g f9907B = new C3.g(18, this);

    public C0930q0(W.d dVar, T.z zVar, C0938v c0938v, i3.e eVar, i3.a aVar) {
        this.f9908i = dVar;
        this.f9909j = zVar;
        this.f9910k = c0938v;
        this.f9911l = eVar;
        this.f9912m = aVar;
        long j4 = Integer.MAX_VALUE;
        this.f9913n = (j4 & 4294967295L) | (j4 << 32);
    }

    @Override // k0.k0
    public final long a(long j4, boolean z3) {
        float[] fArrK;
        if (z3) {
            fArrK = j();
            if (fArrK == null) {
                return 9187343241974906880L;
            }
        } else {
            fArrK = k();
        }
        return this.f9906A ? j4 : T.L.m(fArrK, j4);
    }

    @Override // k0.k0
    public final void b(T.M m4) {
        i3.a aVar;
        int i4;
        int i5 = m4.f4479i | this.f9921v;
        this.f9919t = m4.f4476A;
        this.f9918s = m4.f4496z;
        int i6 = i5 & 4096;
        if (i6 != 0) {
            this.f9922w = m4.f4491u;
        }
        if ((i5 & 1) != 0) {
            W.d dVar = this.f9908i;
            float f4 = m4.f4480j;
            W.f fVar = dVar.f5042a;
            if (fVar.q() != f4) {
                fVar.h(f4);
            }
        }
        if ((i5 & 2) != 0) {
            W.d dVar2 = this.f9908i;
            float f5 = m4.f4481k;
            W.f fVar2 = dVar2.f5042a;
            if (fVar2.K() != f5) {
                fVar2.l(f5);
            }
        }
        if ((i5 & 4) != 0) {
            W.d dVar3 = this.f9908i;
            float f6 = m4.f4482l;
            W.f fVar3 = dVar3.f5042a;
            if (fVar3.a() != f6) {
                fVar3.c(f6);
            }
        }
        if ((i5 & 8) != 0) {
            W.d dVar4 = this.f9908i;
            float f7 = m4.f4483m;
            W.f fVar4 = dVar4.f5042a;
            if (fVar4.y() != f7) {
                fVar4.k(f7);
            }
        }
        if ((i5 & 16) != 0) {
            W.d dVar5 = this.f9908i;
            float f8 = m4.f4484n;
            W.f fVar5 = dVar5.f5042a;
            if (fVar5.r() != f8) {
                fVar5.f(f8);
            }
        }
        boolean z3 = true;
        if ((i5 & 32) != 0) {
            W.d dVar6 = this.f9908i;
            W.f fVar6 = dVar6.f5042a;
            if (fVar6.J() != 0.0f) {
                fVar6.x();
                dVar6.f5048g = true;
                dVar6.a();
            }
        }
        if ((i5 & 64) != 0) {
            W.d dVar7 = this.f9908i;
            long j4 = m4.f4485o;
            W.f fVar7 = dVar7.f5042a;
            if (!T.t.c(j4, fVar7.O())) {
                fVar7.u(j4);
            }
        }
        if ((i5 & 128) != 0) {
            W.d dVar8 = this.f9908i;
            long j5 = m4.f4486p;
            W.f fVar8 = dVar8.f5042a;
            if (!T.t.c(j5, fVar8.t())) {
                fVar8.E(j5);
            }
        }
        if ((i5 & 1024) != 0) {
            W.d dVar9 = this.f9908i;
            float f9 = m4.f4489s;
            W.f fVar9 = dVar9.f5042a;
            if (fVar9.L() != f9) {
                fVar9.e(f9);
            }
        }
        if ((i5 & 256) != 0) {
            W.d dVar10 = this.f9908i;
            float f10 = m4.f4487q;
            W.f fVar10 = dVar10.f5042a;
            if (fVar10.B() != f10) {
                fVar10.p(f10);
            }
        }
        if ((i5 & 512) != 0) {
            W.d dVar11 = this.f9908i;
            float f11 = m4.f4488r;
            W.f fVar11 = dVar11.f5042a;
            if (fVar11.H() != f11) {
                fVar11.b(f11);
            }
        }
        if ((i5 & 2048) != 0) {
            W.d dVar12 = this.f9908i;
            float f12 = m4.f4490t;
            W.f fVar12 = dVar12.f5042a;
            if (fVar12.w() != f12) {
                fVar12.n(f12);
            }
        }
        if (i6 != 0) {
            if (T.S.a(this.f9922w, T.S.f4513b)) {
                W.d dVar13 = this.f9908i;
                if (!S.b.b(dVar13.f5063v, 9205357640488583168L)) {
                    dVar13.f5063v = 9205357640488583168L;
                    dVar13.f5042a.N(9205357640488583168L);
                }
            } else {
                W.d dVar14 = this.f9908i;
                float fB = T.S.b(this.f9922w) * ((int) (this.f9913n >> 32));
                long jFloatToRawIntBits = (Float.floatToRawIntBits(T.S.c(this.f9922w) * ((int) (this.f9913n & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
                if (!S.b.b(dVar14.f5063v, jFloatToRawIntBits)) {
                    dVar14.f5063v = jFloatToRawIntBits;
                    dVar14.f5042a.N(jFloatToRawIntBits);
                }
            }
        }
        if ((i5 & 16384) != 0) {
            W.d dVar15 = this.f9908i;
            boolean z4 = m4.f4493w;
            if (dVar15.f5064w != z4) {
                dVar15.f5064w = z4;
                dVar15.f5048g = true;
                dVar15.a();
            }
        }
        if ((131072 & i5) != 0) {
            W.f fVar13 = this.f9908i.f5042a;
        }
        if ((262144 & i5) != 0) {
            W.f fVar14 = this.f9908i.f5042a;
            if (!j3.j.a(fVar14.C(), null)) {
                fVar14.g();
            }
        }
        if ((524288 & i5) != 0) {
            W.d dVar16 = this.f9908i;
            int i7 = m4.f4477B;
            W.f fVar15 = dVar16.f5042a;
            if (fVar15.M() != i7) {
                fVar15.i(i7);
            }
        }
        if ((32768 & i5) != 0) {
            W.d dVar17 = this.f9908i;
            int i8 = m4.f4494x;
            if (i8 == 0) {
                i4 = 0;
            } else if (i8 == 1) {
                i4 = 1;
            } else {
                i4 = 2;
                if (i8 != 2) {
                    throw new IllegalStateException("Not supported composition strategy");
                }
            }
            W.f fVar16 = dVar17.f5042a;
            if (fVar16.A() != i4) {
                fVar16.D(i4);
            }
        }
        if ((i5 & 7963) != 0) {
            this.f9924y = true;
            this.f9925z = true;
        }
        if (j3.j.a(this.f9923x, m4.f4478C)) {
            z3 = false;
        } else {
            T.L l2 = m4.f4478C;
            this.f9923x = l2;
            if (l2 != null) {
                W.d dVar18 = this.f9908i;
                if (l2 instanceof T.F) {
                    S.c cVar = ((T.F) l2).f4467e;
                    float f13 = cVar.f4388a;
                    float f14 = cVar.f4389b;
                    dVar18.h((Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(f14) & 4294967295L), (Float.floatToRawIntBits(cVar.f4390c - f13) << 32) | (Float.floatToRawIntBits(cVar.f4391d - f14) & 4294967295L), 0.0f);
                } else if (l2 instanceof T.E) {
                    T.J j6 = ((T.E) l2).f4466e;
                    dVar18.f5052k = null;
                    dVar18.f5050i = 9205357640488583168L;
                    dVar18.f5049h = 0L;
                    dVar18.f5051j = 0.0f;
                    dVar18.f5048g = true;
                    dVar18.f5055n = false;
                    dVar18.f5053l = j6;
                    dVar18.a();
                } else {
                    if (!(l2 instanceof T.G)) {
                        throw new T2.e();
                    }
                    T.G g3 = (T.G) l2;
                    C0290l c0290l = g3.f4469f;
                    if (c0290l != null) {
                        dVar18.f5052k = null;
                        dVar18.f5050i = 9205357640488583168L;
                        dVar18.f5049h = 0L;
                        dVar18.f5051j = 0.0f;
                        dVar18.f5048g = true;
                        dVar18.f5055n = false;
                        dVar18.f5053l = c0290l;
                        dVar18.a();
                    } else {
                        dVar18.h((Float.floatToRawIntBits(r7.f4392a) << 32) | (Float.floatToRawIntBits(r7.f4393b) & 4294967295L), (Float.floatToRawIntBits(r7.b()) << 32) | (Float.floatToRawIntBits(r7.a()) & 4294967295L), Float.intBitsToFloat((int) (g3.f4468e.f4399h >> 32)));
                    }
                }
                if ((l2 instanceof T.E) && Build.VERSION.SDK_INT < 33 && (aVar = this.f9912m) != null) {
                    aVar.b();
                }
            }
        }
        this.f9921v = m4.f4479i;
        if (i5 != 0 || z3) {
            int i9 = Build.VERSION.SDK_INT;
            C0938v c0938v = this.f9910k;
            if (i9 >= 26) {
                c1.a(c0938v);
            } else {
                c0938v.invalidate();
            }
            if (c0938v.f9997n) {
                c0938v.N(0.0f);
            }
        }
    }

    @Override // k0.k0
    public final void c(S.a aVar, boolean z3) {
        float[] fArrJ = z3 ? j() : k();
        if (this.f9906A) {
            return;
        }
        if (fArrJ != null) {
            T.L.n(fArrJ, aVar);
            return;
        }
        aVar.f4382a = 0.0f;
        aVar.f4383b = 0.0f;
        aVar.f4384c = 0.0f;
        aVar.f4385d = 0.0f;
    }

    @Override // k0.k0
    public final void d(long j4) {
        if (F0.k.a(j4, this.f9913n)) {
            return;
        }
        C0938v c0938v = this.f9910k;
        if (c0938v.f9997n) {
            c0938v.N(-4.0f);
        }
        this.f9913n = j4;
        if (this.f9917r || this.f9914o) {
            return;
        }
        c0938v.invalidate();
        if (true != this.f9917r) {
            this.f9917r = true;
            c0938v.y(this, true);
        }
    }

    @Override // k0.k0
    public final void destroy() {
        this.f9911l = null;
        this.f9912m = null;
        this.f9914o = true;
        boolean z3 = this.f9917r;
        C0938v c0938v = this.f9910k;
        if (z3) {
            this.f9917r = false;
            c0938v.y(this, false);
        }
        T.z zVar = this.f9909j;
        if (zVar != null) {
            zVar.a(this.f9908i);
            c0938v.G(this);
        }
    }

    @Override // k0.k0
    public final void e(T.r rVar, W.d dVar) {
        g();
        this.f9908i.f5042a.J();
        V.b bVar = this.f9920u;
        A.T0 t02 = bVar.f4942j;
        t02.M(rVar);
        t02.f161l = dVar;
        T2.c.s(bVar, this.f9908i);
    }

    @Override // k0.k0
    public final void f(long j4) {
        C0938v c0938v = this.f9910k;
        if (c0938v.f9997n) {
            c0938v.N(-4.0f);
        }
        W.d dVar = this.f9908i;
        if (!F0.i.a(dVar.f5061t, j4)) {
            dVar.f5061t = j4;
            dVar.f5042a.G((int) (j4 >> 32), (int) (j4 & 4294967295L), dVar.f5062u);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            c1.a(c0938v);
        } else {
            c0938v.invalidate();
        }
    }

    @Override // k0.k0
    public final void g() {
        if (this.f9917r) {
            if (!T.S.a(this.f9922w, T.S.f4513b) && !F0.k.a(this.f9908i.f5062u, this.f9913n)) {
                W.d dVar = this.f9908i;
                float fB = T.S.b(this.f9922w) * ((int) (this.f9913n >> 32));
                float fC = T.S.c(this.f9922w) * ((int) (this.f9913n & 4294967295L));
                long jFloatToRawIntBits = (Float.floatToRawIntBits(fC) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
                if (!S.b.b(dVar.f5063v, jFloatToRawIntBits)) {
                    dVar.f5063v = jFloatToRawIntBits;
                    dVar.f5042a.N(jFloatToRawIntBits);
                }
            }
            this.f9908i.g(this.f9918s, this.f9919t, this.f9913n, this.f9907B);
            if (this.f9917r) {
                this.f9917r = false;
                this.f9910k.y(this, false);
            }
        }
    }

    @Override // k0.k0
    /* renamed from: getUnderlyingMatrix-sQKQjiQ */
    public final float[] mo8getUnderlyingMatrixsQKQjiQ() {
        return k();
    }

    @Override // k0.k0
    public final boolean h(long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        W.d dVar = this.f9908i;
        if (dVar.f5064w) {
            return J.n(dVar.e(), fIntBitsToFloat, fIntBitsToFloat2);
        }
        return true;
    }

    @Override // k0.k0
    public final void i(i3.e eVar, i3.a aVar) {
        T.z zVar = this.f9909j;
        if (zVar == null) {
            throw AbstractC0020k.w("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f9908i.f5060s) {
            AbstractC0501a.a("layer should have been released before reuse");
        }
        this.f9908i = zVar.b();
        this.f9914o = false;
        this.f9911l = eVar;
        this.f9912m = aVar;
        this.f9924y = false;
        this.f9925z = false;
        this.f9906A = true;
        T.L.o(this.f9915p);
        float[] fArr = this.f9916q;
        if (fArr != null) {
            T.L.o(fArr);
        }
        this.f9922w = T.S.f4513b;
        long j4 = Integer.MAX_VALUE;
        this.f9913n = (j4 & 4294967295L) | (j4 << 32);
        this.f9923x = null;
        this.f9921v = 0;
    }

    @Override // k0.k0
    public final void invalidate() {
        if (this.f9917r || this.f9914o) {
            return;
        }
        C0938v c0938v = this.f9910k;
        c0938v.invalidate();
        if (true != this.f9917r) {
            this.f9917r = true;
            c0938v.y(this, true);
        }
    }

    public final float[] j() {
        float[] fArrI = this.f9916q;
        if (fArrI == null) {
            fArrI = T.L.i();
            this.f9916q = fArrI;
        }
        if (this.f9925z) {
            this.f9925z = false;
            float[] fArrK = k();
            if (this.f9906A) {
                return fArrK;
            }
            if (!J.m(fArrK, fArrI)) {
                fArrI[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrI[0])) {
            return null;
        }
        return fArrI;
    }

    public final float[] k() {
        boolean z3 = this.f9924y;
        float[] fArr = this.f9915p;
        if (z3) {
            W.d dVar = this.f9908i;
            long jY = dVar.f5063v;
            W.f fVar = dVar.f5042a;
            if ((9223372034707292159L & jY) == 9205357640488583168L) {
                jY = AbstractC0328a.y(AbstractC0328a.U(this.f9913n));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jY >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jY & 4294967295L));
            float fY = fVar.y();
            float fR = fVar.r();
            float fB = fVar.B();
            float fH = fVar.H();
            float fL = fVar.L();
            float fQ = fVar.q();
            float fK = fVar.K();
            double d4 = fB * 0.017453292519943295d;
            float fSin = (float) Math.sin(d4);
            float fCos = (float) Math.cos(d4);
            float f4 = -fSin;
            float f5 = (fR * fCos) - (1.0f * fSin);
            float f6 = (1.0f * fCos) + (fR * fSin);
            double d5 = fH * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d5);
            float fCos2 = (float) Math.cos(d5);
            float f7 = -fSin2;
            float f8 = fSin * fSin2;
            float f9 = fSin * fCos2;
            float f10 = fCos * fSin2;
            float f11 = fCos * fCos2;
            float f12 = (f6 * fSin2) + (fY * fCos2);
            float f13 = (f6 * fCos2) + ((-fY) * fSin2);
            double d6 = fL * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d6);
            float fCos3 = (float) Math.cos(d6);
            float f14 = -fSin3;
            float f15 = (fCos3 * f8) + (f14 * fCos2);
            float f16 = ((f8 * fSin3) + (fCos2 * fCos3)) * fQ;
            float f17 = fSin3 * fCos * fQ;
            float f18 = ((fSin3 * f9) + (fCos3 * f7)) * fQ;
            float f19 = f15 * fK;
            float f20 = fCos * fCos3 * fK;
            float f21 = ((fCos3 * f9) + (f14 * f7)) * fK;
            float f22 = f10 * 1.0f;
            float f23 = f4 * 1.0f;
            float f24 = f11 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f16;
                fArr[1] = f17;
                fArr[2] = f18;
                fArr[3] = 0.0f;
                fArr[4] = f19;
                fArr[5] = f20;
                fArr[6] = f21;
                fArr[7] = 0.0f;
                fArr[8] = f22;
                fArr[9] = f23;
                fArr[10] = f24;
                fArr[11] = 0.0f;
                float f25 = -fIntBitsToFloat;
                fArr[12] = ((f16 * f25) - (fIntBitsToFloat2 * f19)) + f12 + fIntBitsToFloat;
                fArr[13] = ((f17 * f25) - (fIntBitsToFloat2 * f20)) + f5 + fIntBitsToFloat2;
                fArr[14] = ((f25 * f18) - (fIntBitsToFloat2 * f21)) + f13;
                fArr[15] = 1.0f;
            }
            this.f9924y = false;
            this.f9906A = T.L.l(fArr);
        }
        return fArr;
    }
}
