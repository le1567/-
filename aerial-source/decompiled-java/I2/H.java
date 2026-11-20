package I2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public final Object f3625a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3626b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3627c;

    public H(Object obj, Object obj2, Object obj3) {
        this.f3625a = obj;
        this.f3626b = obj2;
        this.f3627c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f3625a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f3626b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f3627c);
        return new IllegalArgumentException(sb.toString());
    }
}
