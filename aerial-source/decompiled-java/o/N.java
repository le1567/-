package o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    public final long f10559a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10560b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10561c;

    public N(long j4, long j5, boolean z3) {
        this.f10559a = j4;
        this.f10560b = j5;
        this.f10561c = z3;
    }

    public final N a(N n4) {
        return new N(S.b.f(this.f10559a, n4.f10559a), Math.max(this.f10560b, n4.f10560b), this.f10561c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n4 = (N) obj;
        return S.b.b(this.f10559a, n4.f10559a) && this.f10560b == n4.f10560b && this.f10561c == n4.f10561c;
    }

    public final int hashCode() {
        int iD = S.b.d(this.f10559a) * 31;
        long j4 = this.f10560b;
        return ((iD + ((int) (j4 ^ (j4 >>> 32)))) * 31) + (this.f10561c ? 1231 : 1237);
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + ((Object) S.b.h(this.f10559a)) + ", timeMillis=" + this.f10560b + ", shouldApplyImmediately=" + this.f10561c + ')';
    }
}
