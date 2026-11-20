package o1;

import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    public final long f10956a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10957b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10958c;

    public N(M m4) {
        this.f10956a = m4.f10953a;
        this.f10957b = m4.f10954b;
        this.f10958c = m4.f10955c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n4 = (N) obj;
        return this.f10956a == n4.f10956a && this.f10957b == n4.f10957b && this.f10958c == n4.f10958c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f10956a), Float.valueOf(this.f10957b), Long.valueOf(this.f10958c));
    }
}
