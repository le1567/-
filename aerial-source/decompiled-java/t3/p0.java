package t3;

import a3.AbstractC0343c;
import a3.AbstractC0349i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import t2.C1194g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class p0 implements InterfaceC1212d0, v0 {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12374i = AtomicReferenceFieldUpdater.newUpdater(p0.class, Object.class, "_state$volatile");

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12375j = AtomicReferenceFieldUpdater.newUpdater(p0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public p0(boolean z3) {
        this._state$volatile = z3 ? C.f12293j : C.f12292i;
    }

    public static C1229o b0(y3.i iVar) {
        while (iVar.j()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y3.i.f14107j;
            y3.i iVarF = iVar.f();
            if (iVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                while (true) {
                    iVar = (y3.i) obj;
                    if (!iVar.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVar);
                }
            } else {
                iVar = iVarF;
            }
        }
        while (true) {
            iVar = iVar.i();
            if (!iVar.j()) {
                if (iVar instanceof C1229o) {
                    return (C1229o) iVar;
                }
                if (iVar instanceof r0) {
                    return null;
                }
            }
        }
    }

    public static String h0(Object obj) {
        if (!(obj instanceof k0)) {
            return obj instanceof Y ? ((Y) obj).b() ? "Active" : "New" : obj instanceof r ? "Cancelled" : "Completed";
        }
        k0 k0Var = (k0) obj;
        return k0Var.d() ? "Cancelling" : k0Var.f() ? "Completing" : "Active";
    }

    public final boolean B(Y y4, r0 r0Var, AbstractC1220h0 abstractC1220h0) {
        y3.i iVarF;
        m0 m0Var = new m0(abstractC1220h0, this, y4);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y3.i.f14107j;
            iVarF = r0Var.f();
            if (iVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(r0Var);
                while (true) {
                    iVarF = (y3.i) obj;
                    if (!iVarF.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVarF);
                }
            }
            y3.i.f14107j.set(abstractC1220h0, iVarF);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = y3.i.f14106i;
            atomicReferenceFieldUpdater2.set(abstractC1220h0, r0Var);
            m0Var.f12368c = r0Var;
            while (!atomicReferenceFieldUpdater2.compareAndSet(iVarF, r0Var, m0Var)) {
                if (atomicReferenceFieldUpdater2.get(iVarF) != r0Var) {
                    break;
                }
            }
        }
        return m0Var.a(iVarF) == null;
    }

    public void C(Object obj) {
    }

    public void D(Object obj) {
        C(obj);
    }

    public final Object E(AbstractC0349i abstractC0349i) throws Throwable {
        Object objS;
        do {
            objS = S();
            if (!(objS instanceof Y)) {
                if (objS instanceof r) {
                    throw ((r) objS).f12383a;
                }
                return C.x(objS);
            }
        } while (g0(objS) < 0);
        C1222i0 c1222i0 = new C1222i0(T2.c.C(abstractC0349i), this);
        c1222i0.t();
        c1222i0.w(new C1219h(1, C.n(this, false, new M(2, c1222i0), 3)));
        return c1222i0.s();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v12 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean F(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.p0.F(java.lang.Object):boolean");
    }

    public void G(CancellationException cancellationException) {
        F(cancellationException);
    }

    public final boolean H(Throwable th) {
        if (X()) {
            return true;
        }
        boolean z3 = th instanceof CancellationException;
        InterfaceC1228n interfaceC1228n = (InterfaceC1228n) f12375j.get(this);
        return (interfaceC1228n == null || interfaceC1228n == t0.f12388i) ? z3 : interfaceC1228n.d(th) || z3;
    }

    public String I() {
        return "Job was cancelled";
    }

    public boolean J(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return F(th) && O();
    }

    public final void K(Y y4, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12375j;
        InterfaceC1228n interfaceC1228n = (InterfaceC1228n) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1228n != null) {
            interfaceC1228n.a();
            atomicReferenceFieldUpdater.set(this, t0.f12388i);
        }
        T2.e eVar = null;
        r rVar = obj instanceof r ? (r) obj : null;
        Throwable th = rVar != null ? rVar.f12383a : null;
        if (y4 instanceof AbstractC1220h0) {
            try {
                ((AbstractC1220h0) y4).c(th);
                return;
            } catch (Throwable th2) {
                U(new T2.e("Exception in completion handler " + y4 + " for " + this, th2));
                return;
            }
        }
        r0 r0VarE = y4.e();
        if (r0VarE != null) {
            Object objH = r0VarE.h();
            j3.j.c(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (y3.i iVarI = (y3.i) objH; !iVarI.equals(r0VarE); iVarI = iVarI.i()) {
                if (iVarI instanceof AbstractC1220h0) {
                    AbstractC1220h0 abstractC1220h0 = (AbstractC1220h0) iVarI;
                    try {
                        abstractC1220h0.c(th);
                    } catch (Throwable th3) {
                        if (eVar != null) {
                            T2.c.g(eVar, th3);
                        } else {
                            eVar = new T2.e("Exception in completion handler " + abstractC1220h0 + " for " + this, th3);
                        }
                    }
                }
            }
            if (eVar != null) {
                U(eVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable L(Object obj) {
        CancellationException cancellationExceptionC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        p0 p0Var = (p0) ((v0) obj);
        Object objS = p0Var.S();
        if (objS instanceof k0) {
            cancellationExceptionC = ((k0) objS).c();
        } else if (objS instanceof r) {
            cancellationExceptionC = ((r) objS).f12383a;
        } else {
            if (objS instanceof Y) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objS).toString());
            }
            cancellationExceptionC = null;
        }
        CancellationException cancellationException = cancellationExceptionC instanceof CancellationException ? cancellationExceptionC : null;
        return cancellationException == null ? new C1214e0("Parent job is ".concat(h0(objS)), cancellationExceptionC, p0Var) : cancellationException;
    }

    public final Object M(k0 k0Var, Object obj) {
        Throwable thN;
        r rVar = obj instanceof r ? (r) obj : null;
        Throwable th = rVar != null ? rVar.f12383a : null;
        synchronized (k0Var) {
            k0Var.d();
            ArrayList arrayListG = k0Var.g(th);
            thN = N(k0Var, arrayListG);
            if (thN != null && arrayListG.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                int size = arrayListG.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj2 = arrayListG.get(i4);
                    i4++;
                    Throwable th2 = (Throwable) obj2;
                    if (th2 != thN && th2 != thN && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        T2.c.g(thN, th2);
                    }
                }
            }
        }
        if (thN != null && thN != th) {
            obj = new r(thN, false);
        }
        if (thN != null && (H(thN) || T(thN))) {
            j3.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            r.f12382b.compareAndSet((r) obj, 0, 1);
        }
        d0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12374i;
        Object z3 = obj instanceof Y ? new Z((Y) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, k0Var, z3) && atomicReferenceFieldUpdater.get(this) == k0Var) {
        }
        K(k0Var, obj);
        return obj;
    }

    public final Throwable N(k0 k0Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (k0Var.d()) {
                return new C1214e0(I(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i5);
            i5++;
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof C0) {
            int size2 = arrayList.size();
            while (true) {
                if (i4 >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i4);
                i4++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof C0)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean O() {
        return true;
    }

    public final A.I P() {
        j3.w.c(3, n0.f12371q);
        j3.w.c(3, o0.f12373q);
        return new A.I(this);
    }

    public boolean Q() {
        return this instanceof C1230p;
    }

    public final r0 R(Y y4) {
        r0 r0VarE = y4.e();
        if (r0VarE != null) {
            return r0VarE;
        }
        if (y4 instanceof N) {
            return new r0();
        }
        if (y4 instanceof AbstractC1220h0) {
            f0((AbstractC1220h0) y4);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + y4).toString());
    }

    public final Object S() {
        while (true) {
            Object obj = f12374i.get(this);
            if (!(obj instanceof y3.n)) {
                return obj;
            }
            ((y3.n) obj).a(this);
        }
    }

    public boolean T(Throwable th) {
        return false;
    }

    public void U(T2.e eVar) {
        throw eVar;
    }

    public final void V(InterfaceC1212d0 interfaceC1212d0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12375j;
        t0 t0Var = t0.f12388i;
        if (interfaceC1212d0 == null) {
            atomicReferenceFieldUpdater.set(this, t0Var);
            return;
        }
        interfaceC1212d0.start();
        InterfaceC1228n interfaceC1228nM = interfaceC1212d0.m(this);
        atomicReferenceFieldUpdater.set(this, interfaceC1228nM);
        if (S() instanceof Y) {
            return;
        }
        interfaceC1228nM.a();
        atomicReferenceFieldUpdater.set(this, t0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00b4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final t3.L W(boolean r9, boolean r10, t3.InterfaceC1208b0 r11) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.p0.W(boolean, boolean, t3.b0):t3.L");
    }

    public boolean X() {
        return this instanceof C1215f;
    }

    public final boolean Y(Object obj) {
        Object objI0;
        do {
            objI0 = i0(S(), obj);
            if (objI0 == C.f12287d) {
                return false;
            }
            if (objI0 == C.f12288e) {
                return true;
            }
        } while (objI0 == C.f12289f);
        C(objI0);
        return true;
    }

    public final Object Z(Object obj) {
        Object objI0;
        do {
            objI0 = i0(S(), obj);
            if (objI0 == C.f12287d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                r rVar = obj instanceof r ? (r) obj : null;
                throw new IllegalStateException(str, rVar != null ? rVar.f12383a : null);
            }
        } while (objI0 == C.f12289f);
        return objI0;
    }

    @Override // t3.InterfaceC1212d0
    public void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C1214e0(I(), null, this);
        }
        G(cancellationException);
    }

    public String a0() {
        return getClass().getSimpleName();
    }

    @Override // t3.InterfaceC1212d0
    public boolean b() {
        Object objS = S();
        return (objS instanceof Y) && ((Y) objS).b();
    }

    public final void c0(r0 r0Var, Throwable th) {
        Object objH = r0Var.h();
        j3.j.c(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        T2.e eVar = null;
        for (y3.i iVarI = (y3.i) objH; !iVarI.equals(r0Var); iVarI = iVarI.i()) {
            if (iVarI instanceof AbstractC1216f0) {
                AbstractC1220h0 abstractC1220h0 = (AbstractC1220h0) iVarI;
                try {
                    abstractC1220h0.c(th);
                } catch (Throwable th2) {
                    if (eVar != null) {
                        T2.c.g(eVar, th2);
                    } else {
                        eVar = new T2.e("Exception in completion handler " + abstractC1220h0 + " for " + this, th2);
                    }
                }
            }
        }
        if (eVar != null) {
            U(eVar);
        }
        H(th);
    }

    public void d0(Object obj) {
    }

    public void e0() {
    }

    @Override // t3.InterfaceC1212d0
    public final Object f(AbstractC0343c abstractC0343c) {
        Object objS;
        T2.p pVar;
        do {
            objS = S();
            boolean z3 = objS instanceof Y;
            pVar = T2.p.f4662a;
            if (!z3) {
                C.g(abstractC0343c.i());
                return pVar;
            }
        } while (g0(objS) < 0);
        C1225k c1225k = new C1225k(1, T2.c.C(abstractC0343c));
        c1225k.t();
        c1225k.w(new C1219h(1, C.n(this, false, new M(3, c1225k), 3)));
        Object objS2 = c1225k.s();
        Z2.a aVar = Z2.a.f5639i;
        if (objS2 != aVar) {
            objS2 = pVar;
        }
        return objS2 == aVar ? objS2 : pVar;
    }

    public final void f0(AbstractC1220h0 abstractC1220h0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        r0 r0Var = new r0();
        abstractC1220h0.getClass();
        y3.i.f14107j.set(r0Var, abstractC1220h0);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = y3.i.f14106i;
        atomicReferenceFieldUpdater2.set(r0Var, abstractC1220h0);
        loop0: while (true) {
            if (abstractC1220h0.h() == abstractC1220h0) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(abstractC1220h0, abstractC1220h0, r0Var)) {
                    if (atomicReferenceFieldUpdater2.get(abstractC1220h0) != abstractC1220h0) {
                        break;
                    }
                }
                r0Var.g(abstractC1220h0);
                break loop0;
            }
            break;
        }
        y3.i iVarI = abstractC1220h0.i();
        do {
            atomicReferenceFieldUpdater = f12374i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, abstractC1220h0, iVarI)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == abstractC1220h0);
    }

    public final int g0(Object obj) {
        boolean z3 = obj instanceof N;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12374i;
        if (z3) {
            if (((N) obj).f12312i) {
                return 0;
            }
            N n4 = C.f12293j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, n4)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            e0();
            return 1;
        }
        if (!(obj instanceof X)) {
            return 0;
        }
        r0 r0Var = ((X) obj).f12327i;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, r0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        e0();
        return 1;
    }

    @Override // Y2.f
    public final Y2.g getKey() {
        return C1237x.f12394j;
    }

    @Override // t3.InterfaceC1212d0
    public final InterfaceC1212d0 getParent() {
        InterfaceC1228n interfaceC1228n = (InterfaceC1228n) f12375j.get(this);
        if (interfaceC1228n != null) {
            return interfaceC1228n.getParent();
        }
        return null;
    }

    public Object h(C1194g c1194g) {
        return E(c1194g);
    }

    public final Object i0(Object obj, Object obj2) {
        if (!(obj instanceof Y)) {
            return C.f12287d;
        }
        if (((obj instanceof N) || (obj instanceof AbstractC1220h0)) && !(obj instanceof C1229o) && !(obj2 instanceof r)) {
            Y y4 = (Y) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12374i;
            Object z3 = obj2 instanceof Y ? new Z((Y) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, y4, z3)) {
                if (atomicReferenceFieldUpdater.get(this) != y4) {
                    return C.f12289f;
                }
            }
            d0(obj2);
            K(y4, obj2);
            return obj2;
        }
        Y y5 = (Y) obj;
        r0 r0VarR = R(y5);
        if (r0VarR == null) {
            return C.f12289f;
        }
        C1229o c1229oB0 = null;
        k0 k0Var = y5 instanceof k0 ? (k0) y5 : null;
        if (k0Var == null) {
            k0Var = new k0(r0VarR, null);
        }
        synchronized (k0Var) {
            if (k0Var.f()) {
                return C.f12287d;
            }
            k0.f12359j.set(k0Var, 1);
            if (k0Var != y5) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f12374i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, y5, k0Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != y5) {
                        return C.f12289f;
                    }
                }
            }
            boolean zD = k0Var.d();
            r rVar = obj2 instanceof r ? (r) obj2 : null;
            if (rVar != null) {
                k0Var.a(rVar.f12383a);
            }
            Throwable thC = k0Var.c();
            if (zD) {
                thC = null;
            }
            if (thC != null) {
                c0(r0VarR, thC);
            }
            C1229o c1229o = y5 instanceof C1229o ? (C1229o) y5 : null;
            if (c1229o == null) {
                r0 r0VarE = y5.e();
                if (r0VarE != null) {
                    c1229oB0 = b0(r0VarE);
                }
            } else {
                c1229oB0 = c1229o;
            }
            if (c1229oB0 != null) {
                while (C.n(c1229oB0.f12372m, false, new C1224j0(this, k0Var, c1229oB0, obj2), 1) == t0.f12388i) {
                    c1229oB0 = b0(c1229oB0);
                    if (c1229oB0 == null) {
                    }
                }
                return C.f12288e;
            }
            return M(k0Var, obj2);
        }
    }

    @Override // Y2.h
    public final Object l(i3.e eVar, Object obj) {
        return eVar.h(obj, this);
    }

    @Override // t3.InterfaceC1212d0
    public final InterfaceC1228n m(p0 p0Var) {
        return (InterfaceC1228n) C.n(this, true, new C1229o(p0Var), 2);
    }

    @Override // Y2.h
    public final Y2.h o(Y2.h hVar) {
        return T0.Z.K(this, hVar);
    }

    @Override // t3.InterfaceC1212d0
    public final CancellationException p() {
        CancellationException cancellationException;
        Object objS = S();
        if (!(objS instanceof k0)) {
            if (objS instanceof Y) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objS instanceof r)) {
                return new C1214e0(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((r) objS).f12383a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new C1214e0(I(), th, this) : cancellationException;
        }
        Throwable thC = ((k0) objS).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = I();
        }
        return new C1214e0(strConcat, thC, this);
    }

    @Override // Y2.h
    public final Y2.f r(Y2.g gVar) {
        return T0.Z.q(this, gVar);
    }

    @Override // t3.InterfaceC1212d0
    public final boolean start() {
        int iG0;
        do {
            iG0 = g0(S());
            if (iG0 == 0) {
                return false;
            }
        } while (iG0 != 1);
        return true;
    }

    @Override // Y2.h
    public final Y2.h t(Y2.g gVar) {
        return T0.Z.E(this, gVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a0() + '{' + h0(S()) + '}');
        sb.append('@');
        sb.append(C.j(this));
        return sb.toString();
    }

    @Override // t3.InterfaceC1212d0
    public final L w(i3.c cVar) {
        return W(false, true, new C1206a0(cVar));
    }

    @Override // t3.InterfaceC1212d0
    public final L z(boolean z3, boolean z4, A2.G g3) {
        return W(z3, z4, new C1206a0(g3));
    }
}
