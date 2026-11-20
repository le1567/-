package U;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final double f4741a;

    /* renamed from: b, reason: collision with root package name */
    public final double f4742b;

    /* renamed from: c, reason: collision with root package name */
    public final double f4743c;

    /* renamed from: d, reason: collision with root package name */
    public final double f4744d;

    /* renamed from: e, reason: collision with root package name */
    public final double f4745e;

    /* renamed from: f, reason: collision with root package name */
    public final double f4746f;

    /* renamed from: g, reason: collision with root package name */
    public final double f4747g;

    public /* synthetic */ r(double d4, double d5, double d6, double d7, double d8) {
        this(d4, d5, d6, d7, d8, 0.0d, 0.0d);
    }

    public r(double d4, double d5, double d6, double d7, double d8, double d9, double d10) {
        this.f4741a = d4;
        this.f4742b = d5;
        this.f4743c = d6;
        this.f4744d = d7;
        this.f4745e = d8;
        this.f4746f = d9;
        this.f4747g = d10;
        if (Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d8) || Double.isNaN(d9) || Double.isNaN(d10) || Double.isNaN(d4)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d4 == -2.0d || d4 == -3.0d) {
            return;
        }
        if (d8 < 0.0d || d8 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d8);
        }
        if (d8 == 0.0d && (d5 == 0.0d || d4 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d8 >= 1.0d && d7 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d5 == 0.0d || d4 == 0.0d) && d7 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d7 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d5 < 0.0d || d4 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Double.compare(this.f4741a, rVar.f4741a) == 0 && Double.compare(this.f4742b, rVar.f4742b) == 0 && Double.compare(this.f4743c, rVar.f4743c) == 0 && Double.compare(this.f4744d, rVar.f4744d) == 0 && Double.compare(this.f4745e, rVar.f4745e) == 0 && Double.compare(this.f4746f, rVar.f4746f) == 0 && Double.compare(this.f4747g, rVar.f4747g) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f4741a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f4742b);
        int i4 = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31;
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f4743c);
        int i5 = (i4 + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)))) * 31;
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f4744d);
        int i6 = (i5 + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)))) * 31;
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f4745e);
        int i7 = (i6 + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)))) * 31;
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f4746f);
        int i8 = (i7 + ((int) (jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32)))) * 31;
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f4747g);
        return i8 + ((int) (jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32)));
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f4741a + ", a=" + this.f4742b + ", b=" + this.f4743c + ", c=" + this.f4744d + ", d=" + this.f4745e + ", e=" + this.f4746f + ", f=" + this.f4747g + ')';
    }
}
