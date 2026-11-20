package y2;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1445J {

    /* renamed from: a, reason: collision with root package name */
    public final int f13991a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13992b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13993c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13994d;

    public /* synthetic */ C1445J() {
        this(0, 100, false, false);
    }

    public C1445J(int i4, int i5, boolean z3, boolean z4) {
        this.f13991a = i4;
        this.f13992b = i5;
        this.f13993c = z3;
        this.f13994d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1445J)) {
            return false;
        }
        C1445J c1445j = (C1445J) obj;
        return this.f13991a == c1445j.f13991a && this.f13992b == c1445j.f13992b && this.f13993c == c1445j.f13993c && this.f13994d == c1445j.f13994d;
    }

    public final int hashCode() {
        return (((((this.f13991a * 31) + this.f13992b) * 31) + (this.f13993c ? 1231 : 1237)) * 31) + (this.f13994d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbD = AbstractC0020k.D("VolumeStatus(level=", this.f13991a, ", max=", this.f13992b, ", muted=");
        sbD.append(this.f13993c);
        sbD.append(", external=");
        sbD.append(this.f13994d);
        sbD.append(")");
        return sbD.toString();
    }
}
