package A1;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC0051a implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f500i;

    private final void a(Runnable runnable) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f500i) {
            case 0:
                break;
            default:
                runnable.run();
                break;
        }
    }
}
