package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P extends Q {

    /* renamed from: k, reason: collision with root package name */
    public final D0 f12315k;

    public P(long j4, D0 d02) {
        super(j4);
        this.f12315k = d02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f12315k.run();
    }

    @Override // t3.Q
    public final String toString() {
        return super.toString() + this.f12315k;
    }
}
