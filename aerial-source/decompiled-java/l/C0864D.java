package l;

import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.C0042v0;
import A.C0045x;
import A.H0;
import A.InterfaceC0023l0;
import B2.C0164o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0864D {

    /* renamed from: a, reason: collision with root package name */
    public final C.e f9418a = new C.e(new C0862B[16]);

    /* renamed from: b, reason: collision with root package name */
    public final C0042v0 f9419b = C0002b.s(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    public long f9420c = Long.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public final C0042v0 f9421d = C0002b.s(Boolean.TRUE);

    public final void a(int i4, C0041v c0041v) {
        c0041v.Z(-318043801);
        int i5 = (c0041v.h(this) ? 4 : 2) | i4;
        if (c0041v.Q(i5 & 1, (i5 & 3) != 2)) {
            Object objN = c0041v.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (objN == c0015h0) {
                objN = C0002b.s(null);
                c0041v.i0(objN);
            }
            InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
            if (((Boolean) this.f9421d.getValue()).booleanValue() || ((Boolean) this.f9419b.getValue()).booleanValue()) {
                c0041v.Y(-144783432);
                boolean zH = c0041v.h(this);
                Object objN2 = c0041v.N();
                if (zH || objN2 == c0015h0) {
                    objN2 = new C0164o(interfaceC0023l0, this, null);
                    c0041v.i0(objN2);
                }
                C0002b.f(c0041v, (i3.e) objN2, this);
                c0041v.p(false);
            } else {
                c0041v.Y(-143396709);
                c0041v.p(false);
            }
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0045x(i4, 7, this);
        }
    }
}
