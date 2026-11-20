package v1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1337A {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12883a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12884b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12885c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12886d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12887e;

    public C1337A(long j4, Object obj) {
        this(obj, -1, -1, j4, -1);
    }

    public C1337A(Object obj) {
        this(-1L, obj);
    }

    public C1337A(Object obj, int i4, int i5, long j4, int i6) {
        this.f12883a = obj;
        this.f12884b = i4;
        this.f12885c = i5;
        this.f12886d = j4;
        this.f12887e = i6;
    }

    public C1337A(Object obj, long j4, int i4) {
        this(obj, -1, -1, j4, i4);
    }

    public final C1337A a(Object obj) {
        if (this.f12883a.equals(obj)) {
            return this;
        }
        return new C1337A(obj, this.f12884b, this.f12885c, this.f12886d, this.f12887e);
    }

    public final boolean b() {
        return this.f12884b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1337A)) {
            return false;
        }
        C1337A c1337a = (C1337A) obj;
        return this.f12883a.equals(c1337a.f12883a) && this.f12884b == c1337a.f12884b && this.f12885c == c1337a.f12885c && this.f12886d == c1337a.f12886d && this.f12887e == c1337a.f12887e;
    }

    public final int hashCode() {
        return ((((((((this.f12883a.hashCode() + 527) * 31) + this.f12884b) * 31) + this.f12885c) * 31) + ((int) this.f12886d)) * 31) + this.f12887e;
    }
}
