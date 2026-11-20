package f1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: d, reason: collision with root package name */
    public static final b0 f6738d = new b0(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f6739a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6740b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6741c;

    static {
        i1.z.D(0);
        i1.z.D(1);
        i1.z.D(3);
    }

    public b0(float f4, int i4, int i5) {
        this.f6739a = i4;
        this.f6740b = i5;
        this.f6741c = f4;
    }

    public b0(int i4, int i5) {
        this(1.0f, i4, i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            b0 b0Var = (b0) obj;
            if (this.f6739a == b0Var.f6739a && this.f6740b == b0Var.f6740b && this.f6741c == b0Var.f6741c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f6741c) + ((((217 + this.f6739a) * 31) + this.f6740b) * 31);
    }
}
