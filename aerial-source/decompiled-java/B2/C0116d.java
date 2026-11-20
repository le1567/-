package B2;

import A.AbstractC0020k;
import A.InterfaceC0023l0;
import T.C0286h;
import T.C0290l;
import T.C0295q;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ComposeShader;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import l.C0862B;
import l.C0871c;
import u2.C1312e;
import u2.C1327t;
import x2.C1432a;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0116d implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1684i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0871c f1685j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ A.m1 f1686k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ A.m1 f1687l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0871c f1688m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1689n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1690o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1691p;

    public /* synthetic */ C0116d(C0871c c0871c, C0871c c0871c2, C0862B c0862b, C0871c c0871c3, i3.a aVar, A.m1 m1Var, A.m1 m1Var2) {
        this.f1685j = c0871c;
        this.f1688m = c0871c2;
        this.f1686k = c0862b;
        this.f1689n = c0871c3;
        this.f1691p = aVar;
        this.f1687l = m1Var;
        this.f1690o = m1Var2;
    }

    public /* synthetic */ C0116d(C1312e c1312e, C0871c c0871c, A.m1 m1Var, boolean[] zArr, InterfaceC0023l0 interfaceC0023l0, A.m1 m1Var2, C0871c c0871c2) {
        this.f1689n = c1312e;
        this.f1685j = c0871c;
        this.f1686k = m1Var;
        this.f1690o = zArr;
        this.f1691p = interfaceC0023l0;
        this.f1687l = m1Var2;
        this.f1688m = c0871c2;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f1684i) {
            case 0:
                C0871c c0871c = (C0871c) this.f1689n;
                i3.a aVar = (i3.a) this.f1691p;
                A.m1 m1Var = (A.m1) this.f1690o;
                T.M m4 = (T.M) obj;
                j3.j.e(m4, "$this$graphicsLayer");
                AbstractC0191v.j(m4, ((Number) this.f1687l.getValue()).floatValue());
                m4.i(((Number) this.f1685j.d()).floatValue());
                m4.h(((Number) this.f1688m.d()).floatValue());
                A.m1 m1Var2 = this.f1686k;
                m4.k(m1Var2 != null ? ((Number) m1Var2.getValue()).floatValue() : 0.0f);
                m4.q(Float.intBitsToFloat((int) (((S.b) c0871c.d()).f4386a >> 32)));
                m4.s((AbstractC0191v.b(m1Var) * m4.f4496z.a() * AbstractC0191v.f2239e) + Float.intBitsToFloat((int) (((S.b) c0871c.d()).f4386a & 4294967295L)));
                m4.d(m4.f4496z.a() * 14.0f);
                m4.c(((Number) aVar.b()).floatValue() * ((Number) m1Var.getValue()).floatValue());
                m4.g(2);
                return T2.p.f4662a;
            default:
                final C1312e c1312e = (C1312e) this.f1689n;
                final boolean[] zArr = (boolean[]) this.f1690o;
                final InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) this.f1691p;
                final Q.f fVar = (Q.f) obj;
                j3.j.e(fVar, "$this$drawWithCache");
                final C1327t c1327t = c1312e.f12726f;
                final int iM0 = l3.a.m0(Float.intBitsToFloat((int) (fVar.f4166i.b() >> 32)));
                final int iM02 = l3.a.m0(Float.intBitsToFloat((int) (fVar.f4166i.b() & 4294967295L)));
                final long j4 = (iM0 << 32) | (iM02 & 4294967295L);
                final int iF = AbstractC0191v.f(Float.intBitsToFloat((int) (fVar.f4166i.b() >> 32)));
                final int iF2 = AbstractC0191v.f(Float.intBitsToFloat((int) (fVar.f4166i.b() & 4294967295L)));
                float f4 = AbstractC0191v.f2236b;
                float fA = fVar.a() * f4;
                Bitmap bitmapF = z2.t.f(fA, fA, iM0, iM02);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                final BitmapShader bitmapShader = new BitmapShader(bitmapF, tileMode, tileMode);
                Matrix matrix = new Matrix();
                matrix.setScale(Float.intBitsToFloat((int) (fVar.f4166i.b() >> 32)) / iM0, Float.intBitsToFloat((int) (fVar.f4166i.b() & 4294967295L)) / iM02);
                bitmapShader.setLocalMatrix(matrix);
                final C0286h c0286hI = AbstractC0191v.i(iM0, iM02, fVar.a() * f4, fVar.a() * ((float) 0.5d), 1.0f);
                final C0871c c0871c2 = this.f1685j;
                final A.m1 m1Var3 = this.f1686k;
                final A.m1 m1Var4 = this.f1687l;
                final C0871c c0871c3 = this.f1688m;
                return fVar.c(new Q.e(new i3.c() { // from class: B2.g
                    @Override // i3.c
                    public final Object a(Object obj2) throws Throwable {
                        long j5;
                        float f5;
                        V.d dVar;
                        int i4 = iF;
                        int i5 = iM0;
                        int i6 = iF2;
                        int i7 = iM02;
                        C0871c c0871c4 = c0871c2;
                        BitmapShader bitmapShader2 = bitmapShader;
                        C0286h c0286h = c0286hI;
                        long j6 = j4;
                        A.m1 m1Var5 = m1Var3;
                        boolean[] zArr2 = zArr;
                        C1312e c1312e2 = c1312e;
                        C1327t c1327t2 = c1327t;
                        Q.f fVar2 = fVar;
                        InterfaceC0023l0 interfaceC0023l02 = interfaceC0023l0;
                        A.m1 m1Var6 = m1Var4;
                        C0871c c0871c5 = c0871c3;
                        V.d dVar2 = (V.d) obj2;
                        float f6 = AbstractC0191v.f2236b;
                        j3.j.e(dVar2, "$this$onDrawBehind");
                        boolean z3 = ((Number) m1Var5.getValue()).floatValue() > 1.075f;
                        int i8 = z3 ? i4 : i5;
                        int i9 = z3 ? i6 : i7;
                        AbstractC0135g3.f1809b.h();
                        C1432a c1432a = C1432a.f13652a;
                        boolean z4 = C1432a.z();
                        float f7 = i8;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar2.b() >> 32)) / f7;
                        float f8 = i9;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (dVar2.b() & 4294967295L)) / f8;
                        A.T0 t0T = dVar2.t();
                        long jC = t0T.C();
                        t0T.w().k();
                        try {
                            try {
                                ((A.I) t0T.f160k).w(fIntBitsToFloat, fIntBitsToFloat2, 0L);
                                C0286h c0286hB = AbstractC0135g3.b(c1327t2.f12792a, i8, i9);
                                if (c0286hB == null) {
                                    if (AbstractC0135g3.f1810c) {
                                        c0286hB = null;
                                    } else {
                                        float f9 = i5;
                                        c0286hB = AbstractC0135g3.a(c1327t2.f12792a, i8, i9, ((fVar2.a() * f6) * f7) / f9, ((fVar2.a() * ((float) 0.5d)) * f7) / f9);
                                    }
                                }
                                if (c0286hB != null) {
                                    AbstractC0020k.n(dVar2, c0286hB, null, 62);
                                    dVar = dVar2;
                                    f5 = f8;
                                } else {
                                    if (!zArr2[0] && (((Boolean) interfaceC0023l02.getValue()).booleanValue() || AbstractC0191v.b(m1Var6) > 0.01f)) {
                                        zArr2[0] = true;
                                        U2.m mVar = AbstractC1452g.f14018a;
                                        AbstractC1452g.c("tile " + c1312e2.f12722b + " drawn before its face, " + i8 + "x" + i9);
                                    }
                                    C0290l c0290lG = z2.t.g(new S.c(0.0f, 0.0f, f7, f8), (dVar2.l(f6) * f7) / Float.intBitsToFloat((int) (dVar2.b() >> 32)), 0.0f, 12);
                                    A.T0 t0T2 = dVar2.t();
                                    long jC2 = t0T2.C();
                                    t0T2.w().k();
                                    try {
                                        ((A.T0) ((A.I) t0T2.f160k).f59j).w().a(c0290lG);
                                        f5 = f8;
                                        dVar = dVar2;
                                        AbstractC0020k.m(dVar, c1327t2.f12792a, 0L, 0L, 0L, (i8 << 32) | (i9 & 4294967295L), 0.0f, null, 2, 494);
                                        t0T2.w().i();
                                        t0T2.P(jC2);
                                    } catch (Throwable th) {
                                        j5 = jC;
                                        try {
                                            t0T2.w().i();
                                            t0T2.P(jC2);
                                            throw th;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            t0T.w().i();
                                            t0T.P(j5);
                                            throw th;
                                        }
                                    }
                                }
                                C0286h c0286h2 = c1327t2.f12793b;
                                if (c0286h2 != null) {
                                    S.c cVar = c1327t2.f12794c;
                                    AbstractC0020k.m(dVar, c0286h2, 0L, 0L, (l3.a.m0((cVar.f4388a * f7) + (z4 ? 0.0f : ((((Number) c0871c4.d()).floatValue() / 7.0f) * f7) * 0.035f)) << 32) | (l3.a.m0((cVar.f4389b * f5) + (z4 ? 0.0f : ((-((Number) c0871c5.d()).floatValue()) / 7.0f) * f5 * 0.035f)) & 4294967295L), (l3.a.m0((cVar.f4390c - cVar.f4388a) * f7) << 32) | (l3.a.m0((cVar.f4391d - cVar.f4389b) * f5) & 4294967295L), 0.0f, null, 2, 486);
                                }
                                t0T.w().i();
                                t0T.P(jC);
                                if (AbstractC0191v.b(m1Var6) > 0.01f && !z4) {
                                    AbstractC0020k.q(dVar, new C0295q(new ComposeShader(new RadialGradient((((((Number) c0871c4.d()).floatValue() / 7.0f) * 0.25f) + 0.3f) * Float.intBitsToFloat((int) (dVar.b() >> 32)), (-Float.intBitsToFloat((int) (dVar.b() & 4294967295L))) * 0.25f, Float.intBitsToFloat((int) (dVar.b() >> 32)) * 0.75f, T.L.s(T.t.b(((Number) m1Var6.getValue()).floatValue() * 0.28f, T.t.f4549c)), T.L.s(T.t.f4552f), Shader.TileMode.CLAMP), bitmapShader2, PorterDuff.Mode.DST_IN)), 0L, 0L, 0.0f, null, null, 14, 62);
                                }
                                if (((Number) m1Var6.getValue()).floatValue() > 0.01f) {
                                    AbstractC0020k.m(dVar, c0286h, 0L, 0L, 0L, j6, ((Number) m1Var6.getValue()).floatValue() * 0.08f, null, 0, 974);
                                }
                                return T2.p.f4662a;
                            } catch (Throwable th3) {
                                th = th3;
                                j5 = jC;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            j5 = jC;
                        }
                    }
                }, 0));
        }
    }
}
