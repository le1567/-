package j$.util;

/* loaded from: classes2.dex */
public final class C {

    /* renamed from: c, reason: collision with root package name */
    public static final C f7845c = new C();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f7846a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7847b;

    public C() {
        this.f7846a = false;
        this.f7847b = 0L;
    }

    public C(long j4) {
        this.f7846a = true;
        this.f7847b = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c4 = (C) obj;
        boolean z3 = c4.f7846a;
        boolean z4 = this.f7846a;
        return (z4 && z3) ? this.f7847b == c4.f7847b : z4 == z3;
    }

    public final int hashCode() {
        if (!this.f7846a) {
            return 0;
        }
        long j4 = this.f7847b;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        if (!this.f7846a) {
            return "OptionalLong.empty";
        }
        return "OptionalLong[" + this.f7847b + "]";
    }
}
