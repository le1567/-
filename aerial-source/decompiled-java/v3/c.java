package v3;

import a3.AbstractC0349i;
import f1.C0477q;
import j3.w;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import t3.C;
import t3.C1225k;
import t3.I0;
import t3.InterfaceC1223j;
import y3.s;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class c implements g {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f13163j = AtomicLongFieldUpdater.newUpdater(c.class, "sendersAndCloseStatus$volatile");

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f13164k = AtomicLongFieldUpdater.newUpdater(c.class, "receivers$volatile");

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f13165l = AtomicLongFieldUpdater.newUpdater(c.class, "bufferEnd$volatile");

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f13166m = AtomicLongFieldUpdater.newUpdater(c.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13167n = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "sendSegment$volatile");

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13168o = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "receiveSegment$volatile");

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13169p = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "bufferEndSegment$volatile");

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13170q = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_closeCause$volatile");

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13171r = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* renamed from: i, reason: collision with root package name */
    public final int f13172i;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public c(int i4) {
        this.f13172i = i4;
        if (i4 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i4 + ", should be >=0").toString());
        }
        k kVar = e.f13174a;
        this.bufferEnd$volatile = i4 != 0 ? i4 != Integer.MAX_VALUE ? i4 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f13165l.get(this);
        k kVar2 = new k(0L, null, this, 3);
        this.sendSegment$volatile = kVar2;
        this.receiveSegment$volatile = kVar2;
        if (u()) {
            kVar2 = e.f13174a;
            j3.j.c(kVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = kVar2;
        this._closeCause$volatile = e.f13192s;
    }

    public static final k b(c cVar, long j4, k kVar) {
        Object objB;
        c cVar2;
        k kVar2 = e.f13174a;
        d dVar = d.f13173q;
        loop0: while (true) {
            objB = y3.a.b(kVar, j4, dVar);
            if (!y3.a.e(objB)) {
                y3.r rVarC = y3.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13167n;
                    y3.r rVar = (y3.r) atomicReferenceFieldUpdater.get(cVar);
                    if (rVar.f14122k >= rVarC.f14122k) {
                        break loop0;
                    }
                    if (!rVarC.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(cVar, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(cVar) != rVar) {
                            if (rVarC.f()) {
                                rVarC.e();
                            }
                        }
                    }
                    if (rVar.f()) {
                        rVar.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean zE = y3.a.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13164k;
        if (zE) {
            cVar.h();
            if (kVar.f14122k * e.f13175b < atomicLongFieldUpdater.get(cVar)) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) y3.a.c(objB);
            long j5 = kVar3.f14122k;
            if (j5 <= j4) {
                return kVar3;
            }
            long j6 = e.f13175b * j5;
            while (true) {
                long j7 = f13163j.get(cVar);
                long j8 = 1152921504606846975L & j7;
                if (j8 >= j6) {
                    cVar2 = cVar;
                    break;
                }
                cVar2 = cVar;
                if (f13163j.compareAndSet(cVar2, j7, (((int) (j7 >> 60)) << 60) + j8)) {
                    break;
                }
                cVar = cVar2;
            }
            if (j5 * e.f13175b < atomicLongFieldUpdater.get(cVar2)) {
                kVar3.a();
            }
        }
        return null;
    }

    public static final void c(c cVar, Object obj, C1225k c1225k) {
        c1225k.k(T2.c.q(cVar.n()));
    }

    public static final int d(c cVar, k kVar, int i4, Object obj, long j4, Object obj2, boolean z3) {
        kVar.n(i4, obj);
        if (z3) {
            return cVar.D(kVar, i4, obj, j4, obj2, z3);
        }
        Object objL = kVar.l(i4);
        if (objL == null) {
            if (cVar.e(j4)) {
                if (kVar.k(null, i4, e.f13177d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (kVar.k(null, i4, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof I0) {
            kVar.n(i4, null);
            if (cVar.A(objL, obj)) {
                kVar.o(i4, e.f13182i);
                return 0;
            }
            H2.e eVar = e.f13184k;
            if (kVar.f13199n.getAndSet((i4 * 2) + 1, eVar) == eVar) {
                return 5;
            }
            kVar.m(i4, true);
            return 5;
        }
        return cVar.D(kVar, i4, obj, j4, obj2, z3);
    }

    public static void p(c cVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13166m;
        if ((atomicLongFieldUpdater.addAndGet(cVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(cVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A(Object obj, Object obj2) {
        if (obj instanceof B3.d) {
            return ((B3.c) ((B3.d) obj)).g(this, obj2) == 0;
        }
        if (!(obj instanceof b)) {
            if (!(obj instanceof InterfaceC1223j)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            InterfaceC1223j interfaceC1223j = (InterfaceC1223j) obj;
            k kVar = e.f13174a;
            H2.e eVarE = interfaceC1223j.e(obj2, null);
            if (eVarE == null) {
                return false;
            }
            interfaceC1223j.A(eVarE);
            return true;
        }
        b bVar = (b) obj;
        C1225k c1225k = bVar.f13161j;
        j3.j.b(c1225k);
        bVar.f13161j = null;
        bVar.f13160i = obj2;
        Boolean bool = Boolean.TRUE;
        bVar.f13162k.getClass();
        k kVar2 = e.f13174a;
        H2.e eVarE2 = c1225k.e(bool, null);
        if (eVarE2 == null) {
            return false;
        }
        c1225k.A(eVarE2);
        return true;
    }

    public final boolean B(Object obj, k kVar, int i4) {
        B3.f fVar;
        boolean z3 = obj instanceof InterfaceC1223j;
        T2.p pVar = T2.p.f4662a;
        if (z3) {
            InterfaceC1223j interfaceC1223j = (InterfaceC1223j) obj;
            k kVar2 = e.f13174a;
            H2.e eVarE = interfaceC1223j.e(pVar, null);
            if (eVarE == null) {
                return false;
            }
            interfaceC1223j.A(eVarE);
            return true;
        }
        if (!(obj instanceof B3.d)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        int iG = ((B3.c) obj).g(this, pVar);
        B3.f fVar2 = B3.f.f2380i;
        B3.f fVar3 = B3.f.f2381j;
        if (iG == 0) {
            fVar = fVar2;
        } else if (iG == 1) {
            fVar = fVar3;
        } else if (iG == 2) {
            fVar = B3.f.f2382k;
        } else {
            if (iG != 3) {
                throw new IllegalStateException(("Unexpected internal result: " + iG).toString());
            }
            fVar = B3.f.f2383l;
        }
        if (fVar == fVar3) {
            kVar.n(i4, null);
        }
        return fVar == fVar2;
    }

    public final Object C(k kVar, int i4, long j4, Object obj) {
        AtomicReferenceArray atomicReferenceArray = kVar.f13199n;
        Object objL = kVar.l(i4);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13163j;
        if (objL == null) {
            if (j4 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return e.f13187n;
                }
                if (kVar.k(objL, i4, obj)) {
                    j();
                    return e.f13186m;
                }
            }
        } else if (objL == e.f13177d && kVar.k(objL, i4, e.f13182i)) {
            j();
            Object obj2 = atomicReferenceArray.get(i4 * 2);
            kVar.n(i4, null);
            return obj2;
        }
        while (true) {
            Object objL2 = kVar.l(i4);
            if (objL2 == null || objL2 == e.f13178e) {
                if (j4 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (kVar.k(objL2, i4, e.f13181h)) {
                        j();
                        return e.f13188o;
                    }
                } else {
                    if (obj == null) {
                        return e.f13187n;
                    }
                    if (kVar.k(objL2, i4, obj)) {
                        j();
                        return e.f13186m;
                    }
                }
            } else {
                if (objL2 != e.f13177d) {
                    H2.e eVar = e.f13183j;
                    if (objL2 != eVar && objL2 != e.f13181h) {
                        if (objL2 == e.f13185l) {
                            j();
                            return e.f13188o;
                        }
                        if (objL2 != e.f13180g && kVar.k(objL2, i4, e.f13179f)) {
                            boolean z3 = objL2 instanceof r;
                            if (z3) {
                                objL2 = ((r) objL2).f13202a;
                            }
                            if (B(objL2, kVar, i4)) {
                                kVar.o(i4, e.f13182i);
                                j();
                                Object obj3 = atomicReferenceArray.get(i4 * 2);
                                kVar.n(i4, null);
                                return obj3;
                            }
                            kVar.o(i4, eVar);
                            kVar.i();
                            if (z3) {
                                j();
                            }
                            return e.f13188o;
                        }
                    }
                    return e.f13188o;
                }
                if (kVar.k(objL2, i4, e.f13182i)) {
                    j();
                    Object obj4 = atomicReferenceArray.get(i4 * 2);
                    kVar.n(i4, null);
                    return obj4;
                }
            }
        }
    }

    public final int D(k kVar, int i4, Object obj, long j4, Object obj2, boolean z3) {
        while (true) {
            Object objL = kVar.l(i4);
            if (objL == null) {
                if (!e(j4) || z3) {
                    if (z3) {
                        if (kVar.k(null, i4, e.f13183j)) {
                            kVar.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (kVar.k(null, i4, obj2)) {
                            return 2;
                        }
                    }
                } else if (kVar.k(null, i4, e.f13177d)) {
                    break;
                }
            } else {
                if (objL != e.f13178e) {
                    H2.e eVar = e.f13184k;
                    if (objL == eVar) {
                        kVar.n(i4, null);
                        return 5;
                    }
                    if (objL == e.f13181h) {
                        kVar.n(i4, null);
                        return 5;
                    }
                    if (objL == e.f13185l) {
                        kVar.n(i4, null);
                        h();
                        return 4;
                    }
                    kVar.n(i4, null);
                    if (objL instanceof r) {
                        objL = ((r) objL).f13202a;
                    }
                    if (A(objL, obj)) {
                        kVar.o(i4, e.f13182i);
                        return 0;
                    }
                    if (kVar.f13199n.getAndSet((i4 * 2) + 1, eVar) != eVar) {
                        kVar.m(i4, true);
                    }
                    return 5;
                }
                if (kVar.k(objL, i4, e.f13177d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void E(long j4) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        c cVar = this;
        if (cVar.u()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f13165l;
            if (atomicLongFieldUpdater.get(cVar) > j4) {
                break;
            } else {
                cVar = this;
            }
        }
        int i4 = e.f13176c;
        int i5 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f13166m;
            if (i5 < i4) {
                long j5 = atomicLongFieldUpdater.get(cVar);
                if (j5 == (4611686018427387903L & atomicLongFieldUpdater2.get(cVar)) && j5 == atomicLongFieldUpdater.get(cVar)) {
                    return;
                } else {
                    i5++;
                }
            } else {
                while (true) {
                    long j6 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j6, (j6 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        cVar = this;
                    }
                }
                while (true) {
                    long j7 = atomicLongFieldUpdater.get(cVar);
                    long j8 = atomicLongFieldUpdater2.get(cVar);
                    long j9 = j8 & 4611686018427387903L;
                    boolean z3 = (j8 & 4611686018427387904L) != 0;
                    if (j7 == j9 && j7 == atomicLongFieldUpdater.get(cVar)) {
                        break;
                    }
                    if (z3) {
                        cVar = this;
                    } else {
                        cVar = this;
                        atomicLongFieldUpdater2.compareAndSet(cVar, j8, 4611686018427387904L + j9);
                    }
                }
                while (true) {
                    long j10 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j10, j10 & 4611686018427387903L)) {
                        return;
                    } else {
                        cVar = this;
                    }
                }
            }
        }
    }

    @Override // v3.p
    public final void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        f(cancellationException, true);
    }

    public final boolean e(long j4) {
        return j4 < f13165l.get(this) || j4 < f13164k.get(this) + ((long) this.f13172i);
    }

    public final boolean f(Throwable th, boolean z3) {
        c cVar;
        boolean z4;
        long j4;
        long j5;
        long j6;
        Object obj;
        long j7;
        long j8;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13163j;
        if (!z3) {
            cVar = this;
            break;
        }
        do {
            j8 = atomicLongFieldUpdater.get(this);
            if (((int) (j8 >> 60)) != 0) {
                cVar = this;
                break;
            }
            k kVar = e.f13174a;
            cVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(cVar, j8, (j8 & 1152921504606846975L) + (1 << 60)));
        H2.e eVar = e.f13192s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13170q;
            if (atomicReferenceFieldUpdater.compareAndSet(this, eVar, th)) {
                z4 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != eVar) {
                z4 = false;
                break;
            }
        }
        if (z3) {
            do {
                j7 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j7, (3 << 60) + (j7 & 1152921504606846975L)));
        } else {
            do {
                j4 = atomicLongFieldUpdater.get(this);
                int i4 = (int) (j4 >> 60);
                if (i4 == 0) {
                    j5 = j4 & 1152921504606846975L;
                    j6 = 2;
                } else {
                    if (i4 != 1) {
                        break;
                    }
                    j5 = j4 & 1152921504606846975L;
                    j6 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j4, (j6 << 60) + j5));
        }
        h();
        if (z4) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13171r;
                obj = atomicReferenceFieldUpdater2.get(this);
                H2.e eVar2 = obj == null ? e.f13190q : e.f13191r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, eVar2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                w.c(1, obj);
                ((i3.c) obj).a(l());
                return z4;
            }
        }
        return z4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
    
        r1 = (v3.k) ((y3.c) y3.c.f14091j.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final v3.k g(long r14) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.c.g(long):v3.k");
    }

    public final void h() {
        r(f13163j.get(this), false);
    }

    public final void i(long j4) {
        k kVar = (k) f13168o.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f13164k;
            long j5 = atomicLongFieldUpdater.get(this);
            if (j4 < Math.max(this.f13172i + j5, f13165l.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j5, 1 + j5)) {
                long j6 = e.f13175b;
                long j7 = j5 / j6;
                int i4 = (int) (j5 % j6);
                if (kVar.f14122k != j7) {
                    k kVarK = k(j7, kVar);
                    if (kVarK != null) {
                        kVar = kVarK;
                    }
                }
                k kVar2 = kVar;
                if (C(kVar2, i4, j5, null) != e.f13188o || j5 < o()) {
                    kVar2.a();
                }
                kVar = kVar2;
            }
        }
    }

    @Override // v3.p
    public final b iterator() {
        return new b(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0190, code lost:
    
        p(r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0193, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j() {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.c.j():void");
    }

    public final k k(long j4, k kVar) {
        Object objB;
        long j5;
        k kVar2 = e.f13174a;
        d dVar = d.f13173q;
        loop0: while (true) {
            objB = y3.a.b(kVar, j4, dVar);
            if (!y3.a.e(objB)) {
                y3.r rVarC = y3.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13168o;
                    y3.r rVar = (y3.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f14122k >= rVarC.f14122k) {
                        break loop0;
                    }
                    if (!rVarC.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (rVarC.f()) {
                                rVarC.e();
                            }
                        }
                    }
                    if (rVar.f()) {
                        rVar.e();
                    }
                }
            } else {
                break;
            }
        }
        if (y3.a.e(objB)) {
            h();
            if (kVar.f14122k * e.f13175b < o()) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) y3.a.c(objB);
            long j6 = kVar3.f14122k;
            if (!u() && j4 <= f13165l.get(this) / e.f13175b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13169p;
                    y3.r rVar2 = (y3.r) atomicReferenceFieldUpdater2.get(this);
                    if (rVar2.f14122k >= j6 || !kVar3.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, rVar2, kVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != rVar2) {
                            if (kVar3.f()) {
                                kVar3.e();
                            }
                        }
                    }
                    if (rVar2.f()) {
                        rVar2.e();
                    }
                }
            }
            if (j6 <= j4) {
                return kVar3;
            }
            long j7 = j6 * e.f13175b;
            do {
                j5 = f13164k.get(this);
                if (j5 >= j7) {
                    break;
                }
            } while (!f13164k.compareAndSet(this, j5, j7));
            if (j6 * e.f13175b < o()) {
                kVar3.a();
            }
        }
        return null;
    }

    public final Throwable l() {
        return (Throwable) f13170q.get(this);
    }

    public final Throwable m() {
        Throwable thL = l();
        return thL == null ? new l("Channel was closed") : thL;
    }

    public final Throwable n() {
        Throwable thL = l();
        return thL == null ? new C0477q("Channel was closed") : thL;
    }

    public final long o() {
        return f13163j.get(this) & 1152921504606846975L;
    }

    @Override // v3.p
    public final Object q() {
        k kVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13164k;
        long j4 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f13163j;
        long j5 = atomicLongFieldUpdater2.get(this);
        if (r(j5, true)) {
            return new h(l());
        }
        long j6 = j5 & 1152921504606846975L;
        i iVar = j.f13197a;
        if (j4 >= j6) {
            return iVar;
        }
        Object obj = e.f13184k;
        k kVar2 = (k) f13168o.get(this);
        while (!r(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j7 = e.f13175b;
            long j8 = andIncrement / j7;
            int i4 = (int) (andIncrement % j7);
            if (kVar2.f14122k != j8) {
                k kVarK = k(j8, kVar2);
                if (kVarK == null) {
                    continue;
                } else {
                    kVar = kVarK;
                }
            } else {
                kVar = kVar2;
            }
            Object objC = C(kVar, i4, andIncrement, obj);
            k kVar3 = kVar;
            if (objC == e.f13186m) {
                I0 i02 = obj instanceof I0 ? (I0) obj : null;
                if (i02 != null) {
                    i02.a(kVar3, i4);
                }
                E(andIncrement);
                kVar3.i();
                return iVar;
            }
            if (objC != e.f13188o) {
                if (objC == e.f13187n) {
                    throw new IllegalStateException("unexpected");
                }
                kVar3.a();
                return objC;
            }
            if (andIncrement < o()) {
                kVar3.a();
            }
            kVar2 = kVar3;
        }
        return new h(l());
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a4, code lost:
    
        r1 = (v3.k) ((y3.c) y3.c.f14091j.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(long r15, boolean r17) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.c.r(long, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00be A[SYNTHETIC] */
    @Override // v3.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object s(java.lang.Object r16) {
        /*
            r15 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = v3.c.f13163j
            long r1 = r8.get(r15)
            r9 = 0
            boolean r3 = r15.r(r1, r9)
            r10 = 1
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r3 == 0) goto L15
            r1 = 0
            goto L1b
        L15:
            long r1 = r1 & r11
            boolean r1 = r15.e(r1)
            r1 = r1 ^ r10
        L1b:
            v3.i r13 = v3.j.f13197a
            if (r1 == 0) goto L20
            return r13
        L20:
            H2.e r6 = v3.e.f13183j
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = v3.c.f13167n
            java.lang.Object r1 = r1.get(r15)
            v3.k r1 = (v3.k) r1
        L2a:
            long r2 = r8.getAndIncrement(r15)
            long r4 = r2 & r11
            boolean r7 = r15.r(r2, r9)
            int r14 = v3.e.f13175b
            long r2 = (long) r14
            long r11 = r4 / r2
            long r2 = r4 % r2
            int r2 = (int) r2
            long r9 = r1.f14122k
            int r3 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r3 == 0) goto L5d
            v3.k r3 = b(r15, r11, r1)
            if (r3 != 0) goto L5c
            if (r7 == 0) goto L54
            java.lang.Throwable r1 = r15.n()
            v3.h r2 = new v3.h
            r2.<init>(r1)
            return r2
        L54:
            r9 = 0
            r10 = 1
        L56:
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            goto L2a
        L5c:
            r1 = r3
        L5d:
            r0 = r15
            r3 = r16
            int r9 = d(r0, r1, r2, r3, r4, r6, r7)
            T2.p r3 = T2.p.f4662a
            if (r9 == 0) goto Lbe
            r10 = 1
            if (r9 == r10) goto Lbd
            r3 = 2
            if (r9 == r3) goto L9c
            r2 = 3
            if (r9 == r2) goto L94
            r2 = 4
            if (r9 == r2) goto L7d
            r2 = 5
            if (r9 == r2) goto L78
            goto L7b
        L78:
            r1.a()
        L7b:
            r9 = 0
            goto L56
        L7d:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = v3.c.f13164k
            long r2 = r2.get(r15)
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 >= 0) goto L8a
            r1.a()
        L8a:
            java.lang.Throwable r1 = r15.n()
            v3.h r2 = new v3.h
            r2.<init>(r1)
            return r2
        L94:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L9c:
            if (r7 == 0) goto Lab
            r1.i()
            java.lang.Throwable r1 = r15.n()
            v3.h r2 = new v3.h
            r2.<init>(r1)
            return r2
        Lab:
            boolean r3 = r6 instanceof t3.I0
            if (r3 == 0) goto Lb2
            t3.I0 r6 = (t3.I0) r6
            goto Lb3
        Lb2:
            r6 = 0
        Lb3:
            if (r6 == 0) goto Lb9
            int r2 = r2 + r14
            r6.a(r1, r2)
        Lb9:
            r1.i()
            return r13
        Lbd:
            return r3
        Lbe:
            r1.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.c.s(java.lang.Object):java.lang.Object");
    }

    public boolean t() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bc, code lost:
    
        r3 = (v3.k) r3.b();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.c.toString():java.lang.String");
    }

    public final boolean u() {
        long j4 = f13165l.get(this);
        return j4 == 0 || j4 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(long r6, v3.k r8) {
        /*
            r5 = this;
        L0:
            long r0 = r8.f14122k
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 >= 0) goto L11
            y3.c r0 = r8.b()
            v3.k r0 = (v3.k) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r8 = r0
            goto L0
        L11:
            boolean r6 = r8.d()
            if (r6 == 0) goto L22
            y3.c r6 = r8.b()
            v3.k r6 = (v3.k) r6
            if (r6 != 0) goto L20
            goto L22
        L20:
            r8 = r6
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = v3.c.f13169p
            java.lang.Object r7 = r6.get(r5)
            y3.r r7 = (y3.r) r7
            long r0 = r7.f14122k
            long r2 = r8.f14122k
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r8.j()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r6.compareAndSet(r5, r7, r8)
            if (r0 == 0) goto L4a
            boolean r6 = r7.f()
            if (r6 == 0) goto L49
            r7.e()
        L49:
            return
        L4a:
            java.lang.Object r0 = r6.get(r5)
            if (r0 == r7) goto L3a
            boolean r6 = r8.f()
            if (r6 == 0) goto L22
            r8.e()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.c.v(long, v3.k):void");
    }

    public final Object w(Y2.c cVar, Object obj) {
        C1225k c1225k = new C1225k(1, T2.c.C(cVar));
        c1225k.t();
        c1225k.k(T2.c.q(n()));
        Object objS = c1225k.s();
        return objS == Z2.a.f5639i ? objS : T2.p.f4662a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c7, code lost:
    
        c(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0168 A[RETURN] */
    @Override // v3.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object x(Y2.c r25, java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.c.x(Y2.c, java.lang.Object):java.lang.Object");
    }

    @Override // v3.p
    public final Object y(AbstractC0349i abstractC0349i) throws Throwable {
        k kVarK;
        c cVar = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13168o;
        k kVar = (k) atomicReferenceFieldUpdater.get(cVar);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f13163j;
            if (cVar.r(atomicLongFieldUpdater.get(cVar), true)) {
                Throwable thM = m();
                int i4 = s.f14123a;
                throw thM;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f13164k;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(cVar);
            long j4 = e.f13175b;
            long j5 = andIncrement / j4;
            int i5 = (int) (andIncrement % j4);
            if (kVar.f14122k != j5) {
                k kVarK2 = cVar.k(j5, kVar);
                if (kVarK2 == null) {
                    continue;
                } else {
                    kVar = kVarK2;
                }
            }
            Object objC = cVar.C(kVar, i5, andIncrement, null);
            H2.e eVar = e.f13186m;
            if (objC == eVar) {
                throw new IllegalStateException("unexpected");
            }
            H2.e eVar2 = e.f13188o;
            if (objC != eVar2) {
                if (objC != e.f13187n) {
                    kVar.a();
                    return objC;
                }
                C1225k c1225kL = C.l(T2.c.C(abstractC0349i));
                c cVar2 = this;
                try {
                    Object objC2 = cVar2.C(kVar, i5, andIncrement, c1225kL);
                    if (objC2 == eVar) {
                        c1225kL.a(kVar, i5);
                    } else if (objC2 == eVar2) {
                        if (andIncrement < cVar2.o()) {
                            kVar.a();
                        }
                        k kVar2 = (k) atomicReferenceFieldUpdater.get(cVar2);
                        while (true) {
                            if (cVar2.r(atomicLongFieldUpdater.get(cVar2), true)) {
                                c1225kL.k(T2.c.q(cVar2.m()));
                                break;
                            }
                            long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(cVar2);
                            long j6 = e.f13175b;
                            long j7 = andIncrement2 / j6;
                            int i6 = (int) (andIncrement2 % j6);
                            if (kVar2.f14122k != j7) {
                                kVarK = cVar2.k(j7, kVar2);
                                if (kVarK == null) {
                                }
                            } else {
                                kVarK = kVar2;
                            }
                            Object objC3 = cVar2.C(kVarK, i6, andIncrement2, c1225kL);
                            if (objC3 == e.f13186m) {
                                c1225kL.a(kVarK, i6);
                                break;
                            }
                            if (objC3 == e.f13188o) {
                                if (andIncrement2 < o()) {
                                    kVarK.a();
                                }
                                cVar2 = this;
                                kVar2 = kVarK;
                            } else {
                                if (objC3 == e.f13187n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                kVarK.a();
                                c1225kL.C(objC3, null);
                            }
                        }
                    } else {
                        kVar.a();
                        c1225kL.C(objC2, null);
                    }
                    return c1225kL.s();
                } catch (Throwable th) {
                    c1225kL.B();
                    throw th;
                }
            }
            if (andIncrement < o()) {
                kVar.a();
            }
            cVar = this;
        }
    }

    public final void z(I0 i02, boolean z3) {
        if (i02 instanceof InterfaceC1223j) {
            ((Y2.c) i02).k(T2.c.q(z3 ? m() : n()));
            return;
        }
        if (!(i02 instanceof b)) {
            if (i02 instanceof B3.d) {
                ((B3.c) ((B3.d) i02)).g(this, e.f13185l);
                return;
            } else {
                throw new IllegalStateException(("Unexpected waiter: " + i02).toString());
            }
        }
        b bVar = (b) i02;
        C1225k c1225k = bVar.f13161j;
        j3.j.b(c1225k);
        bVar.f13161j = null;
        bVar.f13160i = e.f13185l;
        Throwable thL = bVar.f13162k.l();
        if (thL == null) {
            c1225k.k(Boolean.FALSE);
        } else {
            c1225k.k(T2.c.q(thL));
        }
    }
}
