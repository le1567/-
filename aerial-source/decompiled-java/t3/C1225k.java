package t3;

import a3.InterfaceC0344d;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1225k extends J implements InterfaceC1223j, InterfaceC0344d, I0 {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12354n = AtomicIntegerFieldUpdater.newUpdater(C1225k.class, "_decisionAndIndex$volatile");

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12355o = AtomicReferenceFieldUpdater.newUpdater(C1225k.class, Object.class, "_state$volatile");

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12356p = AtomicReferenceFieldUpdater.newUpdater(C1225k.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: l, reason: collision with root package name */
    public final Y2.c f12357l;

    /* renamed from: m, reason: collision with root package name */
    public final Y2.h f12358m;

    public C1225k(int i4, Y2.c cVar) {
        super(i4);
        this.f12357l = cVar;
        this.f12358m = cVar.i();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C1207b.f12331i;
    }

    public static Object F(u0 u0Var, Object obj, int i4, i3.c cVar) {
        if (obj instanceof r) {
            return obj;
        }
        if (i4 != 1 && i4 != 2) {
            return obj;
        }
        if (cVar != null || (u0Var instanceof InterfaceC1221i)) {
            return new C1231q(obj, u0Var instanceof InterfaceC1221i ? (InterfaceC1221i) u0Var : null, cVar, (Throwable) null, 16);
        }
        return obj;
    }

    public static void y(u0 u0Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + u0Var + ", already has " + obj).toString());
    }

    @Override // t3.InterfaceC1223j
    public final void A(Object obj) {
        q(this.f12306k);
    }

    public final void B() {
        Y2.c cVar = this.f12357l;
        Throwable th = null;
        y3.g gVar = cVar instanceof y3.g ? (y3.g) cVar : null;
        if (gVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y3.g.f14095p;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                H2.e eVar = y3.a.f14086d;
                if (obj == eVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, eVar, this)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != eVar) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            p();
            n(th);
        }
    }

    public final void C(Object obj, i3.c cVar) {
        D(obj, this.f12306k, cVar);
    }

    public final void D(Object obj, int i4, i3.c cVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12355o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof u0) {
                Object objF = F((u0) obj2, obj, i4, cVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!x()) {
                    p();
                }
                q(i4);
                return;
            }
            if (obj2 instanceof C1226l) {
                C1226l c1226l = (C1226l) obj2;
                if (C1226l.f12363c.compareAndSet(c1226l, 0, 1)) {
                    if (cVar != null) {
                        m(cVar, c1226l.f12383a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void E(AbstractC1236w abstractC1236w) {
        Y2.c cVar = this.f12357l;
        y3.g gVar = cVar instanceof y3.g ? (y3.g) cVar : null;
        D(T2.p.f4662a, (gVar != null ? gVar.f14096l : null) == abstractC1236w ? 4 : this.f12306k, null);
    }

    public final H2.e G(Object obj, i3.c cVar) {
        H2.e eVar = C.f12284a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12355o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof u0)) {
                return null;
            }
            Object objF = F((u0) obj2, obj, this.f12306k, cVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!x()) {
                p();
            }
            return eVar;
        }
    }

    @Override // t3.I0
    public final void a(y3.r rVar, int i4) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i5;
        do {
            atomicIntegerFieldUpdater = f12354n;
            i5 = atomicIntegerFieldUpdater.get(this);
            if ((i5 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, ((i5 >> 29) << 29) + i4));
        w(rVar);
    }

    @Override // t3.J
    public final void b(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12355o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof u0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof r) {
                return;
            }
            if (!(obj2 instanceof C1231q)) {
                cancellationException2 = cancellationException;
                C1231q c1231q = new C1231q(obj2, (InterfaceC1221i) null, (i3.c) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c1231q)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            C1231q c1231q2 = (C1231q) obj2;
            if (c1231q2.f12380e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            C1231q c1231qA = C1231q.a(c1231q2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c1231qA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    cancellationException2 = cancellationException;
                }
            }
            InterfaceC1221i interfaceC1221i = c1231q2.f12377b;
            if (interfaceC1221i != null) {
                l(interfaceC1221i, cancellationException);
            }
            i3.c cVar = c1231q2.f12378c;
            if (cVar != null) {
                m(cVar, cancellationException);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // t3.J
    public final Y2.c c() {
        return this.f12357l;
    }

    @Override // t3.J
    public final Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    @Override // t3.InterfaceC1223j
    public final H2.e e(Object obj, i3.c cVar) {
        return G(obj, cVar);
    }

    @Override // t3.J
    public final Object f(Object obj) {
        return obj instanceof C1231q ? ((C1231q) obj).f12376a : obj;
    }

    @Override // a3.InterfaceC0344d
    public final InterfaceC0344d g() {
        Y2.c cVar = this.f12357l;
        if (cVar instanceof InterfaceC0344d) {
            return (InterfaceC0344d) cVar;
        }
        return null;
    }

    @Override // Y2.c
    public final Y2.h i() {
        return this.f12358m;
    }

    @Override // t3.J
    public final Object j() {
        return f12355o.get(this);
    }

    @Override // Y2.c
    public final void k(Object obj) {
        Throwable thA = T2.l.a(obj);
        if (thA != null) {
            obj = new r(thA, false);
        }
        D(obj, this.f12306k, null);
    }

    public final void l(InterfaceC1221i interfaceC1221i, Throwable th) {
        try {
            interfaceC1221i.c(th);
        } catch (Throwable th2) {
            C.m(this.f12358m, new T2.e("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void m(i3.c cVar, Throwable th) {
        try {
            cVar.a(th);
        } catch (Throwable th2) {
            C.m(this.f12358m, new T2.e("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // t3.InterfaceC1223j
    public final boolean n(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12355o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof u0)) {
                return false;
            }
            C1226l c1226l = new C1226l(this, th, (obj instanceof InterfaceC1221i) || (obj instanceof y3.r));
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1226l)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            u0 u0Var = (u0) obj;
            if (u0Var instanceof InterfaceC1221i) {
                l((InterfaceC1221i) obj, th);
            } else if (u0Var instanceof y3.r) {
                o((y3.r) obj, th);
            }
            if (!x()) {
                p();
            }
            q(this.f12306k);
            return true;
        }
    }

    public final void o(y3.r rVar, Throwable th) {
        Y2.h hVar = this.f12358m;
        int i4 = f12354n.get(this) & 536870911;
        if (i4 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            rVar.h(i4, hVar);
        } catch (Throwable th2) {
            C.m(hVar, new T2.e("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void p() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12356p;
        L l2 = (L) atomicReferenceFieldUpdater.get(this);
        if (l2 == null) {
            return;
        }
        l2.a();
        atomicReferenceFieldUpdater.set(this, t0.f12388i);
    }

    public final void q(int i4) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i5;
        do {
            atomicIntegerFieldUpdater = f12354n;
            i5 = atomicIntegerFieldUpdater.get(this);
            int i6 = i5 >> 29;
            if (i6 != 0) {
                if (i6 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z3 = i4 == 4;
                Y2.c cVar = this.f12357l;
                if (!z3 && (cVar instanceof y3.g)) {
                    boolean z4 = i4 == 1 || i4 == 2;
                    int i7 = this.f12306k;
                    if (z4 == (i7 == 1 || i7 == 2)) {
                        y3.g gVar = (y3.g) cVar;
                        AbstractC1236w abstractC1236w = gVar.f14096l;
                        Y2.h hVarI = gVar.f14097m.i();
                        if (abstractC1236w.k()) {
                            abstractC1236w.i(hVarI, this);
                            return;
                        }
                        U uA = A0.a();
                        if (uA.f12323k >= 4294967296L) {
                            uA.q(this);
                            return;
                        }
                        uA.x(true);
                        try {
                            C.t(this, cVar, true);
                            do {
                            } while (uA.A());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                C.t(this, cVar, z3);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, 1073741824 + (536870911 & i5)));
    }

    public Throwable r(p0 p0Var) {
        return p0Var.p();
    }

    public final Object s() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        InterfaceC1212d0 interfaceC1212d0;
        boolean zX = x();
        do {
            atomicIntegerFieldUpdater = f12354n;
            i4 = atomicIntegerFieldUpdater.get(this);
            int i5 = i4 >> 29;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zX) {
                    B();
                }
                Object obj = f12355o.get(this);
                if (obj instanceof r) {
                    throw ((r) obj).f12383a;
                }
                int i6 = this.f12306k;
                if ((i6 != 1 && i6 != 2) || (interfaceC1212d0 = (InterfaceC1212d0) this.f12358m.r(C1237x.f12394j)) == null || interfaceC1212d0.b()) {
                    return f(obj);
                }
                CancellationException cancellationExceptionP = interfaceC1212d0.p();
                b(obj, cancellationExceptionP);
                throw cancellationExceptionP;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 536870912 + (536870911 & i4)));
        if (((L) f12356p.get(this)) == null) {
            u();
        }
        if (zX) {
            B();
        }
        return Z2.a.f5639i;
    }

    public final void t() {
        L lU = u();
        if (lU == null || (f12355o.get(this) instanceof u0)) {
            return;
        }
        lU.a();
        f12356p.set(this, t0.f12388i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(z());
        sb.append('(');
        sb.append(C.w(this.f12357l));
        sb.append("){");
        Object obj = f12355o.get(this);
        sb.append(obj instanceof u0 ? "Active" : obj instanceof C1226l ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(C.j(this));
        return sb.toString();
    }

    public final L u() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) this.f12358m.r(C1237x.f12394j);
        if (interfaceC1212d0 == null) {
            return null;
        }
        L lN = C.n(interfaceC1212d0, true, new C1227m(this), 2);
        do {
            atomicReferenceFieldUpdater = f12356p;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, lN)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return lN;
    }

    public final void v(i3.c cVar) {
        w(new C1219h(0, cVar));
    }

    public final void w(u0 u0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12355o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C1207b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, u0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            boolean z3 = true;
            if (obj instanceof InterfaceC1221i ? true : obj instanceof y3.r) {
                y(u0Var, obj);
                throw null;
            }
            if (obj instanceof r) {
                r rVar = (r) obj;
                if (!r.f12382b.compareAndSet(rVar, 0, 1)) {
                    y(u0Var, obj);
                    throw null;
                }
                if (obj instanceof C1226l) {
                    Throwable th = rVar.f12383a;
                    if (u0Var instanceof InterfaceC1221i) {
                        l((InterfaceC1221i) u0Var, th);
                        return;
                    } else {
                        o((y3.r) u0Var, th);
                        return;
                    }
                }
                return;
            }
            if (obj instanceof C1231q) {
                C1231q c1231q = (C1231q) obj;
                if (c1231q.f12377b != null) {
                    y(u0Var, obj);
                    throw null;
                }
                if (u0Var instanceof y3.r) {
                    return;
                }
                InterfaceC1221i interfaceC1221i = (InterfaceC1221i) u0Var;
                Throwable th2 = c1231q.f12380e;
                if (th2 != null) {
                    l(interfaceC1221i, th2);
                    return;
                }
                C1231q c1231qA = C1231q.a(c1231q, interfaceC1221i, null, 29);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c1231qA)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z3 = false;
                        break;
                    }
                }
                if (z3) {
                    return;
                }
            } else {
                if (u0Var instanceof y3.r) {
                    return;
                }
                C1231q c1231q2 = new C1231q(obj, (InterfaceC1221i) u0Var, (i3.c) null, (Throwable) null, 28);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c1231q2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z3 = false;
                        break;
                    }
                }
                if (z3) {
                    return;
                }
            }
        }
    }

    public final boolean x() {
        if (this.f12306k != 2) {
            return false;
        }
        Y2.c cVar = this.f12357l;
        j3.j.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return y3.g.f14095p.get((y3.g) cVar) != null;
    }

    public String z() {
        return "CancellableContinuation";
    }
}
