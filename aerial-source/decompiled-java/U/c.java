package U;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f4672a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4673b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4674c;

    public c(String str, long j4, int i4) {
        this.f4672a = str;
        this.f4673b = j4;
        this.f4674c = i4;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i4 < -1 || i4 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i4);

    public abstract float b(int i4);

    public boolean c() {
        return false;
    }

    public abstract long d(float f4, float f5, float f6);

    public abstract float e(float f4, float f5, float f6);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f4674c == cVar.f4674c && j3.j.a(this.f4672a, cVar.f4672a)) {
            return b.a(this.f4673b, cVar.f4673b);
        }
        return false;
    }

    public abstract long f(float f4, float f5, float f6, float f7, c cVar);

    public int hashCode() {
        int iHashCode = this.f4672a.hashCode() * 31;
        int i4 = b.f4671e;
        long j4 = this.f4673b;
        return ((iHashCode + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.f4674c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f4672a);
        sb.append(" (id=");
        sb.append(this.f4674c);
        sb.append(", model=");
        long j4 = b.f4667a;
        long j5 = this.f4673b;
        sb.append((Object) (b.a(j5, j4) ? "Rgb" : b.a(j5, b.f4668b) ? "Xyz" : b.a(j5, b.f4669c) ? "Lab" : b.a(j5, b.f4670d) ? "Cmyk" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }
}
