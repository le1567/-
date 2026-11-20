package X0;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5359a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f5360b;

    public /* synthetic */ a(String str, int i4) {
        this.f5359a = i4;
        this.f5360b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f5359a) {
            case 0:
                Thread thread = new Thread(runnable, this.f5360b);
                thread.setPriority(10);
                return thread;
            default:
                return new Thread(runnable, this.f5360b);
        }
    }
}
