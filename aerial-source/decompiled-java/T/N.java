package T;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N {

    /* renamed from: d, reason: collision with root package name */
    public static final N f4497d = new N(7, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f4498a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4499b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4500c;

    public /* synthetic */ N(int i4, long j4) {
        this((i4 & 1) != 0 ? L.d(4278190080L) : j4, 0L, (i4 & 4) != 0 ? 0.0f : 8.0f);
    }

    public N(long j4, long j5, float f4) {
        this.f4498a = j4;
        this.f4499b = j5;
        this.f4500c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n4 = (N) obj;
        return t.c(this.f4498a, n4.f4498a) && S.b.b(this.f4499b, n4.f4499b) && this.f4500c == n4.f4500c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f4500c) + ((S.b.d(this.f4499b) + (t.i(this.f4498a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        sb.append((Object) t.j(this.f4498a));
        sb.append(", offset=");
        sb.append((Object) S.b.h(this.f4499b));
        sb.append(", blurRadius=");
        return AbstractC0020k.B(sb, this.f4500c, ')');
    }
}
