package B2;

import android.media.MediaMetadataRetriever;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class K {

    /* renamed from: a, reason: collision with root package name */
    public final ThreadPoolExecutor f1222a = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new J(0));

    /* renamed from: b, reason: collision with root package name */
    public MediaMetadataRetriever f1223b;

    /* renamed from: c, reason: collision with root package name */
    public String f1224c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f1225d;

    public final void a() {
        MediaMetadataRetriever mediaMetadataRetriever = this.f1223b;
        if (mediaMetadataRetriever != null) {
            try {
                mediaMetadataRetriever.release();
            } catch (Throwable th) {
                T2.c.q(th);
            }
        }
        this.f1223b = null;
        this.f1224c = null;
    }
}
