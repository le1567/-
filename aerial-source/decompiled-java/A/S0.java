package A;

import K.C0276b;
import android.util.Log;
import i.AbstractC0517J;
import i.AbstractC0520M;
import i.C0508A;
import i.C0512E;
import i.C0513F;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import t3.C1218g0;
import t3.C1225k;
import t3.C1237x;
import t3.InterfaceC1212d0;
import t3.InterfaceC1223j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S0 extends B {

    /* renamed from: y, reason: collision with root package name */
    public static final w3.D f131y;

    /* renamed from: z, reason: collision with root package name */
    public static final AtomicReference f132z;

    /* renamed from: a, reason: collision with root package name */
    public final C0010f f133a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f134b;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC1212d0 f135c;

    /* renamed from: d, reason: collision with root package name */
    public Throwable f136d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f137e;

    /* renamed from: f, reason: collision with root package name */
    public Object f138f;

    /* renamed from: g, reason: collision with root package name */
    public C0513F f139g;

    /* renamed from: h, reason: collision with root package name */
    public final C.e f140h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f141i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f142j;

    /* renamed from: k, reason: collision with root package name */
    public final C0512E f143k;

    /* renamed from: l, reason: collision with root package name */
    public final C0025m0 f144l;

    /* renamed from: m, reason: collision with root package name */
    public final C0512E f145m;

    /* renamed from: n, reason: collision with root package name */
    public final C0512E f146n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f147o;

    /* renamed from: p, reason: collision with root package name */
    public LinkedHashSet f148p;

    /* renamed from: q, reason: collision with root package name */
    public C1225k f149q;

    /* renamed from: r, reason: collision with root package name */
    public I f150r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f151s;

    /* renamed from: t, reason: collision with root package name */
    public final w3.D f152t;

    /* renamed from: u, reason: collision with root package name */
    public final T0 f153u;

    /* renamed from: v, reason: collision with root package name */
    public final C1218g0 f154v;

    /* renamed from: w, reason: collision with root package name */
    public final Y2.h f155w;

    /* renamed from: x, reason: collision with root package name */
    public final C0015h0 f156x;

    static {
        Object obj = G.b.f3342l;
        if (obj == null) {
            obj = x3.c.f13745b;
        }
        f131y = new w3.D(obj);
        f132z = new AtomicReference(Boolean.FALSE);
    }

    public S0(Y2.h hVar) {
        C0010f c0010f = new C0010f(new J0(0, this));
        this.f133a = c0010f;
        this.f134b = new Object();
        this.f137e = new ArrayList();
        this.f139g = new C0513F();
        this.f140h = new C.e(new E[16]);
        this.f141i = new ArrayList();
        this.f142j = new ArrayList();
        this.f143k = new C0512E();
        this.f144l = new C0025m0(0);
        this.f145m = new C0512E();
        this.f146n = new C0512E();
        this.f152t = new w3.D(M0.f81k);
        this.f153u = new T0(4);
        C1218g0 c1218g0 = new C1218g0((InterfaceC1212d0) hVar.r(C1237x.f12394j));
        c1218g0.w(new I0(1, this));
        this.f154v = c1218g0;
        this.f155w = hVar.o(c0010f).o(c1218g0);
        this.f156x = new C0015h0(8);
    }

    public static final void H(ArrayList arrayList, S0 s02, E e4) {
        arrayList.clear();
        synchronized (s02.f134b) {
            Iterator it = s02.f142j.iterator();
            if (it.hasNext()) {
                ((AbstractC0021k0) it.next()).getClass();
                throw null;
            }
        }
    }

    public static final Object u(S0 s02, R0 r02) {
        C1225k c1225k;
        if (s02.D()) {
            return T2.p.f4662a;
        }
        C1225k c1225k2 = new C1225k(1, T2.c.C(r02));
        c1225k2.t();
        synchronized (s02.f134b) {
            if (s02.D()) {
                c1225k = c1225k2;
            } else {
                s02.f149q = c1225k2;
                c1225k = null;
            }
        }
        if (c1225k != null) {
            c1225k.k(T2.p.f4662a);
        }
        Object objS = c1225k2.s();
        return objS == Z2.a.f5639i ? objS : T2.p.f4662a;
    }

    public static final void v(S0 s02) {
        int i4;
        C0508A c0508a;
        synchronized (s02.f134b) {
            try {
                if (s02.f143k.j()) {
                    C0508A c0508aB = C.a.b(s02.f143k);
                    s02.f143k.a();
                    C0025m0 c0025m0 = s02.f144l;
                    ((C0512E) c0025m0.f319j).a();
                    ((C0512E) c0025m0.f320k).a();
                    s02.f146n.a();
                    c0508a = new C0508A(c0508aB.f7142b);
                    Object[] objArr = c0508aB.f7141a;
                    int i5 = c0508aB.f7142b;
                    for (int i6 = 0; i6 < i5; i6++) {
                        AbstractC0021k0 abstractC0021k0 = (AbstractC0021k0) objArr[i6];
                        c0508a.a(new T2.i(abstractC0021k0, s02.f145m.g(abstractC0021k0)));
                    }
                    s02.f145m.a();
                } else {
                    c0508a = AbstractC0517J.f7188b;
                    j3.j.c(c0508a, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object[] objArr2 = c0508a.f7141a;
        int i7 = c0508a.f7142b;
        for (i4 = 0; i4 < i7; i4++) {
            T2.i iVar = (T2.i) objArr2[i4];
        }
    }

    public static final boolean w(S0 s02) {
        boolean zC;
        synchronized (s02.f134b) {
            zC = s02.C();
        }
        return zC;
    }

    public static final List x(S0 s02) {
        List listE;
        synchronized (s02.f134b) {
            listE = s02.E();
        }
        return listE;
    }

    public static final void y(S0 s02, InterfaceC1212d0 interfaceC1212d0) {
        synchronized (s02.f134b) {
            Throwable th = s02.f136d;
            if (th != null) {
                throw th;
            }
            if (((M0) s02.f152t.getValue()).compareTo(M0.f80j) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (s02.f135c != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            s02.f135c = interfaceC1212d0;
            s02.B();
        }
    }

    public static void z(C0276b c0276b) {
        try {
            if (c0276b.w() instanceof K.h) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            c0276b.c();
        }
    }

    public final void A() {
        synchronized (this.f134b) {
            if (((M0) this.f152t.getValue()).compareTo(M0.f83m) >= 0) {
                w3.D d4 = this.f152t;
                M0 m0 = M0.f80j;
                d4.getClass();
                d4.i(null, m0);
            }
        }
        this.f154v.a(null);
    }

    public final InterfaceC1223j B() {
        w3.D d4 = this.f152t;
        int iCompareTo = ((M0) d4.getValue()).compareTo(M0.f80j);
        ArrayList arrayList = this.f142j;
        ArrayList arrayList2 = this.f141i;
        C.e eVar = this.f140h;
        if (iCompareTo <= 0) {
            for (E e4 : E()) {
            }
            this.f137e.clear();
            this.f138f = U2.w.f4934i;
            this.f139g = new C0513F();
            eVar.g();
            arrayList2.clear();
            arrayList.clear();
            this.f147o = null;
            C1225k c1225k = this.f149q;
            if (c1225k != null) {
                c1225k.n(null);
            }
            this.f149q = null;
            this.f150r = null;
            return null;
        }
        I i4 = this.f150r;
        M0 m0 = M0.f84n;
        M0 m02 = M0.f81k;
        if (i4 == null) {
            if (this.f135c == null) {
                this.f139g = new C0513F();
                eVar.g();
                if (C()) {
                    m02 = M0.f82l;
                }
            } else {
                m02 = (eVar.f2394k == 0 && !this.f139g.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !C() && !this.f143k.j()) ? M0.f83m : m0;
            }
        }
        d4.getClass();
        d4.i(null, m02);
        if (m02 != m0) {
            return null;
        }
        C1225k c1225k2 = this.f149q;
        this.f149q = null;
        return c1225k2;
    }

    public final boolean C() {
        return !this.f151s && (this.f133a.f268l.get() & 134217727) > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D() {
        /*
            r2 = this;
            java.lang.Object r0 = r2.f134b
            monitor-enter(r0)
            i.F r1 = r2.f139g     // Catch: java.lang.Throwable -> L1b
            boolean r1 = r1.h()     // Catch: java.lang.Throwable -> L1b
            if (r1 != 0) goto L1d
            C.e r1 = r2.f140h     // Catch: java.lang.Throwable -> L1b
            int r1 = r1.f2394k     // Catch: java.lang.Throwable -> L1b
            if (r1 == 0) goto L12
            goto L1d
        L12:
            boolean r1 = r2.C()     // Catch: java.lang.Throwable -> L1b
            if (r1 == 0) goto L19
            goto L1d
        L19:
            r1 = 0
            goto L1e
        L1b:
            r1 = move-exception
            goto L20
        L1d:
            r1 = 1
        L1e:
            monitor-exit(r0)
            return r1
        L20:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: A.S0.D():boolean");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final List E() {
        ?? r02 = this.f138f;
        if (r02 != 0) {
            return r02;
        }
        ArrayList arrayList = this.f137e;
        List arrayList2 = arrayList.isEmpty() ? U2.w.f4934i : new ArrayList(arrayList);
        this.f138f = arrayList2;
        return arrayList2;
    }

    public final void F() {
        synchronized (this.f134b) {
            this.f151s = true;
        }
    }

    public final void G(E e4) {
        synchronized (this.f134b) {
            ArrayList arrayList = this.f142j;
            if (arrayList.size() > 0) {
                ((AbstractC0021k0) arrayList.get(0)).getClass();
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x013b, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0140, code lost:
    
        if (r4 >= r3) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014a, code lost:
    
        if (((T2.i) r10.get(r4)).f4652j == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014f, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x015d, code lost:
    
        if (r8 >= r4) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015f, code lost:
    
        r11 = (T2.i) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0167, code lost:
    
        if (r11.f4652j != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0169, code lost:
    
        r11 = (A.AbstractC0021k0) r11.f4651i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0170, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0173, code lost:
    
        r4 = r17.f134b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0175, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0176, code lost:
    
        U2.u.e0(r3, r17.f142j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017b, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017c, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x018a, code lost:
    
        if (r8 >= r4) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x018c, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0195, code lost:
    
        if (((T2.i) r11).f4652j == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0197, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019a, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019d, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List I(java.util.List r18, i.C0513F r19) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.S0.I(java.util.List, i.F):java.util.List");
    }

    public final E J(E e4, C0513F c0513f) {
        C0276b c0276bD;
        if (e4.f13D.f355F || e4.f14E == 3) {
            return null;
        }
        LinkedHashSet linkedHashSet = this.f148p;
        if (linkedHashSet == null || !linkedHashSet.contains(e4)) {
            I0 i02 = new I0(0, e4);
            K0 k02 = new K0(e4, 0, c0513f);
            K.f fVarK = K.o.k();
            C0276b c0276b = fVarK instanceof C0276b ? (C0276b) fVarK : null;
            if (c0276b == null || (c0276bD = c0276b.D(i02, k02)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                K.f fVarJ = c0276bD.j();
                if (c0513f != null) {
                    try {
                        if (c0513f.h()) {
                            L0 l02 = new L0(c0513f, 0, e4);
                            C0041v c0041v = e4.f13D;
                            if (c0041v.f355F) {
                                AbstractC0049z.c("Preparing a composition while composing is not supported");
                            }
                            c0041v.f355F = true;
                            try {
                                l02.b();
                                c0041v.f355F = false;
                            } catch (Throwable th) {
                                c0041v.f355F = false;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        K.f.q(fVarJ);
                        throw th2;
                    }
                }
                boolean zX = e4.x();
                K.f.q(fVarJ);
                if (zX) {
                    return e4;
                }
            } finally {
                z(c0276bD);
            }
        }
        return null;
    }

    public final void K(Throwable th, E e4) throws Throwable {
        if (!((Boolean) f132z.get()).booleanValue() || (th instanceof C0026n)) {
            synchronized (this.f134b) {
                I i4 = this.f150r;
                if (i4 != null) {
                    throw ((Throwable) i4.f59j);
                }
                this.f150r = new I(1, th);
            }
            throw th;
        }
        synchronized (this.f134b) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                this.f141i.clear();
                this.f140h.g();
                this.f139g = new C0513F();
                this.f142j.clear();
                this.f143k.a();
                this.f145m.a();
                this.f150r = new I(1, th);
                if (e4 != null) {
                    M(e4);
                }
                B();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean L() {
        synchronized (this.f134b) {
            boolean z3 = true;
            if (this.f139g.g()) {
                if (this.f140h.f2394k == 0 && !C() && !this.f143k.j()) {
                    z3 = false;
                }
                return z3;
            }
            List listE = E();
            C.h hVar = new C.h(this.f139g);
            this.f139g = new C0513F();
            try {
                int size = listE.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((E) listE.get(i4)).y(hVar);
                    if (((M0) this.f152t.getValue()).compareTo(M0.f80j) <= 0) {
                        break;
                    }
                }
                synchronized (this.f134b) {
                    if (B() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (this.f140h.f2394k == 0 && !C() && !this.f143k.j()) {
                        z3 = false;
                    }
                }
                return z3;
            } catch (Throwable th) {
                synchronized (this.f134b) {
                    C0513F c0513f = this.f139g;
                    c0513f.getClass();
                    Iterator<E> it = hVar.iterator();
                    while (it.hasNext()) {
                        c0513f.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void M(E e4) {
        ArrayList arrayList = this.f147o;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f147o = arrayList;
        }
        if (!arrayList.contains(e4)) {
            arrayList.add(e4);
        }
        if (this.f137e.remove(e4)) {
            this.f138f = null;
        }
    }

    public final void N() {
        InterfaceC1223j interfaceC1223jB;
        synchronized (this.f134b) {
            if (this.f151s) {
                this.f151s = false;
                interfaceC1223jB = B();
            } else {
                interfaceC1223jB = null;
            }
        }
        if (interfaceC1223jB != null) {
            ((C1225k) interfaceC1223jB).k(T2.p.f4662a);
        }
    }

    @Override // A.B
    public final void a(E e4, i3.e eVar) throws Throwable {
        M0 m0;
        boolean zContains;
        C0276b c0276bD;
        boolean z3 = e4.f13D.f355F;
        synchronized (this.f134b) {
            M0 m02 = (M0) this.f152t.getValue();
            m0 = M0.f80j;
            zContains = m02.compareTo(m0) > 0 ? true ^ E().contains(e4) : true;
        }
        try {
            I0 i02 = new I0(0, e4);
            K0 k02 = new K0(e4, 0, null);
            K.f fVarK = K.o.k();
            C0276b c0276b = fVarK instanceof C0276b ? (C0276b) fVarK : null;
            if (c0276b == null || (c0276bD = c0276b.D(i02, k02)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                K.f fVarJ = c0276bD.j();
                try {
                    e4.j(eVar);
                    synchronized (this.f134b) {
                        if (((M0) this.f152t.getValue()).compareTo(m0) > 0 && !E().contains(e4)) {
                            this.f137e.add(e4);
                            this.f138f = null;
                        }
                    }
                    if (!z3) {
                        K.o.k().m();
                    }
                    try {
                        G(e4);
                        try {
                            e4.d();
                            e4.f();
                            if (z3) {
                                return;
                            }
                            K.o.k().m();
                        } catch (Throwable th) {
                            K(th, null);
                        }
                    } catch (Throwable th2) {
                        K(th2, e4);
                    }
                } finally {
                    K.f.q(fVarJ);
                }
            } finally {
                z(c0276bD);
            }
        } catch (Throwable th3) {
            if (zContains) {
                synchronized (this.f134b) {
                }
            }
            K(th3, e4);
        }
    }

    @Override // A.B
    public final C0513F b(E e4, U0.c cVar, i3.e eVar) {
        T0 t02 = this.f153u;
        try {
            U0.c cVar2 = e4.f30x;
            e4.f30x = cVar;
            try {
                a(e4, eVar);
                C0513F c0513f = (C0513F) t02.v();
                if (c0513f == null) {
                    c0513f = AbstractC0520M.f7191a;
                    j3.j.c(c0513f, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                }
                return c0513f;
            } finally {
                e4.f30x = cVar2;
            }
        } finally {
            t02.L(null);
        }
    }

    @Override // A.B
    public final boolean d() {
        return ((Boolean) f132z.get()).booleanValue();
    }

    @Override // A.B
    public final boolean e() {
        return false;
    }

    @Override // A.B
    public final boolean f() {
        return false;
    }

    @Override // A.B
    public final long g() {
        return 1000;
    }

    @Override // A.B
    public final A h() {
        return null;
    }

    @Override // A.B
    public final Y2.h j() {
        return this.f155w;
    }

    @Override // A.B
    public final void k(E e4) {
        InterfaceC1223j interfaceC1223jB;
        synchronized (this.f134b) {
            if (this.f140h.h(e4)) {
                interfaceC1223jB = null;
            } else {
                this.f140h.b(e4);
                interfaceC1223jB = B();
            }
        }
        if (interfaceC1223jB != null) {
            ((C1225k) interfaceC1223jB).k(T2.p.f4662a);
        }
    }

    @Override // A.B
    public final AbstractC0019j0 l(AbstractC0021k0 abstractC0021k0) {
        AbstractC0019j0 abstractC0019j0;
        synchronized (this.f134b) {
            abstractC0019j0 = (AbstractC0019j0) this.f145m.k(abstractC0021k0);
        }
        return abstractC0019j0;
    }

    @Override // A.B
    public final C0513F m(E e4, U0.c cVar, C0513F c0513f) {
        T0 t02 = this.f153u;
        try {
            L();
            e4.y(new C.h(c0513f));
            U0.c cVar2 = e4.f30x;
            e4.f30x = cVar;
            try {
                E eJ = J(e4, null);
                if (eJ != null) {
                    G(e4);
                    eJ.d();
                    eJ.f();
                }
                C0513F c0513f2 = (C0513F) t02.v();
                if (c0513f2 == null) {
                    c0513f2 = AbstractC0520M.f7191a;
                    j3.j.c(c0513f2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                }
                return c0513f2;
            } finally {
                e4.f30x = cVar2;
            }
        } finally {
            t02.L(null);
        }
    }

    @Override // A.B
    public final void n(Set set) {
    }

    @Override // A.B
    public final void p(H0 h02) {
        T0 t02 = this.f153u;
        C0513F c0513f = (C0513F) t02.v();
        if (c0513f == null) {
            C0513F c0513f2 = AbstractC0520M.f7191a;
            c0513f = new C0513F();
            t02.L(c0513f);
        }
        c0513f.a(h02);
    }

    @Override // A.B
    public final void q(E e4) {
        synchronized (this.f134b) {
            try {
                LinkedHashSet linkedHashSet = this.f148p;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f148p = linkedHashSet;
                }
                linkedHashSet.add(e4);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // A.B
    public final void t(E e4) {
        synchronized (this.f134b) {
            if (this.f137e.remove(e4)) {
                this.f138f = null;
            }
            this.f140h.j(e4);
            this.f141i.remove(e4);
        }
    }
}
