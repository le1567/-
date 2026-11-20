package x0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1416t implements InterfaceC1414r {

    /* renamed from: a, reason: collision with root package name */
    public final int f13513a;

    public C1416t(int i4) {
        this.f13513a = i4;
    }

    @Override // x0.InterfaceC1414r
    public final float a() {
        return this.f13513a;
    }

    @Override // x0.InterfaceC1414r
    public final String b() {
        return "wght";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1416t) && this.f13513a == ((C1416t) obj).f13513a;
    }

    public final int hashCode() {
        return 113071012 + this.f13513a;
    }

    public final String toString() {
        return "FontVariation.Setting(axisName='wght', value=" + this.f13513a + ')';
    }
}
