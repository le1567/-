package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class L implements p1 {

    /* renamed from: a, reason: collision with root package name */
    public final i3.c f70a;

    public L(i3.c cVar) {
        this.f70a = cVar;
    }

    @Override // A.p1
    public final Object a(B0 b02) {
        return this.f70a.a(b02);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof L) && j3.j.a(this.f70a, ((L) obj).f70a);
    }

    public final int hashCode() {
        return this.f70a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f70a + ')';
    }
}
