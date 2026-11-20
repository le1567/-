package o1;

import i1.AbstractC0586b;
import j$.util.Objects;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Q {

    /* renamed from: a, reason: collision with root package name */
    public final C1337A f10975a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10976b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10977c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10978d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10979e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f10980f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f10981g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f10982h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f10983i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f10984j;

    public Q(C1337A c1337a, long j4, long j5, long j6, long j7, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        boolean z8 = true;
        AbstractC0586b.c(!z7 || z5);
        AbstractC0586b.c(!z6 || z5);
        if (z4 && (z5 || z6 || z7)) {
            z8 = false;
        }
        AbstractC0586b.c(z8);
        this.f10975a = c1337a;
        this.f10976b = j4;
        this.f10977c = j5;
        this.f10978d = j6;
        this.f10979e = j7;
        this.f10980f = z3;
        this.f10981g = z4;
        this.f10982h = z5;
        this.f10983i = z6;
        this.f10984j = z7;
    }

    public final Q a(long j4) {
        if (j4 == this.f10977c) {
            return this;
        }
        return new Q(this.f10975a, this.f10976b, j4, this.f10978d, this.f10979e, this.f10980f, this.f10981g, this.f10982h, this.f10983i, this.f10984j);
    }

    public final Q b(long j4) {
        if (j4 == this.f10976b) {
            return this;
        }
        return new Q(this.f10975a, j4, this.f10977c, this.f10978d, this.f10979e, this.f10980f, this.f10981g, this.f10982h, this.f10983i, this.f10984j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Q.class == obj.getClass()) {
            Q q4 = (Q) obj;
            if (this.f10976b == q4.f10976b && this.f10977c == q4.f10977c && this.f10978d == q4.f10978d && this.f10979e == q4.f10979e && this.f10980f == q4.f10980f && this.f10981g == q4.f10981g && this.f10982h == q4.f10982h && this.f10983i == q4.f10983i && this.f10984j == q4.f10984j && Objects.equals(this.f10975a, q4.f10975a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f10975a.hashCode() + 527) * 31) + ((int) this.f10976b)) * 31) + ((int) this.f10977c)) * 31) + ((int) this.f10978d)) * 31) + ((int) this.f10979e)) * 31) + (this.f10980f ? 1 : 0)) * 31) + (this.f10981g ? 1 : 0)) * 31) + (this.f10982h ? 1 : 0)) * 31) + (this.f10983i ? 1 : 0)) * 31) + (this.f10984j ? 1 : 0);
    }
}
