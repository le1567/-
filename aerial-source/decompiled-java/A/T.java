package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class T implements p1 {

    /* renamed from: a, reason: collision with root package name */
    public final C0042v0 f157a;

    public T(C0042v0 c0042v0) {
        this.f157a = c0042v0;
    }

    @Override // A.p1
    public final Object a(B0 b02) {
        return this.f157a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof T) && this.f157a.equals(((T) obj).f157a);
    }

    public final int hashCode() {
        return this.f157a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f157a + ')';
    }
}
