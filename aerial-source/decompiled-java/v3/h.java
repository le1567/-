package v3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f13196a;

    public h(Throwable th) {
        this.f13196a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return j3.j.a(this.f13196a, ((h) obj).f13196a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f13196a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // v3.i
    public final String toString() {
        return "Closed(" + this.f13196a + ')';
    }
}
