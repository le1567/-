package t3;

import a3.AbstractC0341a;
import a3.AbstractC0343c;
import a3.AbstractC0349i;
import a3.InterfaceC0344d;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import o0.AbstractC1039b;
import x0.C1398b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class C {

    /* renamed from: a, reason: collision with root package name */
    public static final H2.e f12284a = new H2.e("RESUME_TOKEN", 3);

    /* renamed from: b, reason: collision with root package name */
    public static final H2.e f12285b = new H2.e("REMOVED_TASK", 3);

    /* renamed from: c, reason: collision with root package name */
    public static final H2.e f12286c = new H2.e("CLOSED_EMPTY", 3);

    /* renamed from: d, reason: collision with root package name */
    public static final H2.e f12287d = new H2.e("COMPLETING_ALREADY", 3);

    /* renamed from: e, reason: collision with root package name */
    public static final H2.e f12288e = new H2.e("COMPLETING_WAITING_CHILDREN", 3);

    /* renamed from: f, reason: collision with root package name */
    public static final H2.e f12289f = new H2.e("COMPLETING_RETRY", 3);

    /* renamed from: g, reason: collision with root package name */
    public static final H2.e f12290g = new H2.e("TOO_LATE_TO_CANCEL", 3);

    /* renamed from: h, reason: collision with root package name */
    public static final H2.e f12291h = new H2.e("SEALED", 3);

    /* renamed from: i, reason: collision with root package name */
    public static final N f12292i = new N(false);

    /* renamed from: j, reason: collision with root package name */
    public static final N f12293j = new N(true);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object A(long r5, i3.e r7, a3.AbstractC0343c r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof t3.E0
            if (r0 == 0) goto L13
            r0 = r8
            t3.E0 r0 = (t3.E0) r0
            int r1 = r0.f12301n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12301n = r1
            goto L18
        L13:
            t3.E0 r0 = new t3.E0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f12300m
            int r1 = r0.f12301n
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            j3.s r5 = r0.f12299l
            T2.c.I(r8)     // Catch: t3.C0 -> L27
            return r8
        L27:
            r6 = move-exception
            goto L57
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            T2.c.I(r8)
            r3 = 0
            int r8 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r8 > 0) goto L3b
            goto L5d
        L3b:
            j3.s r8 = new j3.s
            r8.<init>()
            r0.f12299l = r8     // Catch: t3.C0 -> L55
            r0.f12301n = r2     // Catch: t3.C0 -> L55
            t3.D0 r1 = new t3.D0     // Catch: t3.C0 -> L55
            r1.<init>(r5, r0)     // Catch: t3.C0 -> L55
            r8.f8879j = r1     // Catch: t3.C0 -> L55
            java.lang.Object r5 = v(r1, r7)     // Catch: t3.C0 -> L55
            Z2.a r6 = Z2.a.f5639i
            if (r5 != r6) goto L54
            return r6
        L54:
            return r5
        L55:
            r6 = move-exception
            r5 = r8
        L57:
            t3.d0 r7 = r6.f12294i
            java.lang.Object r5 = r5.f8879j
            if (r7 != r5) goto L5f
        L5d:
            r5 = 0
            return r5
        L5f:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.C.A(long, i3.e, a3.c):java.lang.Object");
    }

    public static final Object B(C1398b c1398b) {
        Object obj;
        Y2.h hVar = c1398b.f5746j;
        j3.j.b(hVar);
        g(hVar);
        Y2.c cVarC = T2.c.C(c1398b);
        y3.g gVar = cVarC instanceof y3.g ? (y3.g) cVarC : null;
        Object obj2 = Z2.a.f5639i;
        Object obj3 = T2.p.f4662a;
        if (gVar == null) {
            obj = obj3;
        } else {
            AbstractC1236w abstractC1236w = gVar.f14096l;
            if (abstractC1236w.k()) {
                gVar.f14098n = obj3;
                gVar.f12306k = 1;
                abstractC1236w.j(hVar, gVar);
            } else {
                Y2.h hVarO = hVar.o(new J0(J0.f12307j));
                gVar.f14098n = obj3;
                gVar.f12306k = 1;
                abstractC1236w.j(hVarO, gVar);
            }
            obj = obj2;
        }
        return obj == obj2 ? obj : obj3;
    }

    public static final y3.d a(Y2.h hVar) {
        if (hVar.r(C1237x.f12394j) == null) {
            hVar = hVar.o(new C1218g0(null));
        }
        return new y3.d(hVar);
    }

    public static y0 b() {
        return new y0(null);
    }

    public static G c(A a4, Y2.h hVar, i3.e eVar, int i4) {
        if ((i4 & 1) != 0) {
            hVar = Y2.i.f5488i;
        }
        G g3 = new G(r(a4, hVar), true);
        g3.l0(B.f12276i, g3, eVar);
        return g3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object d(ArrayList arrayList, AbstractC0349i abstractC0349i) {
        if (arrayList.isEmpty()) {
            return U2.w.f4934i;
        }
        F[] fArr = (F[]) arrayList.toArray(new F[0]);
        C1213e c1213e = new C1213e(fArr);
        C1225k c1225k = new C1225k(1, T2.c.C(abstractC0349i));
        c1225k.t();
        int length = fArr.length;
        C1209c[] c1209cArr = new C1209c[length];
        for (int i4 = 0; i4 < length; i4++) {
            C1230p c1230p = fArr[i4];
            c1230p.start();
            C1209c c1209c = new C1209c(c1213e, c1225k);
            c1209c.f12334n = n(c1230p, false, c1209c, 3);
            c1209cArr[i4] = c1209c;
        }
        C1211d c1211d = new C1211d(c1209cArr);
        for (int i5 = 0; i5 < length; i5++) {
            C1209c c1209c2 = c1209cArr[i5];
            c1209c2.getClass();
            C1209c.f12332p.set(c1209c2, c1211d);
        }
        if (C1225k.f12355o.get(c1225k) instanceof u0) {
            c1225k.w(c1211d);
        } else {
            c1211d.a();
        }
        return c1225k.s();
    }

    public static final Object e(i3.e eVar, Y2.c cVar) {
        y3.q qVar = new y3.q(cVar, cVar.i());
        return AbstractC1039b.S(qVar, qVar, eVar);
    }

    public static final Object f(long j4, Y2.c cVar) {
        if (j4 > 0) {
            C1225k c1225k = new C1225k(1, T2.c.C(cVar));
            c1225k.t();
            if (j4 < Long.MAX_VALUE) {
                i(c1225k.f12358m).g(j4, c1225k);
            }
            Object objS = c1225k.s();
            if (objS == Z2.a.f5639i) {
                return objS;
            }
        }
        return T2.p.f4662a;
    }

    public static final void g(Y2.h hVar) {
        InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) hVar.r(C1237x.f12394j);
        if (interfaceC1212d0 != null && !interfaceC1212d0.b()) {
            throw interfaceC1212d0.p();
        }
    }

    public static final Y2.h h(Y2.h hVar, Y2.h hVar2, boolean z3) {
        Boolean bool = Boolean.FALSE;
        C1233t c1233t = C1233t.f12386l;
        boolean zBooleanValue = ((Boolean) hVar.l(c1233t, bool)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) hVar2.l(c1233t, bool)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return hVar.o(hVar2);
        }
        C1233t c1233t2 = new C1233t(2, 2);
        Y2.i iVar = Y2.i.f5488i;
        Y2.h hVar3 = (Y2.h) hVar.l(c1233t2, iVar);
        Object objL = hVar2;
        if (zBooleanValue2) {
            objL = hVar2.l(C1233t.f12385k, iVar);
        }
        return hVar3.o((Y2.h) objL);
    }

    public static final H i(Y2.h hVar) {
        Y2.f fVarR = hVar.r(Y2.d.f5487i);
        H h4 = fVarR instanceof H ? (H) fVarR : null;
        return h4 == null ? E.f12298a : h4;
    }

    public static final String j(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final InterfaceC1212d0 k(Y2.h hVar) {
        InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) hVar.r(C1237x.f12394j);
        if (interfaceC1212d0 != null) {
            return interfaceC1212d0;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + hVar).toString());
    }

    public static final C1225k l(Y2.c cVar) {
        C1225k c1225k;
        C1225k c1225k2;
        if (!(cVar instanceof y3.g)) {
            return new C1225k(1, cVar);
        }
        y3.g gVar = (y3.g) cVar;
        H2.e eVar = y3.a.f14086d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y3.g.f14095p;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            c1225k = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(gVar, eVar);
                c1225k2 = null;
                break;
            }
            if (obj instanceof C1225k) {
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, eVar)) {
                    if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                        break;
                    }
                }
                c1225k2 = (C1225k) obj;
                break loop0;
            }
            if (obj != eVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c1225k2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C1225k.f12355o;
            Object obj2 = atomicReferenceFieldUpdater2.get(c1225k2);
            if (!(obj2 instanceof C1231q) || ((C1231q) obj2).f12379d == null) {
                C1225k.f12354n.set(c1225k2, 536870911);
                atomicReferenceFieldUpdater2.set(c1225k2, C1207b.f12331i);
                c1225k = c1225k2;
            } else {
                c1225k2.p();
            }
            if (c1225k != null) {
                return c1225k;
            }
        }
        return new C1225k(2, cVar);
    }

    public static final void m(Y2.h hVar, Throwable th) {
        try {
            InterfaceC1238y interfaceC1238y = (InterfaceC1238y) hVar.r(C1237x.f12393i);
            if (interfaceC1238y != null) {
                interfaceC1238y.v(hVar, th);
            } else {
                y3.a.d(hVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                T2.c.g(runtimeException, th);
                th = runtimeException;
            }
            y3.a.d(hVar, th);
        }
    }

    public static L n(InterfaceC1212d0 interfaceC1212d0, boolean z3, AbstractC1220h0 abstractC1220h0, int i4) {
        if ((i4 & 1) != 0) {
            z3 = false;
        }
        boolean z4 = (i4 & 2) != 0;
        if (interfaceC1212d0 instanceof p0) {
            return ((p0) interfaceC1212d0).W(z3, z4, abstractC1220h0);
        }
        return interfaceC1212d0.z(z3, z4, new A2.G(1, abstractC1220h0, InterfaceC1208b0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 21));
    }

    public static final boolean o(Y2.h hVar) {
        InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) hVar.r(C1237x.f12394j);
        if (interfaceC1212d0 != null) {
            return interfaceC1212d0.b();
        }
        return true;
    }

    public static final boolean p(A a4) {
        InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) a4.j().r(C1237x.f12394j);
        if (interfaceC1212d0 != null) {
            return interfaceC1212d0.b();
        }
        return true;
    }

    public static w0 q(A a4, Y2.h hVar, i3.e eVar, int i4) {
        if ((i4 & 1) != 0) {
            hVar = Y2.i.f5488i;
        }
        B b4 = (i4 & 2) != 0 ? B.f12276i : B.f12279l;
        Y2.h hVarR = r(a4, hVar);
        w0 q0Var = b4 == B.f12277j ? new q0(hVarR, eVar) : new w0(hVarR, true);
        q0Var.l0(b4, q0Var, eVar);
        return q0Var;
    }

    public static final Y2.h r(A a4, Y2.h hVar) {
        Y2.h hVarH = h(a4.j(), hVar, true);
        A3.e eVar = K.f12308a;
        return (hVarH == eVar || hVarH.r(Y2.d.f5487i) != null) ? hVarH : hVarH.o(eVar);
    }

    public static final Object s(Object obj) {
        return obj instanceof r ? T2.c.q(((r) obj).f12383a) : obj;
    }

    public static final void t(C1225k c1225k, Y2.c cVar, boolean z3) {
        Object obj = C1225k.f12355o.get(c1225k);
        Throwable thD = c1225k.d(obj);
        Object objQ = thD != null ? T2.c.q(thD) : c1225k.f(obj);
        if (!z3) {
            cVar.k(objQ);
            return;
        }
        j3.j.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        y3.g gVar = (y3.g) cVar;
        AbstractC0343c abstractC0343c = gVar.f14097m;
        Object obj2 = gVar.f14099o;
        Y2.h hVarI = abstractC0343c.i();
        Object objM = y3.a.m(hVarI, obj2);
        G0 g0Y = objM != y3.a.f14088f ? y(abstractC0343c, hVarI, objM) : null;
        try {
            abstractC0343c.k(objQ);
            if (g0Y == null || g0Y.m0()) {
                y3.a.g(hVarI, objM);
            }
        } catch (Throwable th) {
            if (g0Y == null || g0Y.m0()) {
                y3.a.g(hVarI, objM);
            }
            throw th;
        }
    }

    public static final Object u(Y2.h hVar, i3.e eVar) throws Throwable {
        U uA;
        Y2.h hVarH;
        Thread threadCurrentThread = Thread.currentThread();
        Y2.g gVar = Y2.d.f5487i;
        Y2.e eVar2 = (Y2.e) hVar.r(gVar);
        Y2.i iVar = Y2.i.f5488i;
        if (eVar2 == null) {
            uA = A0.a();
            hVarH = h(iVar, hVar.o(uA), true);
            A3.e eVar3 = K.f12308a;
            if (hVarH != eVar3 && hVarH.r(gVar) == null) {
                hVarH = hVarH.o(eVar3);
            }
        } else {
            if (eVar2 instanceof U) {
            }
            uA = (U) A0.f12275a.get();
            hVarH = h(iVar, hVar, true);
            A3.e eVar4 = K.f12308a;
            if (hVarH != eVar4 && hVarH.r(gVar) == null) {
                hVarH = hVarH.o(eVar4);
            }
        }
        C1215f c1215f = new C1215f(hVarH, threadCurrentThread, uA);
        c1215f.l0(B.f12276i, c1215f, eVar);
        U u4 = c1215f.f12343m;
        if (u4 != null) {
            int i4 = U.f12322n;
            u4.x(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jY = u4 != null ? u4.y() : Long.MAX_VALUE;
                if (!(c1215f.S() instanceof Y)) {
                    if (u4 != null) {
                        int i5 = U.f12322n;
                        u4.n(false);
                    }
                    Object objX = x(c1215f.S());
                    r rVar = objX instanceof r ? (r) objX : null;
                    if (rVar == null) {
                        return objX;
                    }
                    throw rVar.f12383a;
                }
                LockSupport.parkNanos(c1215f, jY);
            } catch (Throwable th) {
                if (u4 != null) {
                    int i6 = U.f12322n;
                    u4.n(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c1215f.F(interruptedException);
        throw interruptedException;
    }

    public static final Object v(D0 d02, i3.e eVar) throws Throwable {
        Object rVar;
        Object objZ;
        n(d02, false, new M(0, i(d02.f14120l.i()).e(d02.f12297m, d02, d02.f12329k)), 3);
        try {
            if (eVar instanceof AbstractC0341a) {
                j3.w.c(2, eVar);
                rVar = eVar.h(d02, d02);
            } else {
                rVar = T2.c.J(eVar, d02, d02);
            }
        } catch (Throwable th) {
            rVar = new r(th, false);
        }
        Z2.a aVar = Z2.a.f5639i;
        if (rVar == aVar || (objZ = d02.Z(rVar)) == f12288e) {
            return aVar;
        }
        if (objZ instanceof r) {
            Throwable th2 = ((r) objZ).f12383a;
            if (!(th2 instanceof C0) || ((C0) th2).f12294i != d02) {
                throw th2;
            }
            if (rVar instanceof r) {
                throw ((r) rVar).f12383a;
            }
        } else {
            rVar = x(objZ);
        }
        return rVar;
    }

    public static final String w(Y2.c cVar) {
        Object objQ;
        if (cVar instanceof y3.g) {
            return cVar.toString();
        }
        try {
            objQ = cVar + '@' + j(cVar);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (T2.l.a(objQ) != null) {
            objQ = cVar.getClass().getName() + '@' + j(cVar);
        }
        return (String) objQ;
    }

    public static final Object x(Object obj) {
        Y y4;
        Z z3 = obj instanceof Z ? (Z) obj : null;
        return (z3 == null || (y4 = z3.f12328a) == null) ? obj : y4;
    }

    public static final G0 y(Y2.c cVar, Y2.h hVar, Object obj) {
        G0 g02 = null;
        if ((cVar instanceof InterfaceC0344d) && hVar.r(H0.f12304i) != null) {
            InterfaceC0344d interfaceC0344dG = (InterfaceC0344d) cVar;
            while (true) {
                if ((interfaceC0344dG instanceof I) || (interfaceC0344dG = interfaceC0344dG.g()) == null) {
                    break;
                }
                if (interfaceC0344dG instanceof G0) {
                    g02 = (G0) interfaceC0344dG;
                    break;
                }
            }
            if (g02 != null) {
                g02.n0(hVar, obj);
            }
        }
        return g02;
    }

    public static final Object z(Y2.h hVar, i3.e eVar, Y2.c cVar) {
        Y2.h hVarI = cVar.i();
        Y2.h hVarO = !((Boolean) hVar.l(C1233t.f12386l, Boolean.FALSE)).booleanValue() ? hVarI.o(hVar) : h(hVarI, hVar, false);
        g(hVarO);
        if (hVarO == hVarI) {
            y3.q qVar = new y3.q(cVar, hVarO);
            return AbstractC1039b.S(qVar, qVar, eVar);
        }
        Y2.d dVar = Y2.d.f5487i;
        if (j3.j.a(hVarO.r(dVar), hVarI.r(dVar))) {
            G0 g02 = new G0(cVar, hVarO);
            Y2.h hVar2 = g02.f12329k;
            Object objM = y3.a.m(hVar2, null);
            try {
                return AbstractC1039b.S(g02, g02, eVar);
            } finally {
                y3.a.g(hVar2, objM);
            }
        }
        I i4 = new I(cVar, hVarO);
        o3.e.K(eVar, i4, i4);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = I.f12305m;
        do {
            int i5 = atomicIntegerFieldUpdater.get(i4);
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                Object objX = x(i4.S());
                if (objX instanceof r) {
                    throw ((r) objX).f12383a;
                }
                return objX;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(i4, 0, 1));
        return Z2.a.f5639i;
    }
}
