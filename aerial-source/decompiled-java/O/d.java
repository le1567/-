package O;

import A.AbstractC0049z;
import A.C0002b;
import A.C0041v;
import A.Y0;
import B.C0089b;
import B.C0096i;
import T.M;
import T.r;
import T2.p;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import i0.C0575q;
import j3.k;
import k0.D;
import k0.G;
import k0.I;
import k0.d0;
import k0.e0;
import k0.o0;
import l0.C0938v;
import l0.G0;
import r0.C1148o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4053j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4054k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4055l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, int i4, Object obj2) {
        super(2);
        this.f4053j = i4;
        this.f4054k = obj;
        this.f4055l = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(C0938v c0938v, i3.e eVar, int i4) {
        super(2);
        this.f4053j = 3;
        this.f4054k = c0938v;
        this.f4055l = eVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        int i4 = this.f4053j;
        p pVar = p.f4662a;
        Object obj3 = this.f4055l;
        Object obj4 = this.f4054k;
        switch (i4) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                C1148o c1148o = (C1148o) obj2;
                e eVar = (e) obj3;
                if (!((G0) obj4).f9697b.b(c1148o.f11742g)) {
                    eVar.o(iIntValue, c1148o);
                    eVar.f4063p.s(pVar);
                    break;
                }
                break;
            case 1:
                C0041v c0041v = (C0041v) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!c0041v.Q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c0041v.T();
                    break;
                } else {
                    Boolean bool = (Boolean) ((C0575q) obj4).f7381g.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    i3.e eVar2 = (i3.e) obj3;
                    c0041v.a0(bool);
                    boolean zG = c0041v.g(zBooleanValue);
                    if (zBooleanValue) {
                        eVar2.h(c0041v, 0);
                    } else {
                        if (c0041v.f382l != 0) {
                            AbstractC0049z.c("No nodes can be emitted before calling dactivateToEndGroup");
                        }
                        if (!c0041v.f368S) {
                            if (zG) {
                                Y0 y02 = c0041v.f356G;
                                int i5 = y02.f187g;
                                int i6 = y02.f188h;
                                C0089b c0089b = c0041v.f362M;
                                c0089b.getClass();
                                c0089b.d(false);
                                c0089b.f881b.f879c.c0(C0096i.f899c);
                                AbstractC0049z.a(i5, i6, c0041v.f389s);
                                c0041v.f356G.t();
                            } else {
                                c0041v.S();
                            }
                        }
                    }
                    if (c0041v.f395y && c0041v.f356G.f189i == c0041v.f396z) {
                        c0041v.f396z = -1;
                        c0041v.f395y = false;
                    }
                    c0041v.p(false);
                    break;
                }
            case 2:
                r rVar = (r) obj;
                W.d dVar = (W.d) obj2;
                e0 e0Var = (e0) obj4;
                D d4 = e0Var.f9305w;
                if (!d4.H()) {
                    e0Var.f9303P = true;
                    break;
                } else {
                    e0Var.f9300M = rVar;
                    e0Var.f9299L = dVar;
                    o0 snapshotObserver = ((C0938v) G.a(d4)).getSnapshotObserver();
                    M m4 = e0.f9284R;
                    snapshotObserver.a(e0Var, I.f9137l, (d0) obj3);
                    e0Var.f9303P = false;
                    break;
                }
            default:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((C0938v) obj4, (i3.e) obj3, (C0041v) obj, C0002b.B(1));
                break;
        }
        return pVar;
    }
}
