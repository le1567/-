package v1;

import A.C0025m0;
import f1.C0475o;
import f1.C0476p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1346b implements Y {

    /* renamed from: i, reason: collision with root package name */
    public final Y f13054i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f13055j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1347c f13056k;

    public C1346b(C1347c c1347c, Y y4) {
        this.f13056k = c1347c;
        this.f13054i = y4;
    }

    @Override // v1.Y
    public final void A() {
        this.f13054i.A();
    }

    @Override // v1.Y
    public final int B(long j4) {
        if (this.f13056k.g()) {
            return -3;
        }
        return this.f13054i.B(j4);
    }

    @Override // v1.Y
    public final int e(C0025m0 c0025m0, n1.g gVar, int i4) {
        C1347c c1347c = this.f13056k;
        if (c1347c.g()) {
            return -3;
        }
        if (this.f13055j) {
            gVar.f8448j = 4;
            return -4;
        }
        long jM = c1347c.m();
        int iE = this.f13054i.e(c0025m0, gVar, i4);
        if (iE != -5) {
            long j4 = c1347c.f13068n;
            if (j4 == Long.MIN_VALUE || ((iE != -4 || gVar.f10486o < j4) && !(iE == -3 && jM == Long.MIN_VALUE && !gVar.f10485n))) {
                return iE;
            }
            gVar.e();
            gVar.f8448j = 4;
            this.f13055j = true;
            return -4;
        }
        C0476p c0476p = (C0476p) c0025m0.f320k;
        c0476p.getClass();
        int i5 = c0476p.f6822J;
        int i6 = c0476p.f6821I;
        if (i6 == 0 && i5 == 0) {
            return -5;
        }
        if (c1347c.f13067m != 0) {
            i6 = 0;
        }
        if (c1347c.f13068n != Long.MIN_VALUE) {
            i5 = 0;
        }
        C0475o c0475oA = c0476p.a();
        c0475oA.f6780H = i6;
        c0475oA.f6781I = i5;
        c0025m0.f320k = new C0476p(c0475oA);
        return -5;
    }

    @Override // v1.Y
    public final boolean t() {
        return !this.f13056k.g() && this.f13054i.t();
    }
}
