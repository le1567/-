package A;

import B2.A1;
import B2.B2;
import F2.C0225a;
import T.C0295q;
import a.AbstractC0328a;
import android.content.Context;
import android.media.tv.TvInputInfo;
import android.os.Bundle;
import app.orchard.tv.guard.RevivalAccountService;
import app.orchard.tv.guard.RevivalSyncService;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import k0.AbstractC0839j;
import l.AbstractC0872d;
import n.AbstractC0973O;
import n.C0983h;
import n.C0984i;
import n.C0995u;
import t2.C1185A;
import t3.C1225k;
import t3.InterfaceC1223j;
import u0.C1294g;
import u2.C1312e;
import x2.C1432a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class J0 implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f63i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f64j;

    public /* synthetic */ J0(int i4, Object obj) {
        this.f63i = i4;
        this.f64j = obj;
    }

    public /* synthetic */ J0(T.L l2, long j4) {
        this.f63i = 1;
        this.f64j = l2;
    }

    public /* synthetic */ J0(w2.d dVar, TvInputInfo tvInputInfo) {
        this.f63i = 21;
        this.f64j = tvInputInfo;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object d() {
        /*
            r23 = this;
            r1 = r23
            java.lang.Object r0 = r1.f64j
            r2 = r0
            K.u r2 = (K.u) r2
        L7:
            java.lang.Object r3 = r2.f3880g
            monitor-enter(r3)
            boolean r0 = r2.f3876c     // Catch: java.lang.Throwable -> L87
            if (r0 != 0) goto L8c
            r0 = 1
            r2.f3876c = r0     // Catch: java.lang.Throwable -> L87
            C.e r0 = r2.f3879f     // Catch: java.lang.Throwable -> L81
            java.lang.Object[] r5 = r0.f2392i     // Catch: java.lang.Throwable -> L81
            int r0 = r0.f2394k     // Catch: java.lang.Throwable -> L81
            r6 = 0
        L18:
            if (r6 >= r0) goto L83
            r7 = r5[r6]     // Catch: java.lang.Throwable -> L81
            K.t r7 = (K.t) r7     // Catch: java.lang.Throwable -> L81
            i.F r8 = r7.f3868g     // Catch: java.lang.Throwable -> L81
            i3.c r7 = r7.f3862a     // Catch: java.lang.Throwable -> L81
            java.lang.Object[] r9 = r8.f7168b     // Catch: java.lang.Throwable -> L81
            long[] r10 = r8.f7167a     // Catch: java.lang.Throwable -> L81
            int r11 = r10.length     // Catch: java.lang.Throwable -> L81
            int r11 = r11 + (-2)
            if (r11 < 0) goto L75
            r12 = 0
        L2c:
            r13 = r10[r12]     // Catch: java.lang.Throwable -> L81
            r16 = r5
            long r4 = ~r13     // Catch: java.lang.Throwable -> L81
            r17 = 7
            long r4 = r4 << r17
            long r4 = r4 & r13
            r17 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r4 = r4 & r17
            int r19 = (r4 > r17 ? 1 : (r4 == r17 ? 0 : -1))
            if (r19 == 0) goto L6e
            int r4 = r12 - r11
            int r4 = ~r4     // Catch: java.lang.Throwable -> L81
            int r4 = r4 >>> 31
            r5 = 8
            int r4 = 8 - r4
            r15 = 0
        L4b:
            if (r15 >= r4) goto L6c
            r18 = 255(0xff, double:1.26E-321)
            long r18 = r13 & r18
            r20 = 128(0x80, double:6.3E-322)
            int r22 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
            if (r22 >= 0) goto L63
            int r18 = r12 << 3
            int r18 = r18 + r15
            r19 = 8
            r5 = r9[r18]     // Catch: java.lang.Throwable -> L81
            r7.a(r5)     // Catch: java.lang.Throwable -> L81
            goto L65
        L63:
            r19 = 8
        L65:
            long r13 = r13 >> r19
            int r15 = r15 + 1
            r5 = 8
            goto L4b
        L6c:
            if (r4 != r5) goto L77
        L6e:
            if (r12 == r11) goto L77
            int r12 = r12 + 1
            r5 = r16
            goto L2c
        L75:
            r16 = r5
        L77:
            r8.b()     // Catch: java.lang.Throwable -> L81
            int r6 = r6 + 1
            r5 = r16
            goto L18
        L7f:
            r15 = 0
            goto L89
        L81:
            r0 = move-exception
            goto L7f
        L83:
            r15 = 0
            r2.f3876c = r15     // Catch: java.lang.Throwable -> L87
            goto L8c
        L87:
            r0 = move-exception
            goto L96
        L89:
            r2.f3876c = r15     // Catch: java.lang.Throwable -> L87
            throw r0     // Catch: java.lang.Throwable -> L87
        L8c:
            monitor-exit(r3)
            boolean r0 = r2.a()
            if (r0 != 0) goto L7
            T2.p r0 = T2.p.f4662a
            return r0
        L96:
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: A.J0.d():java.lang.Object");
    }

    @Override // i3.a
    public final Object b() {
        InterfaceC1223j interfaceC1223jB;
        i3.a aVar;
        Object objQ;
        boolean z3 = false;
        z3 = false;
        Integer num = null;
        num = null;
        switch (this.f63i) {
            case 0:
                S0 s02 = (S0) this.f64j;
                synchronized (s02.f134b) {
                    interfaceC1223jB = s02.B();
                    if (((M0) s02.f152t.getValue()).compareTo(M0.f80j) <= 0) {
                        Throwable th = s02.f136d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (interfaceC1223jB != null) {
                    ((C1225k) interfaceC1223jB).k(T2.p.f4662a);
                }
                return T2.p.f4662a;
            case 1:
                return ((C0295q) ((T.L) this.f64j)).f4546g;
            case 2:
                C1185A c1185a = (C1185A) this.f64j;
                if (c1185a != null && (aVar = c1185a.f12177b) != null) {
                    aVar.b();
                }
                return T2.p.f4662a;
            case 3:
                B2 b22 = (B2) this.f64j;
                if (b22 != null && ((Boolean) b22.f992b.getValue()).booleanValue()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 4:
                C1312e c1312e = (C1312e) this.f64j;
                boolean z4 = x2.j.f13705a;
                String str = c1312e.f12721a;
                j3.j.e(str, "key");
                x2.j.b(x2.j.i().contains(str) ? U2.p.r0(x2.j.i(), str) : U2.p.t0(x2.j.i(), str));
                return T2.p.f4662a;
            case 5:
                C0225a c0225aA = ((A1) this.f64j).a();
                if (c0225aA != null) {
                    return c0225aA.f3175a;
                }
                return null;
            case 6:
                D0.b bVar = (D0.b) this.f64j;
                C0042v0 c0042v0 = bVar.f2683k;
                if (((S.e) c0042v0.getValue()).f4400a == 9205357640488583168L || S.e.c(((S.e) c0042v0.getValue()).f4400a)) {
                    return null;
                }
                C0295q c0295q = bVar.f2681i;
                long j4 = ((S.e) c0042v0.getValue()).f4400a;
                return c0295q.f4546g;
            case 7:
                F2.K k4 = (F2.K) this.f64j;
                F2.d0 d0Var = F2.d0.f3224a;
                F2.d0.R(k4.f3121a);
                return T2.p.f4662a;
            case 8:
                return (E0.o) this.f64j;
            case 9:
                x2.d dVar = (x2.d) this.f64j;
                C1432a c1432a = C1432a.f13652a;
                C1432a.e(dVar);
                return T2.p.f4662a;
            case 10:
                Integer num2 = (Integer) this.f64j;
                boolean z5 = x2.j.f13705a;
                if (num2 != null && num2.intValue() > 0) {
                    num = num2;
                }
                x2.j.a(num);
                w2.r.e();
                return T2.p.f4662a;
            case 11:
                J.a aVar2 = (J.a) this.f64j;
                J.i iVar = aVar2.f3747i;
                Object obj = aVar2.f3750l;
                if (obj != null) {
                    return iVar.j(aVar2, obj);
                }
                throw new IllegalArgumentException("Value should be initialized");
            case 12:
                J.h hVar = (J.h) this.f64j;
                Bundle bundleG = AbstractC0328a.g((T2.i[]) Arrays.copyOf(new T2.i[0], 0));
                hVar.f3764j.v(bundleG);
                if (bundleG.isEmpty()) {
                    return null;
                }
                return bundleG;
            case 13:
                return d();
            case 14:
                return Float.valueOf(AbstractC0872d.i(((t3.A) this.f64j).j()));
            case 15:
                ((C0995u) this.f64j).f10430A.b();
                return Boolean.TRUE;
            case 16:
                n.U u4 = (n.U) this.f64j;
                C0984i c0984i = (C0984i) AbstractC0839j.h(u4, AbstractC0973O.f10323a);
                u4.f10346H = c0984i;
                u4.f10347I = c0984i != null ? new C0983h(c0984i.f10385a, c0984i.f10386b, c0984i.f10387c, c0984i.f10388d) : null;
                return T2.p.f4662a;
            case 17:
                n2.e eVar = (n2.e) this.f64j;
                eVar.f().a(new n2.b(z3 ? 1 : 0, eVar));
                return T2.p.f4662a;
            case 18:
                Object objQ2 = ((v3.g) this.f64j).q();
                return (o.N) (objQ2 instanceof v3.i ? null : objQ2);
            case 19:
                return Boolean.valueOf(((o.k0) this.f64j).f3987v);
            case 20:
                return this.f64j;
            case 21:
                TvInputInfo tvInputInfo = (TvInputInfo) this.f64j;
                try {
                    objQ = tvInputInfo.getClass().getMethod("getHdmiDeviceInfo", null).invoke(tvInputInfo, null);
                } catch (Throwable th2) {
                    objQ = T2.c.q(th2);
                }
                if (objQ instanceof T2.k) {
                    return null;
                }
                return objQ;
            case 22:
                RevivalAccountService revivalAccountService = (RevivalAccountService) this.f64j;
                int i4 = RevivalAccountService.f6178j;
                return new w2.s(revivalAccountService);
            case 23:
                RevivalSyncService revivalSyncService = (RevivalSyncService) this.f64j;
                int i5 = RevivalSyncService.f6191k;
                Context applicationContext = revivalSyncService.getApplicationContext();
                j3.j.d(applicationContext, "getApplicationContext(...)");
                return new w2.t(applicationContext, false);
            case 24:
                return (C1294g) this.f64j;
            case 25:
                F0.j jVar = (F0.j) this.f64j;
                return new F0.i((jVar.f3073a << 32) | (jVar.f3074b & 4294967295L));
            case 26:
                y.h hVar2 = (y.h) this.f64j;
                hVar2.f13839I = null;
                AbstractC0839j.m(hVar2);
                AbstractC0839j.l(hVar2);
                AbstractC0839j.k(hVar2);
                return Boolean.TRUE;
            default:
                y.k kVar = (y.k) this.f64j;
                kVar.f13856G = null;
                AbstractC0839j.m(kVar);
                AbstractC0839j.l(kVar);
                AbstractC0839j.k(kVar);
                return Boolean.TRUE;
        }
    }
}
