package u;

import q.AbstractC1076a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1265j {

    /* renamed from: a, reason: collision with root package name */
    public final int f12473a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12474b;

    public C1265j(int i4, int i5) {
        this.f12473a = i4;
        this.f12474b = i5;
        if (!(i4 >= 0)) {
            AbstractC1076a.a("negative start index");
        }
        if (i5 >= i4) {
            return;
        }
        AbstractC1076a.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1265j)) {
            return false;
        }
        C1265j c1265j = (C1265j) obj;
        return this.f12473a == c1265j.f12473a && this.f12474b == c1265j.f12474b;
    }

    public final int hashCode() {
        return (this.f12473a * 31) + this.f12474b;
    }

    public final String toString() {
        return "Interval(start=" + this.f12473a + ", end=" + this.f12474b + ')';
    }
}
