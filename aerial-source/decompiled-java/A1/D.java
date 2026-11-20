package A1;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D implements Choreographer.FrameCallback, Handler.Callback {

    /* renamed from: m, reason: collision with root package name */
    public static final D f453m = new D();

    /* renamed from: i, reason: collision with root package name */
    public volatile long f454i = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    public final Handler f455j;

    /* renamed from: k, reason: collision with root package name */
    public Choreographer f456k;

    /* renamed from: l, reason: collision with root package name */
    public int f457l;

    public D() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        String str = i1.z.f7492a;
        Handler handler = new Handler(looper, this);
        this.f455j = handler;
        handler.sendEmptyMessage(1);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j4) {
        this.f454i = j4;
        Choreographer choreographer = this.f456k;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i4 = message.what;
        if (i4 == 1) {
            try {
                this.f456k = Choreographer.getInstance();
            } catch (RuntimeException e4) {
                AbstractC0586b.y("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e4);
            }
            return true;
        }
        if (i4 == 2) {
            Choreographer choreographer = this.f456k;
            if (choreographer != null) {
                int i5 = this.f457l + 1;
                this.f457l = i5;
                if (i5 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i4 != 3) {
            return false;
        }
        Choreographer choreographer2 = this.f456k;
        if (choreographer2 != null) {
            int i6 = this.f457l - 1;
            this.f457l = i6;
            if (i6 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f454i = -9223372036854775807L;
            }
        }
        return true;
    }
}
