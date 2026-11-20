package j$.util;

/* renamed from: j$.util.z, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0763z {

    /* renamed from: b, reason: collision with root package name */
    public static final C0763z f8431b = new C0763z();

    /* renamed from: a, reason: collision with root package name */
    public final Object f8432a;

    public C0763z() {
        this.f8432a = null;
    }

    public C0763z(Object obj) {
        this.f8432a = Objects.requireNonNull(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0763z) {
            return Objects.equals(this.f8432a, ((C0763z) obj).f8432a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f8432a);
    }

    public final String toString() {
        Object obj = this.f8432a;
        return obj != null ? String.format("Optional[%s]", obj) : "Optional.empty";
    }
}
