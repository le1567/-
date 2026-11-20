package q1;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f11523a = new Handler(Looper.myLooper());

    /* renamed from: b, reason: collision with root package name */
    public final w f11524b = new w(this);

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y f11525c;

    public x(y yVar) {
        this.f11525c = yVar;
    }

    public final void a(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.f11524b);
        this.f11523a.removeCallbacksAndMessages(null);
    }
}
