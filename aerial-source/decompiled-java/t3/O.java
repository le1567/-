package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O extends Q {

    /* renamed from: k, reason: collision with root package name */
    public final C1225k f12313k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ T f12314l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(T t4, long j4, C1225k c1225k) {
        super(j4);
        this.f12314l = t4;
        this.f12313k = c1225k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f12313k.E(this.f12314l);
    }

    @Override // t3.Q
    public final String toString() {
        return super.toString() + this.f12313k;
    }
}
