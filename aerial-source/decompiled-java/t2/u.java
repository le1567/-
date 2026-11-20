package t2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u implements InterfaceC1187C {

    /* renamed from: a, reason: collision with root package name */
    public final String f12267a;

    /* renamed from: b, reason: collision with root package name */
    public final S.c f12268b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12269c;

    public u(String str, S.c cVar, String str2) {
        j3.j.e(str, "key");
        this.f12267a = str;
        this.f12268b = cVar;
        this.f12269c = str2;
    }

    public final S.c a() {
        return this.f12268b;
    }

    public final String b() {
        return this.f12267a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return j3.j.a(this.f12267a, uVar.f12267a) && j3.j.a(this.f12268b, uVar.f12268b) && j3.j.a(this.f12269c, uVar.f12269c);
    }

    public final int hashCode() {
        int iHashCode = (this.f12268b.hashCode() + (this.f12267a.hashCode() * 31)) * 31;
        String str = this.f12269c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "AppMenu(key=" + this.f12267a + ", anchor=" + this.f12268b + ", inFolder=" + this.f12269c + ")";
    }
}
