package y3;

import A.AbstractC0020k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k0.l0;
import t3.InterfaceC1238y;
import t3.z0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final H2.e f14083a = new H2.e("NO_DECISION", 3);

    /* renamed from: b, reason: collision with root package name */
    public static final H2.e f14084b = new H2.e("CLOSED", 3);

    /* renamed from: c, reason: collision with root package name */
    public static final H2.e f14085c = new H2.e("UNDEFINED", 3);

    /* renamed from: d, reason: collision with root package name */
    public static final H2.e f14086d = new H2.e("REUSABLE_CLAIMED", 3);

    /* renamed from: e, reason: collision with root package name */
    public static final H2.e f14087e = new H2.e("CONDITION_FALSE", 3);

    /* renamed from: f, reason: collision with root package name */
    public static final H2.e f14088f = new H2.e("NO_THREAD_ELEMENTS", 3);

    public static final void a(int i4) {
        if (i4 < 1) {
            throw new IllegalArgumentException(AbstractC0020k.z("Expected positive parallelism level, but got ", i4).toString());
        }
    }

    public static final Object b(r rVar, long j4, i3.e eVar) {
        while (true) {
            if (rVar.f14122k >= j4 && !rVar.d()) {
                return rVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f14090i;
            Object obj = atomicReferenceFieldUpdater.get(rVar);
            H2.e eVar2 = f14084b;
            if (obj == eVar2) {
                return eVar2;
            }
            r rVar2 = (r) ((c) obj);
            if (rVar2 == null) {
                rVar2 = (r) eVar.h(Long.valueOf(rVar.f14122k + 1), rVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(rVar, null, rVar2)) {
                    if (atomicReferenceFieldUpdater.get(rVar) != null) {
                        break;
                    }
                }
                if (rVar.d()) {
                    rVar.e();
                }
            }
            rVar = rVar2;
        }
    }

    public static final r c(Object obj) {
        if (obj != f14084b) {
            return (r) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(Y2.h hVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = e.f14093a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC1238y) it.next()).v(hVar, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    T2.c.g(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            T2.c.g(th, new f(hVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean e(Object obj) {
        return obj == f14084b;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(Y2.h hVar, Object obj) {
        if (obj == f14088f) {
            return;
        }
        if (!(obj instanceof w)) {
            Object objL = hVar.l(u.f14126l, null);
            j3.j.c(objL, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            l0.h(objL);
            throw null;
        }
        w wVar = (w) obj;
        z0[] z0VarArr = wVar.f14132b;
        int length = z0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        z0 z0Var = z0VarArr[length];
        j3.j.b(null);
        Object obj2 = wVar.f14131a[length];
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008d A[Catch: all -> 0x006c, DONT_GENERATE, TryCatch #2 {all -> 0x006c, blocks: (B:16:0x0049, B:18:0x0057, B:20:0x005d, B:33:0x0090, B:23:0x006e, B:25:0x007c, B:30:0x0087, B:32:0x008d, B:38:0x009d, B:41:0x00a6, B:40:0x00a3, B:28:0x0082), top: B:54:0x0049, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(Y2.c r9, java.lang.Object r10) {
        /*
            boolean r0 = r9 instanceof y3.g
            if (r0 == 0) goto Lb1
            y3.g r9 = (y3.g) r9
            t3.w r0 = r9.f14096l
            a3.c r1 = r9.f14097m
            java.lang.Throwable r2 = T2.l.a(r10)
            if (r2 != 0) goto L12
            r3 = r10
            goto L18
        L12:
            t3.r r3 = new t3.r
            r4 = 0
            r3.<init>(r2, r4)
        L18:
            r1.i()
            boolean r2 = r0.k()
            r4 = 1
            if (r2 == 0) goto L2e
            r9.f14098n = r3
            r9.f12306k = r4
            Y2.h r10 = r1.i()
            r0.i(r10, r9)
            return
        L2e:
            t3.U r0 = t3.A0.a()
            long r5 = r0.f12323k
            r7 = 4294967296(0x100000000, double:2.121995791E-314)
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 < 0) goto L45
            r9.f14098n = r3
            r9.f12306k = r4
            r0.q(r9)
            goto Lab
        L45:
            r0.x(r4)
            r2 = 0
            Y2.h r5 = r1.i()     // Catch: java.lang.Throwable -> L6c
            t3.x r6 = t3.C1237x.f12394j     // Catch: java.lang.Throwable -> L6c
            Y2.f r5 = r5.r(r6)     // Catch: java.lang.Throwable -> L6c
            t3.d0 r5 = (t3.InterfaceC1212d0) r5     // Catch: java.lang.Throwable -> L6c
            if (r5 == 0) goto L6e
            boolean r6 = r5.b()     // Catch: java.lang.Throwable -> L6c
            if (r6 != 0) goto L6e
            java.util.concurrent.CancellationException r10 = r5.p()     // Catch: java.lang.Throwable -> L6c
            r9.b(r3, r10)     // Catch: java.lang.Throwable -> L6c
            T2.k r10 = T2.c.q(r10)     // Catch: java.lang.Throwable -> L6c
            r9.k(r10)     // Catch: java.lang.Throwable -> L6c
            goto L90
        L6c:
            r10 = move-exception
            goto La7
        L6e:
            java.lang.Object r3 = r9.f14099o     // Catch: java.lang.Throwable -> L6c
            Y2.h r5 = r1.i()     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r3 = m(r5, r3)     // Catch: java.lang.Throwable -> L6c
            H2.e r6 = y3.a.f14088f     // Catch: java.lang.Throwable -> L6c
            if (r3 == r6) goto L81
            t3.G0 r6 = t3.C.y(r1, r5, r3)     // Catch: java.lang.Throwable -> L6c
            goto L82
        L81:
            r6 = r2
        L82:
            r1.k(r10)     // Catch: java.lang.Throwable -> L9a
            if (r6 == 0) goto L8d
            boolean r10 = r6.m0()     // Catch: java.lang.Throwable -> L6c
            if (r10 == 0) goto L90
        L8d:
            g(r5, r3)     // Catch: java.lang.Throwable -> L6c
        L90:
            boolean r10 = r0.A()     // Catch: java.lang.Throwable -> L6c
            if (r10 != 0) goto L90
        L96:
            r0.n(r4)
            goto Lab
        L9a:
            r10 = move-exception
            if (r6 == 0) goto La3
            boolean r1 = r6.m0()     // Catch: java.lang.Throwable -> L6c
            if (r1 == 0) goto La6
        La3:
            g(r5, r3)     // Catch: java.lang.Throwable -> L6c
        La6:
            throw r10     // Catch: java.lang.Throwable -> L6c
        La7:
            r9.h(r10, r2)     // Catch: java.lang.Throwable -> Lac
            goto L96
        Lab:
            return
        Lac:
            r9 = move-exception
            r0.n(r4)
            throw r9
        Lb1:
            r9.k(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.a.h(Y2.c, java.lang.Object):void");
    }

    public static final long j(String str, long j4, long j5, long j6) {
        String property;
        int i4 = t.f14124a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j4;
        }
        Long lG0 = r3.n.g0(property);
        if (lG0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lG0.longValue();
        if (j5 <= jLongValue && jLongValue <= j6) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j5 + ".." + j6 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int k(int i4, int i5, String str) {
        return (int) j(str, i4, 1, (i5 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object l(Y2.h hVar) {
        Object objL = hVar.l(u.f14125k, 0);
        j3.j.b(objL);
        return objL;
    }

    public static final Object m(Y2.h hVar, Object obj) {
        if (obj == null) {
            obj = l(hVar);
        }
        if (obj == 0) {
            return f14088f;
        }
        if (obj instanceof Integer) {
            return hVar.l(u.f14127m, new w(((Number) obj).intValue(), hVar));
        }
        l0.h(obj);
        throw null;
    }
}
