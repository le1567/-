package x2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f13701a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13702b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13703c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13704d;

    public /* synthetic */ i(int i4, long j4) {
        this(0L, 0L, 0L, (i4 & 8) != 0 ? 0L : j4);
    }

    public i(long j4, long j5, long j6, long j7) {
        this.f13701a = j4;
        this.f13702b = j5;
        this.f13703c = j6;
        this.f13704d = j7;
    }

    public static i a(i iVar, long j4, long j5, long j6, long j7, int i4) {
        if ((i4 & 1) != 0) {
            j4 = iVar.f13701a;
        }
        long j8 = j4;
        if ((i4 & 2) != 0) {
            j5 = iVar.f13702b;
        }
        long j9 = j5;
        if ((i4 & 4) != 0) {
            j6 = iVar.f13703c;
        }
        long j10 = j6;
        long j11 = (i4 & 8) != 0 ? iVar.f13704d : j7;
        iVar.getClass();
        return new i(j8, j9, j10, j11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f13701a == iVar.f13701a && this.f13702b == iVar.f13702b && this.f13703c == iVar.f13703c && this.f13704d == iVar.f13704d;
    }

    public final int hashCode() {
        long j4 = this.f13701a;
        long j5 = this.f13702b;
        int i4 = ((((int) (j4 ^ (j4 >>> 32))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f13703c;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.f13704d;
        return i5 + ((int) (j7 ^ (j7 >>> 32)));
    }

    public final String toString() {
        return "KidsUsage(usedMs=" + this.f13701a + ", continuousMs=" + this.f13702b + ", breakUntil=" + this.f13703c + ", allowUntil=" + this.f13704d + ")";
    }
}
