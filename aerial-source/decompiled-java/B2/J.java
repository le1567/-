package B2;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class J implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1197a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f1197a) {
            case 0:
                Thread thread = new Thread(runnable, "film-frames");
                thread.setDaemon(true);
                return thread;
            case 1:
                return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
            default:
                Thread thread2 = new Thread(runnable, "AerialDiag");
                thread2.setDaemon(true);
                return thread2;
        }
    }
}
