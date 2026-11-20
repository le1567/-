package o1;

import f1.C0462b;
import f1.C0482w;
import f1.C0485z;
import v1.AbstractC1360p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h0 extends AbstractC1360p {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f11135c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final Object f11136d;

    public h0(f1.Q q4) {
        super(q4);
        this.f11136d = new f1.P();
    }

    public h0(f1.Q q4, C0485z c0485z) {
        super(q4);
        this.f11136d = c0485z;
    }

    @Override // v1.AbstractC1360p, f1.Q
    public f1.O f(int i4, f1.O o4, boolean z3) {
        switch (this.f11135c) {
            case 0:
                f1.Q q4 = this.f13124b;
                f1.O oF = q4.f(i4, o4, z3);
                if (q4.m(oF.f6651c, (f1.P) this.f11136d, 0L).a()) {
                    oF.h(o4.f6649a, o4.f6650b, o4.f6651c, o4.f6652d, o4.f6653e, C0462b.f6734c, true);
                } else {
                    oF.f6654f = true;
                }
                return oF;
            default:
                return super.f(i4, o4, z3);
        }
    }

    @Override // v1.AbstractC1360p, f1.Q
    public f1.P m(int i4, f1.P p4, long j4) {
        switch (this.f11135c) {
            case 1:
                super.m(i4, p4, j4);
                C0485z c0485z = (C0485z) this.f11136d;
                p4.f6660c = c0485z;
                C0482w c0482w = c0485z.f6876b;
                p4.getClass();
                return p4;
            default:
                return super.m(i4, p4, j4);
        }
    }
}
