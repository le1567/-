package S;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public float f4382a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public float f4383b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    public float f4384c = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f4385d = 0.0f;

    public final void a(float f4, float f5, float f6, float f7) {
        this.f4382a = Math.max(f4, this.f4382a);
        this.f4383b = Math.max(f5, this.f4383b);
        this.f4384c = Math.min(f6, this.f4384c);
        this.f4385d = Math.min(f7, this.f4385d);
    }

    public final boolean b() {
        return (this.f4382a >= this.f4384c) | (this.f4383b >= this.f4385d);
    }

    public final String toString() {
        return "MutableRect(" + l3.a.u0(this.f4382a) + ", " + l3.a.u0(this.f4383b) + ", " + l3.a.u0(this.f4384c) + ", " + l3.a.u0(this.f4385d) + ')';
    }
}
