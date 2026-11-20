package y3;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14111e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next$volatile");

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f14112f = AtomicLongFieldUpdater.newUpdater(l.class, "_state$volatile");

    /* renamed from: g, reason: collision with root package name */
    public static final H2.e f14113g = new H2.e("REMOVE_FROZEN", 3);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final int f14114a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14115b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14116c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f14117d;

    public l(int i4, boolean z3) {
        this.f14114a = i4;
        this.f14115b = z3;
        int i5 = i4 - 1;
        this.f14116c = i5;
        this.f14117d = new AtomicReferenceArray(i4);
        if (i5 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i4 & i5) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f14112f;
            long j4 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j4) != 0) {
                return (2305843009213693952L & j4) != 0 ? 2 : 1;
            }
            int i4 = (int) (1073741823 & j4);
            int i5 = (int) ((1152921503533105152L & j4) >> 30);
            int i6 = this.f14116c;
            if (((i5 + 2) & i6) == (i4 & i6)) {
                return 1;
            }
            boolean z3 = this.f14115b;
            AtomicReferenceArray atomicReferenceArray = this.f14117d;
            if (z3 || atomicReferenceArray.get(i5 & i6) == null) {
                if (f14112f.compareAndSet(this, j4, ((-1152921503533105153L) & j4) | (((i5 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i5 & i6, obj);
                    l lVarC = this;
                    while ((atomicLongFieldUpdater.get(lVarC) & 1152921504606846976L) != 0) {
                        lVarC = lVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = lVarC.f14117d;
                        int i7 = lVarC.f14116c & i5;
                        Object obj2 = atomicReferenceArray2.get(i7);
                        if ((obj2 instanceof k) && ((k) obj2).f14110a == i5) {
                            atomicReferenceArray2.set(i7, obj);
                        } else {
                            lVarC = null;
                        }
                        if (lVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i8 = this.f14114a;
                if (i8 < 1024 || ((i5 - i4) & 1073741823) > (i8 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j4;
        do {
            atomicLongFieldUpdater = f14112f;
            j4 = atomicLongFieldUpdater.get(this);
            if ((j4 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j4) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j4, 2305843009213693952L | j4));
        return true;
    }

    public final l c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j4;
        l lVar;
        while (true) {
            atomicLongFieldUpdater = f14112f;
            j4 = atomicLongFieldUpdater.get(this);
            if ((j4 & 1152921504606846976L) != 0) {
                lVar = this;
                break;
            }
            long j5 = 1152921504606846976L | j4;
            lVar = this;
            if (atomicLongFieldUpdater.compareAndSet(lVar, j4, j5)) {
                j4 = j5;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14111e;
            l lVar2 = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar2 != null) {
                return lVar2;
            }
            l lVar3 = new l(lVar.f14114a * 2, lVar.f14115b);
            int i4 = (int) (1073741823 & j4);
            int i5 = (int) ((1152921503533105152L & j4) >> 30);
            while (true) {
                int i6 = lVar.f14116c;
                int i7 = i4 & i6;
                if (i7 == (i6 & i5)) {
                    break;
                }
                Object kVar = lVar.f14117d.get(i7);
                if (kVar == null) {
                    kVar = new k(i4);
                }
                lVar3.f14117d.set(lVar3.f14116c & i4, kVar);
                i4++;
            }
            atomicLongFieldUpdater.set(lVar3, (-1152921504606846977L) & j4);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d() {
        /*
            r30 = this;
            r1 = r30
        L2:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r6 = y3.l.f14112f
            long r2 = r6.get(r1)
            r7 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r4 = r2 & r7
            r9 = 0
            int r0 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r0 == 0) goto L15
            H2.e r0 = y3.l.f14113g
            return r0
        L15:
            r11 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r4 = r2 & r11
            int r0 = (int) r4
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r4 = r4 & r2
            r13 = 30
            long r4 = r4 >> r13
            int r5 = (int) r4
            int r4 = r1.f14116c
            r5 = r5 & r4
            r13 = r0 & r4
            r14 = 0
            if (r5 != r13) goto L2e
            goto L41
        L2e:
            java.util.concurrent.atomic.AtomicReferenceArray r15 = r1.f14117d
            java.lang.Object r4 = r15.get(r13)
            boolean r5 = r1.f14115b
            if (r4 != 0) goto L3b
            if (r5 == 0) goto L2
            goto L41
        L3b:
            r16 = r7
            boolean r7 = r4 instanceof y3.k
            if (r7 == 0) goto L42
        L41:
            return r14
        L42:
            int r0 = r0 + 1
            r7 = 1073741823(0x3fffffff, float:1.9999999)
            r0 = r0 & r7
            r7 = -1073741824(0xffffffffc0000000, double:NaN)
            long r18 = r2 & r7
            r20 = r7
            long r7 = (long) r0
            long r18 = r18 | r7
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = y3.l.f14112f
            r28 = r18
            r18 = r4
            r19 = r5
            r4 = r28
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L66
            r15.set(r13, r14)
            return r18
        L66:
            r1 = r30
            if (r19 == 0) goto L2
        L6a:
            long r24 = r6.get(r1)
            long r2 = r24 & r11
            int r0 = (int) r2
            long r2 = r24 & r16
            int r4 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r4 == 0) goto L7d
            y3.l r0 = r1.c()
            r1 = r0
            goto L96
        L7d:
            long r2 = r24 & r20
            long r26 = r2 | r7
            java.util.concurrent.atomic.AtomicLongFieldUpdater r22 = y3.l.f14112f
            r23 = r1
            boolean r1 = r22.compareAndSet(r23, r24, r26)
            r2 = r23
            if (r1 == 0) goto L99
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r2.f14117d
            int r2 = r2.f14116c
            r0 = r0 & r2
            r1.set(r0, r14)
            r1 = r14
        L96:
            if (r1 != 0) goto L6a
            return r18
        L99:
            r1 = r2
            goto L6a
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.l.d():java.lang.Object");
    }
}
