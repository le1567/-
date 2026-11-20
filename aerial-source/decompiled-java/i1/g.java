package i1;

import android.os.SystemClock;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final v f7442a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7443b;

    public g() {
        this(v.f7484a);
    }

    public g(v vVar) {
        this.f7442a = vVar;
    }

    public final synchronized void a() {
        while (!this.f7443b) {
            this.f7442a.getClass();
            wait();
        }
    }

    public final synchronized void b() {
        boolean z3 = false;
        while (!this.f7443b) {
            try {
                this.f7442a.getClass();
                wait();
            } catch (InterruptedException unused) {
                z3 = true;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean c(long j4) {
        if (j4 <= 0) {
            return this.f7443b;
        }
        this.f7442a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j5 = j4 + jElapsedRealtime;
        if (j5 < jElapsedRealtime) {
            b();
        } else {
            boolean z3 = false;
            while (!this.f7443b && jElapsedRealtime < j5) {
                try {
                    this.f7442a.getClass();
                    wait(j5 - jElapsedRealtime);
                } catch (InterruptedException unused) {
                    z3 = true;
                }
                this.f7442a.getClass();
                jElapsedRealtime = SystemClock.elapsedRealtime();
            }
            if (z3) {
                Thread.currentThread().interrupt();
            }
        }
        return this.f7443b;
    }

    public final synchronized void d() {
        this.f7443b = false;
    }

    public final synchronized boolean e() {
        if (this.f7443b) {
            return false;
        }
        this.f7443b = true;
        notifyAll();
        return true;
    }
}
