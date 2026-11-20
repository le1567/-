package t2;

import B2.EnumC0167o2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t2.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1185A implements InterfaceC1187C {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC0167o2 f12176a;

    /* renamed from: b, reason: collision with root package name */
    public final i3.a f12177b;

    public C1185A(EnumC0167o2 enumC0167o2, i3.a aVar) {
        this.f12176a = enumC0167o2;
        this.f12177b = aVar;
    }

    public final EnumC0167o2 a() {
        return this.f12176a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1185A)) {
            return false;
        }
        C1185A c1185a = (C1185A) obj;
        return this.f12176a == c1185a.f12176a && j3.j.a(this.f12177b, c1185a.f12177b);
    }

    public final int hashCode() {
        return this.f12177b.hashCode() + (this.f12176a.hashCode() * 31);
    }

    public final String toString() {
        return "Pin(mode=" + this.f12176a + ", onDone=" + this.f12177b + ")";
    }
}
