package o1;

import android.os.HandlerThread;
import android.os.Looper;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f11076a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public Looper f11077b = null;

    /* renamed from: c, reason: collision with root package name */
    public HandlerThread f11078c = null;

    /* renamed from: d, reason: collision with root package name */
    public int f11079d = 0;

    public final Looper a() {
        Looper looper;
        synchronized (this.f11076a) {
            try {
                if (this.f11077b == null) {
                    AbstractC0586b.j(this.f11079d == 0 && this.f11078c == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.f11078c = handlerThread;
                    handlerThread.start();
                    this.f11077b = this.f11078c.getLooper();
                }
                this.f11079d++;
                looper = this.f11077b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public final void b() {
        HandlerThread handlerThread;
        synchronized (this.f11076a) {
            try {
                AbstractC0586b.j(this.f11079d > 0);
                int i4 = this.f11079d - 1;
                this.f11079d = i4;
                if (i4 == 0 && (handlerThread = this.f11078c) != null) {
                    handlerThread.quit();
                    this.f11078c = null;
                    this.f11077b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
