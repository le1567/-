package z1;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p1.i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: z1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1461a implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Executor f14134i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f14135j;

    public ExecutorC1461a(ExecutorService executorService, i iVar) {
        this.f14134i = executorService;
        this.f14135j = iVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f14134i.execute(runnable);
    }
}
