package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class F0 {

    /* renamed from: a, reason: collision with root package name */
    public final E0 f38a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f39b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f40c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f41d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f42e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f43f = true;

    public F0(E0 e02, Object obj, boolean z3, h1 h1Var, boolean z4) {
        this.f38a = e02;
        this.f39b = z3;
        this.f40c = h1Var;
        this.f41d = z4;
        this.f42e = obj;
    }

    public final Object a() {
        if (this.f39b) {
            return null;
        }
        Object obj = this.f42e;
        if (obj != null) {
            return obj;
        }
        AbstractC0049z.d("Unexpected form of a provided value");
        throw new T2.e();
    }
}
