package y1;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import i1.AbstractC0586b;
import java.io.IOException;
import v1.N;
import z1.ExecutorC1461a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i extends Handler implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final int f13909i;

    /* renamed from: j, reason: collision with root package name */
    public final N f13910j;

    /* renamed from: k, reason: collision with root package name */
    public Object f13911k;

    /* renamed from: l, reason: collision with root package name */
    public IOException f13912l;

    /* renamed from: m, reason: collision with root package name */
    public int f13913m;

    /* renamed from: n, reason: collision with root package name */
    public Thread f13914n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f13915o;

    /* renamed from: p, reason: collision with root package name */
    public volatile boolean f13916p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ l f13917q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, Looper looper, N n4, h hVar, int i4, long j4) {
        super(looper);
        this.f13917q = lVar;
        this.f13910j = n4;
        this.f13911k = hVar;
        this.f13909i = i4;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, y1.h] */
    public final void a(boolean z3) {
        this.f13916p = z3;
        this.f13912l = null;
        if (hasMessages(1)) {
            this.f13915o = true;
            removeMessages(1);
            if (!z3) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.f13915o = true;
                    this.f13910j.f12935g = true;
                    Thread thread = this.f13914n;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z3) {
            this.f13917q.f13921b = null;
            SystemClock.elapsedRealtime();
            ?? r5 = this.f13911k;
            r5.getClass();
            r5.b(this.f13910j, true);
            this.f13911k = null;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, y1.h] */
    public final void b() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ?? r22 = this.f13911k;
        r22.getClass();
        r22.g(this.f13910j, jElapsedRealtime, this.f13913m);
        this.f13912l = null;
        l lVar = this.f13917q;
        ExecutorC1461a executorC1461a = lVar.f13920a;
        i iVar = lVar.f13921b;
        iVar.getClass();
        executorC1461a.execute(iVar);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, y1.h] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f13916p) {
            return;
        }
        int i4 = message.what;
        if (i4 == 1) {
            b();
            return;
        }
        if (i4 == 4) {
            throw ((Error) message.obj);
        }
        this.f13917q.f13921b = null;
        SystemClock.elapsedRealtime();
        ?? r02 = this.f13911k;
        r02.getClass();
        if (this.f13915o) {
            r02.b(this.f13910j, false);
            return;
        }
        int i5 = message.what;
        if (i5 == 2) {
            try {
                r02.j(this.f13910j);
                return;
            } catch (RuntimeException e4) {
                AbstractC0586b.o("LoadTask", "Unexpected exception handling load completed", e4);
                this.f13917q.f13922c = new k(e4);
                return;
            }
        }
        if (i5 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f13912l = iOException;
        int i6 = this.f13913m + 1;
        this.f13913m = i6;
        k2.e eVarI = r02.i(this.f13910j, iOException, i6);
        int i7 = eVarI.f9398a;
        if (i7 == 3) {
            this.f13917q.f13922c = this.f13912l;
            return;
        }
        if (i7 != 2) {
            if (i7 == 1) {
                this.f13913m = 1;
            }
            long jMin = eVarI.f9399b;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.f13913m - 1) * 1000, 5000);
            }
            l lVar = this.f13917q;
            AbstractC0586b.j(lVar.f13921b == null);
            lVar.f13921b = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(1, jMin);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        try {
            synchronized (this) {
                z3 = this.f13915o;
                this.f13914n = Thread.currentThread();
            }
            if (!z3) {
                Trace.beginSection("load:".concat(this.f13910j.getClass().getSimpleName()));
                try {
                    this.f13910j.b();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f13914n = null;
                Thread.interrupted();
            }
            if (this.f13916p) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e4) {
            if (this.f13916p) {
                return;
            }
            obtainMessage(3, e4).sendToTarget();
        } catch (Exception e5) {
            if (this.f13916p) {
                return;
            }
            AbstractC0586b.o("LoadTask", "Unexpected exception loading stream", e5);
            obtainMessage(3, new k(e5)).sendToTarget();
        } catch (OutOfMemoryError e6) {
            if (this.f13916p) {
                return;
            }
            AbstractC0586b.o("LoadTask", "OutOfMemory error loading stream", e6);
            obtainMessage(3, new k(e6)).sendToTarget();
        } catch (Error e7) {
            if (!this.f13916p) {
                AbstractC0586b.o("LoadTask", "Unexpected error loading stream", e7);
                obtainMessage(4, e7).sendToTarget();
            }
            throw e7;
        }
    }
}
