package u0;

import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1292e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12603a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12604b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12605c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12606d;

    public C1292e(int i4, int i5, Object obj) {
        this(obj, i4, i5, "");
    }

    public C1292e(Object obj, int i4, int i5, String str) {
        this.f12603a = obj;
        this.f12604b = i4;
        this.f12605c = i5;
        this.f12606d = str;
        if (i4 <= i5) {
            return;
        }
        AbstractC1460a.a("Reversed range is not supported");
    }

    public static C1292e a(C1292e c1292e, s sVar, int i4, int i5) {
        Object obj = sVar;
        if ((i5 & 1) != 0) {
            obj = c1292e.f12603a;
        }
        int i6 = c1292e.f12604b;
        if ((i5 & 4) != 0) {
            i4 = c1292e.f12605c;
        }
        return new C1292e(obj, i6, i4, c1292e.f12606d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1292e)) {
            return false;
        }
        C1292e c1292e = (C1292e) obj;
        return j3.j.a(this.f12603a, c1292e.f12603a) && this.f12604b == c1292e.f12604b && this.f12605c == c1292e.f12605c && j3.j.a(this.f12606d, c1292e.f12606d);
    }

    public final int hashCode() {
        Object obj = this.f12603a;
        return this.f12606d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.f12604b) * 31) + this.f12605c) * 31);
    }

    public final String toString() {
        return "Range(item=" + this.f12603a + ", start=" + this.f12604b + ", end=" + this.f12605c + ", tag=" + this.f12606d + ')';
    }
}
