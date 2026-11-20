package C3;

import A.I;
import A.InterfaceC0023l0;
import A.K;
import A.T0;
import A.m1;
import B2.C0142i1;
import M.l;
import T.J;
import T.L;
import T.M;
import T.P;
import T.r;
import T.t;
import T0.Z;
import T2.p;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.CancellationSignal;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import e0.C0431C;
import e0.x;
import i.AbstractC0532j;
import i0.C0567i;
import java.util.List;
import java.util.Map;
import k0.AbstractC0839j;
import k0.D;
import k0.E;
import k0.InterfaceC0829a;
import k0.y0;
import l.C0883o;
import l.e0;
import l0.AbstractC0928p0;
import l0.C0916j0;
import l0.C0930q0;
import r0.C1143j;
import r0.C1148o;
import r0.v;
import t3.C1225k;
import u.C1244E;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2661j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2662k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i4, Object obj) {
        super(1);
        this.f2661j = i4;
        this.f2662k = obj;
    }

    /* JADX WARN: Type inference failed for: r0v38, types: [i0.L, k0.a] */
    @Override // i3.c
    public final Object a(Object obj) {
        int i4 = this.f2661j;
        p pVar = p.f4662a;
        Object obj2 = this.f2662k;
        switch (i4) {
            case 0:
                ((i) obj2).b();
                return pVar;
            case 1:
                ((D) obj2).a0((F0.c) obj);
                return pVar;
            case 2:
                P.e eVar = (P.e) obj;
                if (!eVar.f3974i.f3987v) {
                    return y0.f9359j;
                }
                P.e eVar2 = eVar.f4132x;
                y0 y0Var = y0.f9358i;
                if (eVar2 != null) {
                    g gVar = new g(2, (I) obj2);
                    if (gVar.a(eVar2) == y0Var) {
                        AbstractC0839j.x(eVar2, gVar);
                    }
                }
                eVar.f4132x = null;
                eVar.f4131w = null;
                return y0Var;
            case 3:
                M m4 = (M) obj;
                P p4 = (P) obj2;
                m4.m(p4.f4508w);
                m4.n(p4.f4509x);
                m4.c(p4.f4510y);
                m4.q(0.0f);
                m4.s(0.0f);
                m4.h(0.0f);
                m4.i(0.0f);
                m4.k(0.0f);
                m4.d(p4.f4511z);
                m4.p(p4.f4501A);
                m4.o(p4.f4502B);
                m4.e(p4.f4503C);
                long j4 = p4.f4504D;
                if (!t.c(m4.f4485o, j4)) {
                    m4.f4479i |= 64;
                    m4.f4485o = j4;
                }
                long j5 = p4.f4505E;
                if (!t.c(m4.f4486p, j5)) {
                    m4.f4479i |= 128;
                    m4.f4486p = j5;
                }
                m4.g(0);
                int i5 = p4.f4506F;
                if (m4.f4477B != i5) {
                    m4.f4479i |= 524288;
                    m4.f4477B = i5;
                }
                return pVar;
            case 4:
                V.d dVar = (V.d) obj;
                W.d dVar2 = (W.d) obj2;
                J j6 = dVar2.f5053l;
                if (dVar2.f5055n && dVar2.f5064w && j6 != null) {
                    T0 t0T = dVar.t();
                    long jC = t0T.C();
                    t0T.w().k();
                    try {
                        ((T0) ((I) t0T.f160k).f59j).w().a(j6);
                        dVar2.d(dVar);
                    } finally {
                        t0T.w().i();
                        t0T.P(jC);
                    }
                } else {
                    dVar2.d(dVar);
                }
                return pVar;
            case 5:
                ((I0.f) ((x) obj2).e()).a((MotionEvent) obj);
                return pVar;
            case 6:
                Throwable th = (Throwable) obj;
                C0431C c0431c = (C0431C) obj2;
                C1225k c1225k = c0431c.f6444k;
                if (c1225k != null) {
                    c1225k.n(th);
                }
                c0431c.f6444k = null;
                return pVar;
            case 7:
                return Boolean.valueOf(j3.j.a(obj, obj2));
            case 8:
                C0883o c0883o = (C0883o) obj;
                float f4 = c0883o.f9595b;
                if (f4 < 0.0f) {
                    f4 = 0.0f;
                }
                if (f4 > 1.0f) {
                    f4 = 1.0f;
                }
                float f5 = c0883o.f9596c;
                if (f5 < -0.5f) {
                    f5 = -0.5f;
                }
                if (f5 > 0.5f) {
                    f5 = 0.5f;
                }
                float f6 = c0883o.f9597d;
                float f7 = f6 >= -0.5f ? f6 : -0.5f;
                float f8 = f7 <= 0.5f ? f7 : 0.5f;
                float f9 = c0883o.f9594a;
                float f10 = f9 >= 0.0f ? f9 : 0.0f;
                return new t(t.a(L.a(f4, f5, f8, f10 <= 1.0f ? f10 : 1.0f, U.d.f4698x), (U.c) obj2));
            case 9:
                return Boolean.valueOf(!j3.j.a(obj, ((e0) obj2).f9544d.getValue()));
            case 10:
                ((M) obj).c(((Number) ((m1) obj2).getValue()).floatValue());
                return pVar;
            case 11:
                InterfaceC0829a interfaceC0829a = (InterfaceC0829a) obj;
                E e4 = (E) obj2;
                if (interfaceC0829a.s()) {
                    if (interfaceC0829a.n().f9107b) {
                        interfaceC0829a.q();
                    }
                    for (Map.Entry entry : interfaceC0829a.n().f9114i.entrySet()) {
                        E.a(e4, (C0567i) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC0829a.k());
                    }
                    k0.e0 e0Var = interfaceC0829a.k().f9307y;
                    j3.j.b(e0Var);
                    while (!e0Var.equals(e4.f9106a.k())) {
                        for (C0567i c0567i : e4.b(e0Var).keySet()) {
                            E.a(e4, c0567i, e4.c(e0Var, c0567i), e0Var);
                        }
                        e0Var = e0Var.f9307y;
                        j3.j.b(e0Var);
                    }
                }
                return pVar;
            case 12:
                ((C.e) obj2).b((l) obj);
                return Boolean.TRUE;
            case 13:
                return Boolean.valueOf(((AbstractC0532j) obj2).a(((C1148o) obj).f11742g));
            case 14:
                return Boolean.valueOf(l0.J.c((C1148o) obj, (Resources) obj2));
            case 15:
                Configuration configuration = new Configuration((Configuration) obj);
                K k4 = AndroidCompositionLocals_androidKt.f5878a;
                ((InterfaceC0023l0) obj2).setValue(configuration);
                return pVar;
            case 16:
                return new C0142i1(3, (C0916j0) obj2);
            case 17:
                if (AbstractC0928p0.f9903b.compareAndSet(false, true)) {
                    ((v3.c) obj2).s(pVar);
                }
                return pVar;
            case 18:
                V.d dVar3 = (V.d) obj;
                r rVarW = dVar3.t().w();
                i3.e eVar3 = ((C0930q0) obj2).f9911l;
                if (eVar3 != null) {
                    eVar3.h(rVarW, (W.d) dVar3.t().f161l);
                }
                return pVar;
            case 19:
                ((i3.e) obj2).h((r) obj, null);
                return pVar;
            case 20:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) obj2).cancel();
                }
                return pVar;
            case 21:
                p3.c[] cVarArr = v.f11807a;
                ((C1143j) obj).e(r0.t.f11779a, Z.z((String) obj2));
                return pVar;
            default:
                ((List) obj).add((Float) ((C1244E) obj2).b());
                return true;
        }
    }
}
