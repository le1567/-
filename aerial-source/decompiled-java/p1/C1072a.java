package p1;

import f1.Q;
import j$.util.Objects;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: p1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1072a {

    /* renamed from: a, reason: collision with root package name */
    public final long f11250a;

    /* renamed from: b, reason: collision with root package name */
    public final Q f11251b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11252c;

    /* renamed from: d, reason: collision with root package name */
    public final C1337A f11253d;

    /* renamed from: e, reason: collision with root package name */
    public final long f11254e;

    /* renamed from: f, reason: collision with root package name */
    public final Q f11255f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11256g;

    /* renamed from: h, reason: collision with root package name */
    public final C1337A f11257h;

    /* renamed from: i, reason: collision with root package name */
    public final long f11258i;

    /* renamed from: j, reason: collision with root package name */
    public final long f11259j;

    public C1072a(long j4, Q q4, int i4, C1337A c1337a, long j5, Q q5, int i5, C1337A c1337a2, long j6, long j7) {
        this.f11250a = j4;
        this.f11251b = q4;
        this.f11252c = i4;
        this.f11253d = c1337a;
        this.f11254e = j5;
        this.f11255f = q5;
        this.f11256g = i5;
        this.f11257h = c1337a2;
        this.f11258i = j6;
        this.f11259j = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1072a.class == obj.getClass()) {
            C1072a c1072a = (C1072a) obj;
            if (this.f11250a == c1072a.f11250a && this.f11252c == c1072a.f11252c && this.f11254e == c1072a.f11254e && this.f11256g == c1072a.f11256g && this.f11258i == c1072a.f11258i && this.f11259j == c1072a.f11259j && Objects.equals(this.f11251b, c1072a.f11251b) && Objects.equals(this.f11253d, c1072a.f11253d) && Objects.equals(this.f11255f, c1072a.f11255f) && Objects.equals(this.f11257h, c1072a.f11257h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f11250a), this.f11251b, Integer.valueOf(this.f11252c), this.f11253d, Long.valueOf(this.f11254e), this.f11255f, Integer.valueOf(this.f11256g), this.f11257h, Long.valueOf(this.f11258i), Long.valueOf(this.f11259j));
    }
}
