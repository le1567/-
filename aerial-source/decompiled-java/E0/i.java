package E0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final i f2837b = new i(f.f2834c);

    /* renamed from: a, reason: collision with root package name */
    public final float f2838a;

    public i(float f4) {
        this.f2838a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        float f4 = ((i) obj).f2838a;
        float f5 = f.f2833b;
        return Float.compare(this.f2838a, f4) == 0;
    }

    public final int hashCode() {
        float f4 = f.f2833b;
        return ((Float.floatToIntBits(this.f2838a) * 31) + 17) * 31;
    }

    public final String toString() {
        return "LineHeightStyle(alignment=" + ((Object) f.b(this.f2838a)) + ", trim=LineHeightStyle.Trim.Both,mode=Mode(value=0))";
    }
}
