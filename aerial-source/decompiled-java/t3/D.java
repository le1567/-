package t3;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D extends T implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: r, reason: collision with root package name */
    public static final D f12295r;

    /* renamed from: s, reason: collision with root package name */
    public static final long f12296s;

    static {
        Long l2;
        D d4 = new D();
        f12295r = d4;
        d4.x(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l2 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l2 = 1000L;
        }
        f12296s = timeUnit.toNanos(l2.longValue());
    }

    @Override // t3.U
    public final void B(long j4, Q q4) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // t3.T
    public final void C(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.C(runnable);
    }

    public final synchronized void G() {
        int i4 = debugStatus;
        if (i4 == 2 || i4 == 3) {
            debugStatus = 3;
            T.f12319o.set(this, null);
            T.f12320p.set(this, null);
            notifyAll();
        }
    }

    @Override // t3.T, t3.H
    public final L e(long j4, D0 d02, Y2.h hVar) {
        long j5 = j4 > 0 ? j4 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j4 : 0L;
        if (j5 >= 4611686018427387903L) {
            return t0.f12388i;
        }
        long jNanoTime = System.nanoTime();
        P p4 = new P(j5 + jNanoTime, d02);
        F(jNanoTime, p4);
        return p4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zE;
        A0.f12275a.set(this);
        try {
            synchronized (this) {
                int i4 = debugStatus;
                if (i4 == 2 || i4 == 3) {
                    if (zE) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j4 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jY = y();
                    if (jY == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j4 == Long.MAX_VALUE) {
                            j4 = f12296s + jNanoTime;
                        }
                        long j5 = j4 - jNanoTime;
                        if (j5 <= 0) {
                            _thread = null;
                            G();
                            if (E()) {
                                return;
                            }
                            s();
                            return;
                        }
                        if (jY > j5) {
                            jY = j5;
                        }
                    } else {
                        j4 = Long.MAX_VALUE;
                    }
                    if (jY > 0) {
                        int i5 = debugStatus;
                        if (i5 == 2 || i5 == 3) {
                            _thread = null;
                            G();
                            if (E()) {
                                return;
                            }
                            s();
                            return;
                        }
                        LockSupport.parkNanos(this, jY);
                    }
                }
            }
        } finally {
            _thread = null;
            G();
            if (!E()) {
                s();
            }
        }
    }

    @Override // t3.U
    public final Thread s() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(D.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // t3.T, t3.U
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
