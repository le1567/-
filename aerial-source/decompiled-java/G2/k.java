package G2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f3402a;

    /* renamed from: b, reason: collision with root package name */
    public final j f3403b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3404c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f3405d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f3406e;

    public k(int i4, j jVar, boolean z3, Integer num, Integer num2) {
        this.f3402a = i4;
        this.f3403b = jVar;
        this.f3404c = z3;
        this.f3405d = num;
        this.f3406e = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f3402a == kVar.f3402a && this.f3403b == kVar.f3403b && this.f3404c == kVar.f3404c && j3.j.a(this.f3405d, kVar.f3405d) && j3.j.a(this.f3406e, kVar.f3406e);
    }

    public final int hashCode() {
        int iHashCode = (((this.f3403b.hashCode() + (this.f3402a * 31)) * 31) + (this.f3404c ? 1231 : 1237)) * 31;
        Integer num = this.f3405d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f3406e;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "WeatherNow(celsius=" + this.f3402a + ", kind=" + this.f3403b + ", day=" + this.f3404c + ", high=" + this.f3405d + ", low=" + this.f3406e + ")";
    }
}
