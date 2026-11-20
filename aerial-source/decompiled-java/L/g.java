package L;

import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f3927a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f3928b;

    public g(int i4, Integer num) {
        this.f3927a = i4;
        this.f3928b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f3927a == gVar.f3927a && j.a(this.f3928b, gVar.f3928b);
    }

    public final int hashCode() {
        int i4 = this.f3927a * 31;
        Integer num = this.f3928b;
        return i4 + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.f3927a + ", dataOffset=" + this.f3928b + ')';
    }
}
