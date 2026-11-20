package i0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f7313a;

    /* renamed from: b, reason: collision with root package name */
    public C0582x f7314b;

    /* renamed from: c, reason: collision with root package name */
    public final X f7315c = new X(this, 2);

    /* renamed from: d, reason: collision with root package name */
    public final X f7316d = new X(this, 0);

    /* renamed from: e, reason: collision with root package name */
    public final X f7317e = new X(this, 1);

    public Y(a0 a0Var) {
        this.f7313a = a0Var;
    }

    public final C0582x a() {
        C0582x c0582x = this.f7314b;
        if (c0582x != null) {
            return c0582x;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
