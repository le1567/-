package R0;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4318a;

    /* renamed from: b, reason: collision with root package name */
    public final ContentProviderClient f4319b;

    public c(Context context, Uri uri, int i4) {
        this.f4318a = i4;
        switch (i4) {
            case 1:
                this.f4319b = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                break;
            default:
                this.f4319b = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() throws Exception {
        switch (this.f4318a) {
            case 0:
                ContentProviderClient contentProviderClient = this.f4319b;
                if (contentProviderClient != null) {
                    contentProviderClient.release();
                    break;
                }
                break;
            default:
                ContentProviderClient contentProviderClient2 = this.f4319b;
                if (contentProviderClient2 != 0) {
                    if (!(contentProviderClient2 instanceof AutoCloseable)) {
                        if (!(contentProviderClient2 instanceof ExecutorService)) {
                            contentProviderClient2.release();
                            break;
                        } else {
                            C0.a.d((ExecutorService) contentProviderClient2);
                            break;
                        }
                    } else {
                        contentProviderClient2.close();
                        break;
                    }
                }
                break;
        }
    }
}
