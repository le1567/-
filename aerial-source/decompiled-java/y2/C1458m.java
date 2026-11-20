package y2;

import A1.RunnableC0055e;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1458m {

    /* renamed from: a, reason: collision with root package name */
    public final CountDownLatch f14038a = new CountDownLatch(1);

    /* renamed from: b, reason: collision with root package name */
    public final Handler f14039b;

    /* renamed from: c, reason: collision with root package name */
    public volatile Object f14040c;

    public C1458m(Context context) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.f14039b = handler;
        handler.post(new RunnableC0055e(this, 26, context));
    }
}
