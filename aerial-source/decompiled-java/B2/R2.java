package B2;

import A.C0036s0;
import A.InterfaceC0023l0;
import F2.AbstractC0227c;
import F2.EnumC0228d;
import android.content.ComponentName;
import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import app.orchard.tv.MainActivity;
import f1.C0482w;
import f1.C0485z;
import h1.C0505c;
import java.util.List;
import o0.AbstractC1039b;
import o1.InterfaceC1057q;
import y2.AbstractC1437B;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class R2 implements f1.K {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1057q f1419a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f1420b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1421c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f1422d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1423e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0036s0 f1424f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0036s0 f1425g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0036s0 f1426h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Handler f1427i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1428j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1429k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f1430l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ K.r f1431m;

    public R2(InterfaceC1057q interfaceC1057q, long j4, InterfaceC0023l0 interfaceC0023l0, Context context, InterfaceC0023l0 interfaceC0023l02, C0036s0 c0036s0, C0036s0 c0036s02, C0036s0 c0036s03, Handler handler, InterfaceC0023l0 interfaceC0023l03, InterfaceC0023l0 interfaceC0023l04, long j5, K.r rVar) {
        this.f1419a = interfaceC1057q;
        this.f1420b = j4;
        this.f1421c = interfaceC0023l0;
        this.f1422d = context;
        this.f1423e = interfaceC0023l02;
        this.f1424f = c0036s0;
        this.f1425g = c0036s02;
        this.f1426h = c0036s03;
        this.f1427i = handler;
        this.f1428j = interfaceC0023l03;
        this.f1429k = interfaceC0023l04;
        this.f1430l = j5;
        this.f1431m = rVar;
    }

    @Override // f1.K
    public final /* synthetic */ void A(int i4, int i5) {
    }

    @Override // f1.K
    public final /* synthetic */ void C(f1.I i4) {
    }

    @Override // f1.K
    public final /* synthetic */ void D(f1.J j4) {
    }

    @Override // f1.K
    public final /* synthetic */ void E(boolean z3) {
    }

    @Override // f1.K
    public final /* synthetic */ void a(f1.b0 b0Var) {
    }

    @Override // f1.K
    public final /* synthetic */ void b(int i4) {
    }

    @Override // f1.K
    public final /* synthetic */ void c() {
    }

    @Override // f1.K
    public final /* synthetic */ void d(int i4) {
    }

    @Override // f1.K
    public final /* synthetic */ void f(f1.H h4) {
    }

    @Override // f1.K
    public final void g(int i4, C0485z c0485z) {
        if (i4 == 0) {
            U2.m mVar = AbstractC1452g.f14018a;
            AbstractC1452g.c((c0485z != null ? c0485z.f6875a : null) + " starts over (kept film)");
        }
        this.f1425g.i(((o1.E) this.f1419a).u());
        C0036s0 c0036s0 = this.f1426h;
        c0036s0.i(c0036s0.h() + 1);
        if (i4 == 1 || i4 == 0) {
            return;
        }
        this.f1421c.setValue(Boolean.FALSE);
    }

    @Override // f1.K
    public final /* synthetic */ void h(boolean z3) {
    }

    @Override // f1.K
    public final /* synthetic */ void i(f1.E e4) {
    }

    @Override // f1.K
    public final void j(f1.H h4) {
        C0482w c0482w;
        j3.j.e(h4, "error");
        int i4 = h4.f6633i;
        U2.m mVar = AbstractC1452g.f14018a;
        String strA = h4.a();
        f1.M m4 = this.f1419a;
        I1.e eVar = (I1.e) m4;
        C0485z c0485zD = eVar.d();
        AbstractC1452g.c("aerial film failed (" + strA + "): " + ((c0485zD == null || (c0482w = c0485zD.f6876b) == null) ? null : c0482w.f6868a));
        Boolean bool = Boolean.FALSE;
        InterfaceC0023l0 interfaceC0023l0 = this.f1421c;
        interfaceC0023l0.setValue(bool);
        boolean zBooleanValue = ((Boolean) this.f1423e.getValue()).booleanValue();
        final K.r rVar = this.f1431m;
        final InterfaceC0023l0 interfaceC0023l02 = this.f1429k;
        C0036s0 c0036s0 = this.f1426h;
        if (!zBooleanValue) {
            InterfaceC0023l0 interfaceC0023l03 = this.f1428j;
            if (!((Boolean) interfaceC0023l03.getValue()).booleanValue()) {
                o3.d dVar = AbstractC0105a3.f1642i;
                int i5 = dVar.f11231i;
                int i6 = dVar.f11232j;
                if (i5 <= i4 && i4 <= i6) {
                    interfaceC0023l03.setValue(Boolean.TRUE);
                    AbstractC1452g.c("trying " + ((EnumC0228d) interfaceC0023l02.getValue()).f3212i + " again in 1500 ms");
                    final InterfaceC1057q interfaceC1057q = this.f1419a;
                    final long j4 = this.f1430l;
                    this.f1427i.postDelayed(new Runnable() { // from class: B2.Q2
                        @Override // java.lang.Runnable
                        public final void run() {
                            o1.E e4 = (o1.E) interfaceC1057q;
                            AbstractC0105a3.b(e4, rVar, interfaceC0023l02, e4.u(), e4.u() == 0 ? j4 : 0L);
                        }
                    }, 1500L);
                    c0036s0.i(c0036s0.h() + 1);
                    return;
                }
            }
        }
        EnumC0228d enumC0228d = (EnumC0228d) interfaceC0023l02.getValue();
        EnumC0228d enumC0228d2 = EnumC0228d.f3207l;
        if (enumC0228d != enumC0228d2) {
            o3.d dVar2 = AbstractC0105a3.f1642i;
            int i7 = dVar2.f11231i;
            int i8 = dVar2.f11232j;
            if (i7 <= i4 && i4 <= i8) {
                EnumC0228d enumC0228d3 = (EnumC0228d) interfaceC0023l02.getValue();
                j3.j.e(enumC0228d3, "quality");
                int[] iArr = AbstractC0227c.f3200a;
                int i9 = iArr[enumC0228d3.ordinal()];
                EnumC0228d enumC0228d4 = EnumC0228d.f3208m;
                AbstractC0105a3.f1641h = i9 == 1 ? enumC0228d4 : enumC0228d2;
                EnumC0228d enumC0228d5 = (EnumC0228d) interfaceC0023l02.getValue();
                j3.j.e(enumC0228d5, "quality");
                if (iArr[enumC0228d5.ordinal()] == 1) {
                    enumC0228d2 = enumC0228d4;
                }
                interfaceC0023l02.setValue(enumC0228d2);
                InterfaceC1057q interfaceC1057q2 = this.f1419a;
                AbstractC0105a3.b(interfaceC1057q2, rVar, interfaceC0023l02, ((o1.E) interfaceC1057q2).u(), 0L);
                c0036s0.i(c0036s0.h() + 1);
                return;
            }
        }
        if (AbstractC0105a3.i()) {
            C0036s0 c0036s02 = this.f1424f;
            c0036s02.i(c0036s02.h() + 1);
            interfaceC0023l0.setValue(bool);
            eVar.l();
            o1.E e4 = (o1.E) m4;
            if (e4.A() == 1) {
                e4.H();
            }
        } else {
            AbstractC0105a3.f1640g.setValue(Boolean.TRUE);
            InterfaceC1057q interfaceC1057q3 = this.f1419a;
            AbstractC0105a3.b(interfaceC1057q3, rVar, interfaceC0023l02, ((o1.E) interfaceC1057q3).u(), 0L);
        }
        c0036s0.i(c0036s0.h() + 1);
    }

    @Override // f1.K
    public final void k() {
        if (!((Boolean) this.f1421c.getValue()).booleanValue()) {
            U2.m mVar = AbstractC1452g.f14018a;
            C0485z c0485zD = ((I1.e) this.f1419a).d();
            String str = c0485zD != null ? c0485zD.f6875a : null;
            AbstractC1452g.c("first frame of " + str + " after " + (SystemClock.elapsedRealtime() - this.f1420b) + " ms");
            ComponentName componentName = AbstractC1437B.f13955a;
            long jLongValue = AbstractC1437B.f13956b;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jLongValue >= 0 && jElapsedRealtime - jLongValue <= 15000) {
                AbstractC1437B.f13956b = -1L;
                long j4 = AbstractC1437B.f13957c;
                lValueOf = j4 >= 0 ? Long.valueOf(j4) : null;
                if (lValueOf != null) {
                    jLongValue = lValueOf.longValue();
                }
                lValueOf = Long.valueOf(jElapsedRealtime - jLongValue);
            }
            if (lValueOf != null) {
                Context context = this.f1422d;
                long jLongValue2 = lValueOf.longValue();
                boolean z3 = MainActivity.f5999h0;
                j3.j.e(context, "context");
                if (jLongValue2 > 2000) {
                    AbstractC1452g.c("the system's dream showed after " + jLongValue2 + " ms of black; Aerial's own screensaver from now on");
                    AbstractC1039b.L(context);
                } else if (AbstractC1039b.s(context) > 0) {
                    context.getSharedPreferences("system", 0).edit().remove("dream_fails").apply();
                }
            }
        }
        InterfaceC0023l0 interfaceC0023l0 = this.f1421c;
        Boolean bool = Boolean.TRUE;
        interfaceC0023l0.setValue(bool);
        this.f1423e.setValue(bool);
        this.f1424f.i(0);
    }

    @Override // f1.K
    public final /* synthetic */ void l(boolean z3) {
    }

    @Override // f1.K
    public final /* synthetic */ void n(f1.V v4) {
    }

    @Override // f1.K
    public final /* synthetic */ void o(int i4, f1.L l2, f1.L l4) {
    }

    @Override // f1.K
    public final /* synthetic */ void p(List list) {
    }

    @Override // f1.K
    public final /* synthetic */ void r(int i4, boolean z3) {
    }

    @Override // f1.K
    public final /* synthetic */ void s(int i4, boolean z3) {
    }

    @Override // f1.K
    public final /* synthetic */ void t(f1.X x4) {
    }

    @Override // f1.K
    public final /* synthetic */ void u(float f4) {
    }

    @Override // f1.K
    public final /* synthetic */ void v(C0505c c0505c) {
    }

    @Override // f1.K
    public final /* synthetic */ void w(int i4) {
    }

    @Override // f1.K
    public final /* synthetic */ void x(int i4) {
    }

    @Override // f1.K
    public final /* synthetic */ void y(f1.C c4) {
    }
}
