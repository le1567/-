package w;

import F0.f;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: w.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1372b implements InterfaceC1371a {

    /* renamed from: a, reason: collision with root package name */
    public final float f13203a;

    public C1372b(float f4) {
        this.f13203a = f4;
    }

    @Override // w.InterfaceC1371a
    public final float a(long j4, F0.c cVar) {
        return cVar.l(this.f13203a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1372b) && f.a(this.f13203a, ((C1372b) obj).f13203a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f13203a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f13203a + ".dp)";
    }
}
