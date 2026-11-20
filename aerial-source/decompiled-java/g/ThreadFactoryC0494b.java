package g;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: g.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC0494b implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInteger f6967a = new AtomicInteger(0);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("arch_disk_io_" + this.f6967a.getAndIncrement());
        return thread;
    }
}
