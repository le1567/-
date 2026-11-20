package A3;

import A.AbstractC0020k;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import t3.C;
import y3.p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements Executor, Closeable {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f824p = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f825q = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f826r = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* renamed from: s, reason: collision with root package name */
    public static final H2.e f827s = new H2.e("NOT_IN_STACK", 3);
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* renamed from: i, reason: collision with root package name */
    public final int f828i;

    /* renamed from: j, reason: collision with root package name */
    public final int f829j;

    /* renamed from: k, reason: collision with root package name */
    public final long f830k;

    /* renamed from: l, reason: collision with root package name */
    public final String f831l;

    /* renamed from: m, reason: collision with root package name */
    public final f f832m;

    /* renamed from: n, reason: collision with root package name */
    public final f f833n;

    /* renamed from: o, reason: collision with root package name */
    public final p f834o;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public c(int i4, int i5, long j4, String str) {
        this.f828i = i4;
        this.f829j = i5;
        this.f830k = j4;
        this.f831l = str;
        if (i4 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i4 + " should be at least 1").toString());
        }
        if (i5 < i4) {
            throw new IllegalArgumentException(AbstractC0020k.x(i5, i4, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i5 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i5 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j4 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j4 + " must be positive").toString());
        }
        this.f832m = new f();
        this.f833n = new f();
        this.f834o = new p((i4 + 1) * 2);
        this.controlState$volatile = i4 << 42;
        this._isTerminated$volatile = 0;
    }

    public static /* synthetic */ void c(c cVar, Runnable runnable, int i4) {
        cVar.b(runnable, l.f850g, (i4 & 4) == 0);
    }

    public final int a() {
        synchronized (this.f834o) {
            try {
                if (f826r.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f825q;
                long j4 = atomicLongFieldUpdater.get(this);
                int i4 = (int) (j4 & 2097151);
                int i5 = i4 - ((int) ((j4 & 4398044413952L) >> 21));
                if (i5 < 0) {
                    i5 = 0;
                }
                if (i5 >= this.f828i) {
                    return 0;
                }
                if (i4 >= this.f829j) {
                    return 0;
                }
                int i6 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i6 <= 0 || this.f834o.b(i6) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i6);
                this.f834o.c(i6, aVar);
                if (i6 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i7 = i5 + 1;
                aVar.start();
                return i7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, j jVar, boolean z3) {
        i kVar;
        b bVar;
        l.f849f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            kVar = (i) runnable;
            kVar.f840i = jNanoTime;
            kVar.f841j = jVar;
        } else {
            kVar = new k(runnable, jNanoTime, jVar);
        }
        boolean z4 = false;
        boolean z5 = kVar.f841j.f842a == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f825q;
        long jAddAndGet = z5 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !j3.j.a(aVar.f817p, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.f812k) != b.f822m && (kVar.f841j.f842a != 0 || bVar != b.f819j)) {
            aVar.f816o = true;
            n nVar = aVar.f810i;
            if (z3) {
                kVar = nVar.a(kVar);
            } else {
                nVar.getClass();
                i iVar = (i) n.f853b.getAndSet(nVar, kVar);
                kVar = iVar == null ? null : nVar.a(iVar);
            }
        }
        if (kVar != null) {
            if (!(kVar.f841j.f842a == 1 ? this.f833n.a(kVar) : this.f832m.a(kVar))) {
                throw new RejectedExecutionException(this.f831l + " was terminated");
            }
        }
        if (z3 && aVar != null) {
            z4 = true;
        }
        if (z5) {
            if (z4 || f() || e(jAddAndGet)) {
                return;
            }
            f();
            return;
        }
        if (z4 || f() || e(atomicLongFieldUpdater.get(this))) {
            return;
        }
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = A3.c.f826r
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof A3.a
            r3 = 0
            if (r1 == 0) goto L17
            A3.a r0 = (A3.a) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            A3.c r1 = r0.f817p
            boolean r1 = j3.j.a(r1, r8)
            if (r1 == 0) goto L23
            goto L24
        L23:
            r0 = r3
        L24:
            y3.p r1 = r8.f834o
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = A3.c.f825q     // Catch: java.lang.Throwable -> Lc3
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc3
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r5 = (int) r4
            monitor-exit(r1)
            if (r2 > r5) goto L78
            r1 = 1
        L36:
            y3.p r4 = r8.f834o
            java.lang.Object r4 = r4.b(r1)
            j3.j.b(r4)
            A3.a r4 = (A3.a) r4
            if (r4 == r0) goto L73
        L43:
            java.lang.Thread$State r6 = r4.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L54
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r6 = 10000(0x2710, double:4.9407E-320)
            r4.join(r6)
            goto L43
        L54:
            A3.n r4 = r4.f810i
            A3.f r6 = r8.f833n
            r4.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = A3.n.f853b
            java.lang.Object r7 = r7.getAndSet(r4, r3)
            A3.i r7 = (A3.i) r7
            if (r7 == 0) goto L68
            r6.a(r7)
        L68:
            A3.i r7 = r4.b()
            if (r7 != 0) goto L6f
            goto L73
        L6f:
            r6.a(r7)
            goto L68
        L73:
            if (r1 == r5) goto L78
            int r1 = r1 + 1
            goto L36
        L78:
            A3.f r1 = r8.f833n
            r1.b()
            A3.f r1 = r8.f832m
            r1.b()
        L82:
            if (r0 == 0) goto L8a
            A3.i r1 = r0.a(r2)
            if (r1 != 0) goto Lb2
        L8a:
            A3.f r1 = r8.f832m
            java.lang.Object r1 = r1.d()
            A3.i r1 = (A3.i) r1
            if (r1 != 0) goto Lb2
            A3.f r1 = r8.f833n
            java.lang.Object r1 = r1.d()
            A3.i r1 = (A3.i) r1
            if (r1 != 0) goto Lb2
            if (r0 == 0) goto La5
            A3.b r1 = A3.b.f822m
            r0.h(r1)
        La5:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = A3.c.f824p
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = A3.c.f825q
            r0.set(r8, r1)
            return
        Lb2:
            r1.run()     // Catch: java.lang.Throwable -> Lb6
            goto L82
        Lb6:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L82
        Lc3:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.c.close():void");
    }

    public final void d(a aVar, int i4, int i5) {
        while (true) {
            long j4 = f824p.get(this);
            int iB = (int) (2097151 & j4);
            long j5 = (2097152 + j4) & (-2097152);
            if (iB == i4) {
                if (i5 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f827s) {
                            iB = -1;
                            break;
                        }
                        if (objC == null) {
                            iB = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        iB = aVar2.b();
                        if (iB != 0) {
                            break;
                        } else {
                            objC = aVar2.c();
                        }
                    }
                } else {
                    iB = i5;
                }
            }
            if (iB >= 0) {
                if (f824p.compareAndSet(this, j4, j5 | iB)) {
                    return;
                }
            }
        }
    }

    public final boolean e(long j4) {
        int i4 = ((int) (2097151 & j4)) - ((int) ((j4 & 4398044413952L) >> 21));
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = this.f828i;
        if (i4 < i5) {
            int iA = a();
            if (iA == 1 && i5 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c(this, runnable, 6);
    }

    public final boolean f() {
        H2.e eVar;
        int iB;
        while (true) {
            long j4 = f824p.get(this);
            a aVar = (a) this.f834o.b((int) (2097151 & j4));
            if (aVar == null) {
                aVar = null;
            } else {
                long j5 = (2097152 + j4) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    eVar = f827s;
                    if (objC == eVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0) {
                    if (f824p.compareAndSet(this, j4, iB | j5)) {
                        aVar.g(eVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f809q.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        p pVar = this.f834o;
        int iA = pVar.a();
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 1; i9 < iA; i9++) {
            a aVar = (a) pVar.b(i9);
            if (aVar != null) {
                n nVar = aVar.f810i;
                nVar.getClass();
                int i10 = n.f853b.get(nVar) != null ? (n.f854c.get(nVar) - n.f855d.get(nVar)) + 1 : n.f854c.get(nVar) - n.f855d.get(nVar);
                int iOrdinal = aVar.f812k.ordinal();
                if (iOrdinal == 0) {
                    i4++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i10);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i5++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i10);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i6++;
                } else if (iOrdinal == 3) {
                    i7++;
                    if (i10 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i10);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iOrdinal == 4) {
                    i8++;
                }
            }
        }
        long j4 = f825q.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f831l);
        sb4.append('@');
        sb4.append(C.j(this));
        sb4.append("[Pool Size {core = ");
        int i11 = this.f828i;
        sb4.append(i11);
        sb4.append(", max = ");
        sb4.append(this.f829j);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i4);
        sb4.append(", blocking = ");
        sb4.append(i5);
        sb4.append(", parked = ");
        sb4.append(i6);
        sb4.append(", dormant = ");
        sb4.append(i7);
        sb4.append(", terminated = ");
        sb4.append(i8);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f832m.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f833n.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j4));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j4) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i11 - ((int) ((j4 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
