package u0;

import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1290c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12596a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12597b;

    /* renamed from: c, reason: collision with root package name */
    public int f12598c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12599d;

    public C1290c(Object obj, int i4, int i5, String str) {
        this.f12596a = obj;
        this.f12597b = i4;
        this.f12598c = i5;
        this.f12599d = str;
    }

    public final C1292e a(int i4) {
        int i5 = this.f12598c;
        if (i5 != Integer.MIN_VALUE) {
            i4 = i5;
        }
        if (!(i4 != Integer.MIN_VALUE)) {
            AbstractC1460a.b("Item.end should be set first");
        }
        return new C1292e(this.f12596a, this.f12597b, i4, this.f12599d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1290c)) {
            return false;
        }
        C1290c c1290c = (C1290c) obj;
        return j3.j.a(this.f12596a, c1290c.f12596a) && this.f12597b == c1290c.f12597b && this.f12598c == c1290c.f12598c && j3.j.a(this.f12599d, c1290c.f12599d);
    }

    public final int hashCode() {
        Object obj = this.f12596a;
        return this.f12599d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.f12597b) * 31) + this.f12598c) * 31);
    }

    public final String toString() {
        return "MutableRange(item=" + this.f12596a + ", start=" + this.f12597b + ", end=" + this.f12598c + ", tag=" + this.f12599d + ')';
    }
}
