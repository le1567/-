package O0;

import android.graphics.Insets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f4078e = new b(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f4079a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4080b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4081c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4082d;

    public b(int i4, int i5, int i6, int i7) {
        this.f4079a = i4;
        this.f4080b = i5;
        this.f4081c = i6;
        this.f4082d = i7;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f4079a, bVar2.f4079a), Math.max(bVar.f4080b, bVar2.f4080b), Math.max(bVar.f4081c, bVar2.f4081c), Math.max(bVar.f4082d, bVar2.f4082d));
    }

    public static b b(int i4, int i5, int i6, int i7) {
        return (i4 == 0 && i5 == 0 && i6 == 0 && i7 == 0) ? f4078e : new b(i4, i5, i6, i7);
    }

    public static b c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return H0.a.v(this.f4079a, this.f4080b, this.f4081c, this.f4082d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4082d == bVar.f4082d && this.f4079a == bVar.f4079a && this.f4081c == bVar.f4081c && this.f4080b == bVar.f4080b;
    }

    public final int hashCode() {
        return (((((this.f4079a * 31) + this.f4080b) * 31) + this.f4081c) * 31) + this.f4082d;
    }

    public final String toString() {
        return "Insets{left=" + this.f4079a + ", top=" + this.f4080b + ", right=" + this.f4081c + ", bottom=" + this.f4082d + '}';
    }
}
