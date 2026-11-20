package v;

import A.C0030p;
import M.m;
import T2.p;
import i0.InterfaceC0572n;
import k0.AbstractC0839j;
import k0.InterfaceC0847s;
import k0.e0;
import o0.InterfaceC1038a;
import t3.C;
import u2.C1330w;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1336c extends m implements InterfaceC1038a, InterfaceC0847s {

    /* renamed from: w, reason: collision with root package name */
    public InterfaceC1334a f12829w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f12830x;

    public C1336c(InterfaceC1334a interfaceC1334a) {
        this.f12829w = interfaceC1334a;
    }

    public static final S.c o0(C1336c c1336c, e0 e0Var, Q.c cVar) {
        S.c cVar2;
        if (c1336c.f3987v && c1336c.f12830x) {
            e0 e0VarS = AbstractC0839j.s(c1336c);
            if (!e0Var.v0().f3987v) {
                e0Var = null;
            }
            if (e0Var != null && (cVar2 = (S.c) cVar.b()) != null) {
                float f4 = e0VarS.A(e0Var, false).f4388a;
                return cVar2.e((Float.floatToRawIntBits(r4.f4389b) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32));
            }
        }
        return null;
    }

    @Override // o0.InterfaceC1038a
    public final Object N(e0 e0Var, Q.c cVar, Y2.c cVar2) {
        Object objE = C.e(new C1330w(this, e0Var, cVar, new C0030p(this, e0Var, cVar, 12), null, 1), cVar2);
        return objE == Z2.a.f5639i ? objE : p.f4662a;
    }

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // k0.InterfaceC0847s
    public final /* synthetic */ void i(long j4) {
    }

    @Override // k0.InterfaceC0847s
    public final void k(InterfaceC0572n interfaceC0572n) {
        this.f12830x = true;
    }
}
