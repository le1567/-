package t2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w implements InterfaceC1187C {

    /* renamed from: a, reason: collision with root package name */
    public final String f12271a;

    public w(String str) {
        j3.j.e(str, "id");
        this.f12271a = str;
    }

    public final String a() {
        return this.f12271a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && j3.j.a(this.f12271a, ((w) obj).f12271a);
    }

    public final int hashCode() {
        return this.f12271a.hashCode();
    }

    public final String toString() {
        return "Folder(id=" + this.f12271a + ")";
    }
}
