package x0;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1415s implements InterfaceC1414r {

    /* renamed from: a, reason: collision with root package name */
    public final String f13511a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13512b;

    public C1415s(String str, float f4) {
        this.f13511a = str;
        this.f13512b = f4;
    }

    @Override // x0.InterfaceC1414r
    public final float a() {
        return this.f13512b;
    }

    @Override // x0.InterfaceC1414r
    public final String b() {
        return this.f13511a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1415s)) {
            return false;
        }
        C1415s c1415s = (C1415s) obj;
        return j3.j.a(this.f13511a, c1415s.f13511a) && this.f13512b == c1415s.f13512b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f13512b) + (this.f13511a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontVariation.Setting(axisName='");
        sb.append(this.f13511a);
        sb.append("', value=");
        return AbstractC0020k.B(sb, this.f13512b, ')');
    }
}
