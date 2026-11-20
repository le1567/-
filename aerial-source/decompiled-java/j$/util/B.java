package j$.util;

/* loaded from: classes2.dex */
public final class B {

    /* renamed from: c, reason: collision with root package name */
    public static final B f7842c = new B();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f7843a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7844b;

    public B() {
        this.f7843a = false;
        this.f7844b = 0;
    }

    public B(int i4) {
        this.f7843a = true;
        this.f7844b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b4 = (B) obj;
        boolean z3 = b4.f7843a;
        boolean z4 = this.f7843a;
        return (z4 && z3) ? this.f7844b == b4.f7844b : z4 == z3;
    }

    public final int hashCode() {
        if (this.f7843a) {
            return this.f7844b;
        }
        return 0;
    }

    public final String toString() {
        if (!this.f7843a) {
            return "OptionalInt.empty";
        }
        return "OptionalInt[" + this.f7844b + "]";
    }
}
