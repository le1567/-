package A;

import B2.AbstractC0146j1;
import B2.Z1;
import T.C0286h;
import T.C0290l;
import android.content.Intent;
import android.graphics.Matrix;
import android.graphics.Path;
import android.media.tv.TvView;
import i.C0513F;
import i0.AbstractC0549K;
import i0.AbstractC0550L;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import l.C0862B;
import l.C0864D;
import o.AbstractC1004D;
import o.C1003C;
import o.C1006F;
import o.C1008a;
import o.C1018f;
import o.C1020h;
import o.C1025m;
import r.C1130w;
import r.C1131x;
import r.C1132y;
import t2.C1195h;
import u.C1247H;
import u0.C1281G;
import u0.C1282H;
import u0.C1292e;
import u0.C1294g;
import u2.C1312e;
import u2.C1327t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class K0 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f67i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f68j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f69k;

    public /* synthetic */ K0(Object obj, int i4, Object obj2) {
        this.f67i = i4;
        this.f68j = obj;
        this.f69k = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // i3.c
    public final Object a(Object obj) {
        C1282H c1282h;
        C1292e c1292eC;
        C0290l c0290lG;
        C1281G c1281g;
        int i4 = 3;
        int i5 = 2;
        Object[] objArr = 0;
        int i6 = 1;
        switch (this.f67i) {
            case 0:
                E e4 = (E) this.f68j;
                C0513F c0513f = (C0513F) this.f69k;
                e4.A(obj);
                if (c0513f != null) {
                    c0513f.a(obj);
                }
                return T2.p.f4662a;
            case 1:
                S0 s02 = (S0) this.f68j;
                Throwable th = (Throwable) this.f69k;
                Throwable th2 = (Throwable) obj;
                synchronized (s02.f134b) {
                    if (th == null) {
                        th = null;
                    } else if (th2 != null) {
                        try {
                            if (th2 instanceof CancellationException) {
                                th2 = null;
                            }
                            if (th2 != null) {
                                T2.c.g(th, th2);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    s02.f136d = th;
                    w3.D d4 = s02.f152t;
                    M0 m0 = M0.f79i;
                    d4.getClass();
                    d4.i(null, m0);
                }
                return T2.p.f4662a;
            case 2:
                n.T t4 = (n.T) this.f68j;
                InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) this.f69k;
                k0.F f4 = (k0.F) obj;
                j3.j.e(f4, "$this$drawWithContent");
                V.b bVar = f4.f9116i;
                f4.c();
                if (t4.f10334d.h() > 0) {
                    T0 t02 = bVar.f4942j;
                    T0 t03 = bVar.f4942j;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (t02.C() & 4294967295L)) - f4.l(16);
                    float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (t03.C() & 4294967295L)) * fIntBitsToFloat) / (Float.intBitsToFloat((int) (t03.C() & 4294967295L)) + r4.h());
                    float fL = f4.l(12);
                    if (fIntBitsToFloat2 < fL) {
                        fIntBitsToFloat2 = fL;
                    }
                    float fH = (((fIntBitsToFloat - fIntBitsToFloat2) * t4.f10331a.h()) / r4.h()) + f4.l(8);
                    long j4 = ((Boolean) interfaceC0023l0.getValue()).booleanValue() ? C2.g.f2630b : C2.g.f2631c;
                    float fL2 = f4.l((float) 1.25d);
                    AbstractC0020k.t(f4, j4, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (t03.C() >> 32)) - f4.l(6)) << 32) | (Float.floatToRawIntBits(fH) & 4294967295L), (Float.floatToRawIntBits(f4.l((float) 2.5d)) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(fL2) << 32) | (Float.floatToRawIntBits(fL2) & 4294967295L), 240);
                }
                return T2.p.f4662a;
            case 3:
                B2.P p4 = (B2.P) this.f68j;
                String str = (String) this.f69k;
                B2.K k4 = (B2.K) obj;
                j3.j.e(k4, "it");
                return p4.h(k4, str);
            case 4:
                m1 m1Var = (m1) this.f68j;
                m1 m1Var2 = (m1) this.f69k;
                j3.j.e((F0.c) obj, "$this$offset");
                return new F0.i(F0.i.b(((F0.i) m1Var.getValue()).f3071a, (0 << 32) | (l3.a.m0(((Number) m1Var2.getValue()).floatValue()) & 4294967295L)));
            case 5:
                C1195h c1195h = (C1195h) this.f68j;
                i3.c cVar = (i3.c) this.f69k;
                Intent intent = (Intent) obj;
                j3.j.e(intent, "it");
                c1195h.f12230k.setValue(t2.z.f12274a);
                cVar.a(intent);
                return T2.p.f4662a;
            case 6:
                m1 m1Var3 = (m1) this.f68j;
                InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) this.f69k;
                T.M m4 = (T.M) obj;
                j3.j.e(m4, "$this$graphicsLayer");
                m4.c((((Number) m1Var3.getValue()).floatValue() > 0.999f || ((C0286h) interfaceC0023l02.getValue()) != null) ? 0.0f : 1.0f);
                return T2.p.f4662a;
            case 7:
                C1195h c1195h2 = (C1195h) this.f68j;
                InterfaceC0023l0 interfaceC0023l03 = (InterfaceC0023l0) this.f69k;
                float f5 = AbstractC0146j1.f1876a;
                if (((String) interfaceC0023l03.getValue()) != null) {
                    c1195h2.f12231l.setValue(null);
                    c1195h2.f12232m.setValue(null);
                }
                return T2.p.f4662a;
            case 8:
                C1312e c1312e = (C1312e) this.f68j;
                m1 m1Var4 = (m1) this.f69k;
                V.d dVar = (V.d) obj;
                j3.j.e(dVar, "$this$Canvas");
                C0286h c0286h = (C0286h) m1Var4.getValue();
                if (c0286h == null) {
                    c0286h = c1312e.f12726f.f12792a;
                }
                AbstractC0020k.m(dVar, c0286h, 0L, 0L, 0L, (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() >> 32))) << 32) | (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() & 4294967295L))) & 4294967295L), 0.0f, null, 2, 494);
                C1327t c1327t = c1312e.f12726f;
                C0286h c0286h2 = c1327t.f12793b;
                if (c0286h2 != null) {
                    S.c cVar2 = c1327t.f12794c;
                    float f6 = cVar2.f4388a;
                    float f7 = cVar2.f4389b;
                    AbstractC0020k.m(dVar, c0286h2, 0L, 0L, (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() >> 32)) * f6) << 32) | (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() & 4294967295L)) * f7) & 4294967295L), (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() >> 32)) * (cVar2.f4390c - cVar2.f4388a)) << 32) | (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() & 4294967295L)) * (cVar2.f4391d - f7)) & 4294967295L), 0.0f, null, 2, 486);
                }
                return T2.p.f4662a;
            case 9:
                String str2 = (String) this.f68j;
                C0036s0 c0036s0 = (C0036s0) this.f69k;
                TvView tvView = (TvView) obj;
                j3.j.e(tvView, "view");
                String str3 = str2 + "#" + c0036s0.h();
                if (!j3.j.a(tvView.getTag(), str3)) {
                    tvView.setTag(str3);
                    tvView.reset();
                    tvView.postDelayed(new B2.I(tvView, str3, str2, i6), 800L);
                }
                return T2.p.f4662a;
            case 10:
                t3.A a4 = (t3.A) this.f68j;
                n.T t5 = (n.T) this.f69k;
                R.w wVar = (R.w) obj;
                j3.j.e(wVar, "it");
                if (wVar.a()) {
                    t3.C.q(a4, null, new D2.x(t5, objArr == true ? 1 : 0, i6), 3);
                }
                return T2.p.f4662a;
            case 11:
                C0864D c0864d = (C0864D) this.f68j;
                C0862B c0862b = (C0862B) this.f69k;
                c0864d.f9418a.b(c0862b);
                c0864d.f9419b.setValue(Boolean.TRUE);
                return new Z1(c0864d, i6, c0862b);
            case 12:
                t3.C.q((t3.A) this.f68j, null, new l.d0((l.e0) this.f69k, null), 1);
                return new A2.Y(i6);
            case 13:
                l.e0 e0Var = (l.e0) this.f68j;
                l.e0 e0Var2 = (l.e0) this.f69k;
                e0Var.f9550j.add(e0Var2);
                return new Z1(e0Var, i5, e0Var2);
            case 14:
                return new Z1((l.e0) this.f68j, i4, (l.Y) this.f69k);
            case 15:
                l.e0 e0Var3 = (l.e0) this.f68j;
                l.b0 b0Var = (l.b0) this.f69k;
                e0Var3.f9549i.add(b0Var);
                return new Z1(e0Var3, 4, b0Var);
            case 16:
                C0290l c0290l = (C0290l) this.f68j;
                T.L l2 = (T.L) this.f69k;
                k0.F f8 = (k0.F) obj;
                f8.c();
                AbstractC0020k.o(f8, c0290l, l2, null, 60);
                return T2.p.f4662a;
            case 17:
                T.E e5 = (T.E) this.f68j;
                T.L l4 = (T.L) this.f69k;
                k0.F f9 = (k0.F) obj;
                f9.c();
                AbstractC0020k.o(f9, e5.f4466e, l4, null, 60);
                return T2.p.f4662a;
            case 18:
                ((p.g) this.f68j).b((p.f) this.f69k);
                return T2.p.f4662a;
            case 19:
                ((C1008a) this.f68j).f10614a.j((C1018f) this.f69k);
                return T2.p.f4662a;
            case 20:
                C1020h c1020h = (C1020h) this.f68j;
                C1006F c1006f = (C1006F) this.f69k;
                long jG = S.b.g(1.0f, ((C1025m) obj).f10671a);
                o.T t6 = c1006f.f10542I;
                C1003C c1003c = AbstractC1004D.f10528a;
                c1020h.f10643a.f10648a.a(Float.valueOf(Float.intBitsToFloat(t6 == o.T.f10590i ? (int) (jG & 4294967295L) : (int) (jG >> 32))));
                return T2.p.f4662a;
            case 21:
                o.p0 p0Var = (o.p0) this.f68j;
                o.r0 r0Var = (o.r0) this.f69k;
                long j5 = ((C1025m) obj).f10671a;
                p0Var.a(1, r0Var.f10721d == o.T.f10591j ? S.b.a(1, j5) : S.b.a(2, j5));
                return T2.p.f4662a;
            case 22:
                o.D0 d02 = (o.D0) this.f68j;
                i3.c cVar3 = (i3.c) this.f69k;
                ((Long) obj).longValue();
                float f10 = d02.f10535e;
                d02.f10535e = 0.0f;
                cVar3.a(Float.valueOf(f10));
                return T2.p.f4662a;
            case 23:
                C1130w c1130w = (C1130w) this.f68j;
                AbstractC0550L abstractC0550L = (AbstractC0550L) this.f69k;
                AbstractC0549K abstractC0549K = (AbstractC0549K) obj;
                if (c1130w.f11677y) {
                    float f11 = c1130w.f11675w;
                    abstractC0549K.getClass();
                    AbstractC0549K.k(abstractC0549K, abstractC0550L, AbstractC0020k.c(f11, abstractC0549K), AbstractC0020k.c(c1130w.f11676x, abstractC0549K));
                } else {
                    float f12 = c1130w.f11675w;
                    abstractC0549K.getClass();
                    AbstractC0549K.h(abstractC0549K, abstractC0550L, AbstractC0020k.c(f12, abstractC0549K), AbstractC0020k.c(c1130w.f11676x, abstractC0549K));
                }
                return T2.p.f4662a;
            case 24:
                C1131x c1131x = (C1131x) this.f68j;
                AbstractC0550L abstractC0550L2 = (AbstractC0550L) this.f69k;
                AbstractC0549K abstractC0549K2 = (AbstractC0549K) obj;
                long j6 = ((F0.i) c1131x.f11678w.a(abstractC0549K2)).f3071a;
                if (c1131x.f11679x) {
                    AbstractC0549K.m(abstractC0549K2, abstractC0550L2, (int) (j6 >> 32), (int) (j6 & 4294967295L));
                } else {
                    AbstractC0549K.n(abstractC0549K2, abstractC0550L2, (int) (j6 >> 32), (int) (j6 & 4294967295L), null, 12);
                }
                return T2.p.f4662a;
            case 25:
                C1132y c1132y = (C1132y) this.f68j;
                AbstractC0550L abstractC0550L3 = (AbstractC0550L) this.f69k;
                AbstractC0549K abstractC0549K3 = (AbstractC0549K) obj;
                if (c1132y.f11680A) {
                    float f13 = c1132y.f11681w;
                    abstractC0549K3.getClass();
                    AbstractC0549K.k(abstractC0549K3, abstractC0550L3, AbstractC0020k.c(f13, abstractC0549K3), AbstractC0020k.c(c1132y.f11682x, abstractC0549K3));
                } else {
                    float f14 = c1132y.f11681w;
                    abstractC0549K3.getClass();
                    AbstractC0549K.h(abstractC0549K3, abstractC0550L3, AbstractC0020k.c(f14, abstractC0549K3), AbstractC0020k.c(c1132y.f11682x, abstractC0549K3));
                }
                return T2.p.f4662a;
            case 26:
                C1247H c1247h = (C1247H) this.f68j;
                Object obj2 = this.f69k;
                c1247h.f12420k.i(obj2);
                return new Z1(c1247h, 7, obj2);
            case 27:
                return new C1247H((J.e) this.f68j, (Map) obj, (J.c) this.f69k);
            case 28:
                AbstractC0549K abstractC0549K4 = (AbstractC0549K) obj;
                ArrayList arrayListK = o3.e.k((List) this.f68j, ((x.k) this.f69k).f13458a);
                if (arrayListK != null) {
                    int size = arrayListK.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        T2.i iVar = (T2.i) arrayListK.get(i7);
                        AbstractC0550L abstractC0550L4 = (AbstractC0550L) iVar.f4651i;
                        i3.a aVar = (i3.a) iVar.f4652j;
                        AbstractC0549K.i(abstractC0549K4, abstractC0550L4, aVar != null ? ((F0.i) aVar.b()).f3071a : 0L);
                    }
                }
                return T2.p.f4662a;
            default:
                x.o oVar = (x.o) this.f68j;
                C1292e c1292e = (C1292e) this.f69k;
                T.M m5 = (T.M) obj;
                C1294g c1294g = oVar.f13466b;
                C0042v0 c0042v0 = oVar.f13465a;
                C1282H c1282h2 = (C1282H) c0042v0.getValue();
                if (!j3.j.a(c1294g, (c1282h2 == null || (c1281g = c1282h2.f12572a) == null) ? null : c1281g.f12562a) || (c1282h = (C1282H) c0042v0.getValue()) == null || (c1292eC = x.o.c(c1292e, c1282h)) == null) {
                    c0290lG = null;
                } else {
                    int i8 = c1292eC.f12605c;
                    int i9 = c1292eC.f12604b;
                    c0290lG = c1282h.g(i9, i8);
                    S.c cVarA = c1282h.a(i9);
                    long jFloatToRawIntBits = ((Float.floatToRawIntBits(c1282h.b(i9) == c1282h.b(i8 - 1) ? Math.min(c1282h.a(r4).f4388a, cVarA.f4388a) : 0.0f) << 32) | (Float.floatToRawIntBits(cVarA.f4389b) & 4294967295L)) ^ (-9223372034707292160L);
                    Matrix matrix = c0290lG.f4540d;
                    if (matrix == null) {
                        c0290lG.f4540d = new Matrix();
                    } else {
                        matrix.reset();
                    }
                    Matrix matrix2 = c0290lG.f4540d;
                    j3.j.b(matrix2);
                    matrix2.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                    Path path = c0290lG.f4537a;
                    Matrix matrix3 = c0290lG.f4540d;
                    j3.j.b(matrix3);
                    path.transform(matrix3);
                }
                x.n nVar = c0290lG != null ? new x.n(c0290lG) : null;
                if (nVar != null) {
                    m5.o(nVar);
                    m5.e(true);
                }
                return T2.p.f4662a;
        }
    }
}
