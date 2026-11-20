package T;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class F extends L {

    /* renamed from: e, reason: collision with root package name */
    public final S.c f4467e;

    public F(S.c cVar) {
        this.f4467e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof F) {
            return j3.j.a(this.f4467e, ((F) obj).f4467e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4467e.hashCode();
    }

    @Override // T.L
    public final S.c k() {
        return this.f4467e;
    }
}
