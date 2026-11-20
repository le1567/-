package C3;

import T2.p;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import t3.C1225k;
import y3.r;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class i {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2664b = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "head$volatile");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f2665c = AtomicLongFieldUpdater.newUpdater(i.class, "deqIdx$volatile");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2666d = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "tail$volatile");

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f2667e = AtomicLongFieldUpdater.newUpdater(i.class, "enqIdx$volatile");

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f2668f = AtomicIntegerFieldUpdater.newUpdater(i.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final g f2669a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public i() {
        k kVar = new k(0L, null, 2);
        this.head$volatile = kVar;
        this.tail$volatile = kVar;
        this._availablePermits$volatile = 1;
        this.f2669a = new g(0, this);
    }

    public final void a(c cVar) {
        Object objB;
        k kVar;
        C1225k c1225k = cVar.f2656i;
        d dVar = cVar.f2657j;
        while (true) {
            int andDecrement = f2668f.getAndDecrement(this);
            if (andDecrement <= 1) {
                p pVar = p.f4662a;
                if (andDecrement > 0) {
                    d.f2658g.set(dVar, null);
                    c1225k.C(pVar, new b(dVar, cVar, 0));
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2666d;
                k kVar2 = (k) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f2667e.getAndIncrement(this);
                f fVar = f.f2660q;
                long j4 = andIncrement / j.f2675f;
                while (true) {
                    objB = y3.a.b(kVar2, j4, fVar);
                    if (!y3.a.e(objB)) {
                        r rVarC = y3.a.c(objB);
                        while (true) {
                            r rVar = (r) atomicReferenceFieldUpdater.get(this);
                            kVar = kVar2;
                            if (rVar.f14122k >= rVarC.f14122k) {
                                break;
                            }
                            if (!rVarC.j()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                                if (atomicReferenceFieldUpdater.get(this) != rVar) {
                                    if (rVarC.f()) {
                                        rVarC.e();
                                    }
                                    kVar2 = kVar;
                                }
                            }
                            if (rVar.f()) {
                                rVar.e();
                            }
                        }
                    } else {
                        break;
                    }
                    kVar2 = kVar;
                }
                k kVar3 = (k) y3.a.c(objB);
                AtomicReferenceArray atomicReferenceArray = kVar3.f2676m;
                int i4 = (int) (andIncrement % j.f2675f);
                while (!atomicReferenceArray.compareAndSet(i4, null, cVar)) {
                    if (atomicReferenceArray.get(i4) != null) {
                        H2.e eVar = j.f2671b;
                        H2.e eVar2 = j.f2672c;
                        while (!atomicReferenceArray.compareAndSet(i4, eVar, eVar2)) {
                            if (atomicReferenceArray.get(i4) != eVar) {
                                break;
                            }
                        }
                        d.f2658g.set(dVar, null);
                        c1225k.C(pVar, new b(dVar, cVar, 0));
                        return;
                    }
                }
                cVar.a(kVar3, i4);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: C3.i.b():void");
    }
}
