package u;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1256a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12448a;

    /* renamed from: b, reason: collision with root package name */
    public long f12449b;

    public final long a() {
        if (this.f12448a) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.f12449b - System.nanoTime());
    }
}
