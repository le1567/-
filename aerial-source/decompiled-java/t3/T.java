package t3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class T extends U implements H {

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12319o = AtomicReferenceFieldUpdater.newUpdater(T.class, Object.class, "_queue$volatile");

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12320p = AtomicReferenceFieldUpdater.newUpdater(T.class, Object.class, "_delayed$volatile");

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12321q = AtomicIntegerFieldUpdater.newUpdater(T.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    public void C(Runnable runnable) {
        if (!D(runnable)) {
            D.f12295r.C(runnable);
            return;
        }
        Thread threadS = s();
        if (Thread.currentThread() != threadS) {
            LockSupport.unpark(threadS);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004b, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D(java.lang.Runnable r7) {
        /*
            r6 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = t3.T.f12319o
            java.lang.Object r1 = r0.get(r6)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = t3.T.f12321q
            int r2 = r2.get(r6)
            r3 = 0
            if (r2 == 0) goto L10
            return r3
        L10:
            r2 = 1
            if (r1 != 0) goto L22
        L13:
            r1 = 0
            boolean r1 = r0.compareAndSet(r6, r1, r7)
            if (r1 == 0) goto L1b
            goto L62
        L1b:
            java.lang.Object r1 = r0.get(r6)
            if (r1 == 0) goto L13
            goto L0
        L22:
            boolean r4 = r1 instanceof y3.l
            if (r4 == 0) goto L47
            r4 = r1
            y3.l r4 = (y3.l) r4
            int r5 = r4.a(r7)
            if (r5 == 0) goto L62
            if (r5 == r2) goto L35
            r0 = 2
            if (r5 == r0) goto L4b
            goto L0
        L35:
            y3.l r3 = r4.c()
        L39:
            boolean r2 = r0.compareAndSet(r6, r1, r3)
            if (r2 == 0) goto L40
            goto L0
        L40:
            java.lang.Object r2 = r0.get(r6)
            if (r2 == r1) goto L39
            goto L0
        L47:
            H2.e r4 = t3.C.f12286c
            if (r1 != r4) goto L4c
        L4b:
            return r3
        L4c:
            y3.l r3 = new y3.l
            r4 = 8
            r3.<init>(r4, r2)
            r4 = r1
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r3.a(r4)
            r3.a(r7)
        L5c:
            boolean r4 = r0.compareAndSet(r6, r1, r3)
            if (r4 == 0) goto L63
        L62:
            return r2
        L63:
            java.lang.Object r4 = r0.get(r6)
            if (r4 == r1) goto L5c
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.T.D(java.lang.Runnable):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean E() {
        /*
            r7 = this;
            U2.m r0 = r7.f12325m
            r1 = 1
            if (r0 == 0) goto La
            boolean r0 = r0.isEmpty()
            goto Lb
        La:
            r0 = 1
        Lb:
            r2 = 0
            if (r0 != 0) goto Lf
            goto L54
        Lf:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = t3.T.f12320p
            java.lang.Object r0 = r0.get(r7)
            t3.S r0 = (t3.S) r0
            if (r0 == 0) goto L27
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = y3.v.f14129b
            int r0 = r3.get(r0)
            if (r0 != 0) goto L23
            r0 = 1
            goto L24
        L23:
            r0 = 0
        L24:
            if (r0 != 0) goto L27
            goto L54
        L27:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = t3.T.f12319o
            java.lang.Object r0 = r0.get(r7)
            if (r0 != 0) goto L30
            goto L53
        L30:
            boolean r3 = r0 instanceof y3.l
            if (r3 == 0) goto L4f
            y3.l r0 = (y3.l) r0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = y3.l.f14112f
            long r3 = r3.get(r0)
            r5 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r5 = r5 & r3
            int r0 = (int) r5
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r3 = r3 & r5
            r5 = 30
            long r3 = r3 >> r5
            int r4 = (int) r3
            if (r0 != r4) goto L4e
            return r1
        L4e:
            return r2
        L4f:
            H2.e r3 = t3.C.f12286c
            if (r0 != r3) goto L54
        L53:
            return r1
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.T.E():boolean");
    }

    public final void F(long j4, Q q4) {
        int iC;
        Thread threadS;
        int i4 = f12321q.get(this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12320p;
        if (i4 != 0) {
            iC = 1;
        } else {
            S s4 = (S) atomicReferenceFieldUpdater.get(this);
            if (s4 == null) {
                S s5 = new S();
                s5.f12318c = j4;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, s5) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                j3.j.b(obj);
                s4 = (S) obj;
            }
            iC = q4.c(j4, s4, this);
        }
        if (iC != 0) {
            if (iC == 1) {
                B(j4, q4);
                return;
            } else {
                if (iC != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        S s6 = (S) atomicReferenceFieldUpdater.get(this);
        if ((s6 != null ? s6.b() : null) != q4 || Thread.currentThread() == (threadS = s())) {
            return;
        }
        LockSupport.unpark(threadS);
    }

    public L e(long j4, D0 d02, Y2.h hVar) {
        return E.f12298a.e(j4, d02, hVar);
    }

    @Override // t3.H
    public final void g(long j4, C1225k c1225k) {
        long j5 = j4 > 0 ? j4 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j4 : 0L;
        if (j5 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            O o4 = new O(this, j5 + jNanoTime, c1225k);
            F(jNanoTime, o4);
            c1225k.w(new C1219h(1, o4));
        }
    }

    @Override // t3.AbstractC1236w
    public final void i(Y2.h hVar, Runnable runnable) {
        C(runnable);
    }

    @Override // t3.U
    public void shutdown() {
        Q qD;
        A0.f12275a.set(null);
        f12321q.set(this, 1);
        H2.e eVar = C.f12286c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12319o;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof y3.l)) {
                    if (obj != eVar) {
                        y3.l lVar = new y3.l(8, true);
                        lVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((y3.l) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, eVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (y() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            S s4 = (S) f12320p.get(this);
            if (s4 == null) {
                return;
            }
            synchronized (s4) {
                qD = y3.v.f14129b.get(s4) > 0 ? s4.d(0) : null;
            }
            if (qD == null) {
                return;
            } else {
                B(jNanoTime, qD);
            }
        }
    }

    @Override // t3.U
    public final long y() {
        Q qB;
        Q qD;
        if (!A()) {
            S s4 = (S) f12320p.get(this);
            Runnable runnable = null;
            if (s4 != null && y3.v.f14129b.get(s4) != 0) {
                long jNanoTime = System.nanoTime();
                do {
                    synchronized (s4) {
                        try {
                            Q[] qArr = s4.f14130a;
                            Q q4 = qArr != null ? qArr[0] : null;
                            if (q4 == null) {
                                qD = null;
                            } else {
                                qD = ((jNanoTime - q4.f12316i) > 0L ? 1 : ((jNanoTime - q4.f12316i) == 0L ? 0 : -1)) >= 0 ? D(q4) : false ? s4.d(0) : null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } while (qD != null);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12319o;
            loop1: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    break;
                }
                if (!(obj instanceof y3.l)) {
                    if (obj != C.f12286c) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        runnable = (Runnable) obj;
                        break loop1;
                    }
                    break;
                }
                y3.l lVar = (y3.l) obj;
                Object objD = lVar.d();
                if (objD != y3.l.f14113g) {
                    runnable = (Runnable) objD;
                    break;
                }
                y3.l lVarC = lVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            U2.m mVar = this.f12325m;
            if (((mVar == null || mVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = f12319o.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof y3.l) {
                        long j4 = y3.l.f14112f.get((y3.l) obj2);
                        if (((int) (1073741823 & j4)) == ((int) ((j4 & 1152921503533105152L) >> 30))) {
                        }
                    } else if (obj2 == C.f12286c) {
                        return Long.MAX_VALUE;
                    }
                }
                S s5 = (S) f12320p.get(this);
                if (s5 != null && (qB = s5.b()) != null) {
                    long jNanoTime2 = qB.f12316i - System.nanoTime();
                    if (jNanoTime2 >= 0) {
                        return jNanoTime2;
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }
}
