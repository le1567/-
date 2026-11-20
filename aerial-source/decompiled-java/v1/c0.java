package v1;

import A.C0025m0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c0 implements Y {

    /* renamed from: i, reason: collision with root package name */
    public final Y f13070i;

    /* renamed from: j, reason: collision with root package name */
    public final long f13071j;

    public c0(Y y4, long j4) {
        this.f13070i = y4;
        this.f13071j = j4;
    }

    @Override // v1.Y
    public final void A() {
        this.f13070i.A();
    }

    @Override // v1.Y
    public final int B(long j4) {
        return this.f13070i.B(j4 - this.f13071j);
    }

    @Override // v1.Y
    public final int e(C0025m0 c0025m0, n1.g gVar, int i4) {
        int iE = this.f13070i.e(c0025m0, gVar, i4);
        if (iE == -4) {
            gVar.f10486o += this.f13071j;
        }
        return iE;
    }

    @Override // v1.Y
    public final boolean t() {
        return this.f13070i.t();
    }
}
