package t1;

import android.os.HandlerThread;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements H2.i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12034i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12035j;

    public /* synthetic */ b(int i4, int i5) {
        this.f12034i = i5;
        this.f12035j = i4;
    }

    @Override // H2.i
    public final Object get() {
        switch (this.f12034i) {
            case 0:
                return new HandlerThread(d.r("ExoPlayer:MediaCodecAsyncAdapter:", this.f12035j));
            default:
                return new HandlerThread(d.r("ExoPlayer:MediaCodecQueueingThread:", this.f12035j));
        }
    }
}
