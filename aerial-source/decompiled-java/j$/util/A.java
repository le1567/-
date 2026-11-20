package j$.util;

/* loaded from: classes2.dex */
public final class A {

    /* renamed from: c, reason: collision with root package name */
    public static final A f7839c = new A();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f7840a;

    /* renamed from: b, reason: collision with root package name */
    public final double f7841b;

    public A() {
        this.f7840a = false;
        this.f7841b = Double.NaN;
    }

    public A(double d4) {
        this.f7840a = true;
        this.f7841b = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a4 = (A) obj;
        boolean z3 = a4.f7840a;
        boolean z4 = this.f7840a;
        return (z4 && z3) ? Double.compare(this.f7841b, a4.f7841b) == 0 : z4 == z3;
    }

    public final int hashCode() {
        if (!this.f7840a) {
            return 0;
        }
        long jDoubleToLongBits = Double.doubleToLongBits(this.f7841b);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final String toString() {
        if (!this.f7840a) {
            return "OptionalDouble.empty";
        }
        return "OptionalDouble[" + this.f7841b + "]";
    }
}
