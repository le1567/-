package t2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v implements InterfaceC1187C {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC1188a f12270a;

    public /* synthetic */ v() {
        this(EnumC1188a.f12179i);
    }

    public v(EnumC1188a enumC1188a) {
        this.f12270a = enumC1188a;
    }

    public final EnumC1188a a() {
        return this.f12270a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && this.f12270a == ((v) obj).f12270a;
    }

    public final int hashCode() {
        return this.f12270a.hashCode();
    }

    public final String toString() {
        return "ControlCenter(page=" + this.f12270a + ")";
    }
}
