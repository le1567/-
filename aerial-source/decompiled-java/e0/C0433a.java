package e0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0433a implements InterfaceC0448p {

    /* renamed from: b, reason: collision with root package name */
    public final int f6458b;

    public C0433a(int i4) {
        this.f6458b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0433a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        j3.j.c(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f6458b == ((C0433a) obj).f6458b;
    }

    public final int hashCode() {
        return this.f6458b;
    }

    public final String toString() {
        return "AndroidPointerIcon(type=" + this.f6458b + ')';
    }
}
