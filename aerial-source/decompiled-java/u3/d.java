package u3;

import A.AbstractC0020k;
import Y2.h;
import android.os.Handler;
import android.os.Looper;
import j3.j;
import java.util.concurrent.CancellationException;
import t3.AbstractC1236w;
import t3.C1225k;
import t3.C1237x;
import t3.D0;
import t3.H;
import t3.InterfaceC1212d0;
import t3.K;
import t3.L;
import t3.t0;
import y3.m;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends AbstractC1236w implements H {

    /* renamed from: k, reason: collision with root package name */
    public final Handler f12821k;

    /* renamed from: l, reason: collision with root package name */
    public final String f12822l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f12823m;

    /* renamed from: n, reason: collision with root package name */
    public final d f12824n;

    public d(Handler handler) {
        this(handler, null, false);
    }

    public d(Handler handler, String str, boolean z3) {
        this.f12821k = handler;
        this.f12822l = str;
        this.f12823m = z3;
        this.f12824n = z3 ? this : new d(handler, str, true);
    }

    @Override // t3.H
    public final L e(long j4, final D0 d02, h hVar) {
        if (j4 > 4611686018427387903L) {
            j4 = 4611686018427387903L;
        }
        if (this.f12821k.postDelayed(d02, j4)) {
            return new L() { // from class: u3.c
                @Override // t3.L
                public final void a() {
                    this.f12819i.f12821k.removeCallbacks(d02);
                }
            };
        }
        n(hVar, d02);
        return t0.f12388i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.f12821k == this.f12821k && dVar.f12823m == this.f12823m;
    }

    @Override // t3.H
    public final void g(long j4, C1225k c1225k) {
        R0.a aVar = new R0.a(c1225k, 2, this);
        if (j4 > 4611686018427387903L) {
            j4 = 4611686018427387903L;
        }
        if (this.f12821k.postDelayed(aVar, j4)) {
            c1225k.v(new I0.d(this, 12, aVar));
        } else {
            n(c1225k.f12358m, aVar);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f12821k) ^ (this.f12823m ? 1231 : 1237);
    }

    @Override // t3.AbstractC1236w
    public final void i(h hVar, Runnable runnable) {
        if (this.f12821k.post(runnable)) {
            return;
        }
        n(hVar, runnable);
    }

    @Override // t3.AbstractC1236w
    public final boolean k() {
        return (this.f12823m && j.a(Looper.myLooper(), this.f12821k.getLooper())) ? false : true;
    }

    public final void n(h hVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) hVar.r(C1237x.f12394j);
        if (interfaceC1212d0 != null) {
            interfaceC1212d0.a(cancellationException);
        }
        K.f12309b.i(hVar, runnable);
    }

    @Override // t3.AbstractC1236w
    public final String toString() {
        d dVar;
        String str;
        A3.e eVar = K.f12308a;
        d dVar2 = m.f14118a;
        if (this == dVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                dVar = dVar2.f12824n;
            } catch (UnsupportedOperationException unused) {
                dVar = null;
            }
            str = this == dVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f12822l;
        if (string == null) {
            string = this.f12821k.toString();
        }
        return this.f12823m ? AbstractC0020k.A(string, ".immediate") : string;
    }
}
