package k;

import l.InterfaceC0890w;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.Q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0793Q {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0890w f8943a;

    public C0793Q(InterfaceC0890w interfaceC0890w) {
        this.f8943a = interfaceC0890w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0793Q) {
            return Float.compare(0.0f, 0.0f) == 0 && j3.j.a(this.f8943a, ((C0793Q) obj).f8943a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8943a.hashCode() + (Float.floatToIntBits(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f8943a + ')';
    }
}
