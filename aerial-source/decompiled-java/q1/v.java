package q1;

import android.os.Handler;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Handler f11521i;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f11521i.post(runnable);
    }
}
