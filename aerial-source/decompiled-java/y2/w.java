package y2;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final v f14064a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14065b;

    /* renamed from: c, reason: collision with root package name */
    public final float f14066c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f14067d;

    public /* synthetic */ w(int i4, boolean z3) {
        this((i4 & 1) != 0 ? v.f14062k : v.f14061j, null, 1.0f, (i4 & 8) != 0 ? false : z3);
    }

    public w(v vVar, String str, float f4, boolean z3) {
        j3.j.e(vVar, "kind");
        this.f14064a = vVar;
        this.f14065b = str;
        this.f14066c = f4;
        this.f14067d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f14064a == wVar.f14064a && j3.j.a(this.f14065b, wVar.f14065b) && Float.compare(this.f14066c, wVar.f14066c) == 0 && this.f14067d == wVar.f14067d;
    }

    public final int hashCode() {
        int iHashCode = this.f14064a.hashCode() * 31;
        String str = this.f14065b;
        return AbstractC0020k.u(this.f14066c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31) + (this.f14067d ? 1231 : 1237);
    }

    public final String toString() {
        return "NetworkStatus(kind=" + this.f14064a + ", name=" + this.f14065b + ", level=" + this.f14066c + ", vpn=" + this.f14067d + ")";
    }
}
