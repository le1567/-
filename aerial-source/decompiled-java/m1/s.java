package m1;

import android.os.ConditionVariable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ConditionVariable f10227i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t f10228j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.f10228j = tVar;
        this.f10227i = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.f10228j) {
            this.f10227i.open();
            t.a(this.f10228j);
            this.f10228j.f10231b.getClass();
        }
    }
}
