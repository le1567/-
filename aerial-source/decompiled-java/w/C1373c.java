package w;

import q.AbstractC1076a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: w.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1373c implements InterfaceC1371a {

    /* renamed from: a, reason: collision with root package name */
    public final float f13204a;

    public C1373c(float f4) {
        this.f13204a = f4;
        if (f4 < 0.0f || f4 > 100.0f) {
            AbstractC1076a.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // w.InterfaceC1371a
    public final float a(long j4, F0.c cVar) {
        return (this.f13204a / 100.0f) * S.e.b(j4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1373c) && Float.compare(this.f13204a, ((C1373c) obj).f13204a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f13204a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f13204a + "%)";
    }
}
