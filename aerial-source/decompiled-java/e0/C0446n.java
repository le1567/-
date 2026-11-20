package e0;

import android.os.Build;
import k0.AbstractC0839j;
import k0.InterfaceC0836g;
import k0.r0;
import k0.x0;
import k0.z0;
import l0.AbstractC0910g0;
import l0.C0932s;
import l0.H;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0446n extends M.m implements z0, r0, InterfaceC0836g {

    /* renamed from: w, reason: collision with root package name */
    public C0433a f6498w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f6499x;

    @Override // k0.r0
    public final /* synthetic */ boolean G() {
        return false;
    }

    @Override // k0.r0
    public final void J() {
        O();
    }

    @Override // k0.r0
    public final void O() {
        r0();
    }

    @Override // k0.r0
    public final /* synthetic */ void V() {
    }

    @Override // M.m
    public final void f0() {
        O();
    }

    @Override // k0.z0
    public final /* bridge */ /* synthetic */ Object g() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // M.m
    public final void g0() {
        r0();
    }

    @Override // k0.r0
    public final long h() {
        int i4 = x0.f9357b;
        return x0.f9356a;
    }

    public final void o0() {
        C0433a c0433a;
        j3.s sVar = new j3.s();
        AbstractC0839j.w(this, new C0437e(1));
        C0446n c0446n = (C0446n) sVar.f8879j;
        if (c0446n == null || (c0433a = c0446n.f6498w) == null) {
            c0433a = this.f6498w;
        }
        p0(c0433a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // k0.r0
    public final void p(C0443k c0443k, EnumC0444l enumC0444l, long j4) {
        if (enumC0444l == EnumC0444l.f6495j) {
            ?? r4 = c0443k.f6490a;
            int size = r4.size();
            for (int i4 = 0; i4 < size; i4++) {
                int i5 = ((C0451s) r4.get(i4)).f6513i;
                if (i5 != 3 && i5 != 4) {
                    int i6 = c0443k.f6493d;
                    if (i6 == 4) {
                        this.f6499x = true;
                        q0();
                        return;
                    } else {
                        if (i6 == 5) {
                            r0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public final void p0(InterfaceC0448p interfaceC0448p) {
        InterfaceC0449q interfaceC0449q = (InterfaceC0449q) AbstractC0839j.h(this, AbstractC0910g0.f9862u);
        if (interfaceC0449q != null) {
            C0932s c0932s = (C0932s) interfaceC0449q;
            if (interfaceC0448p == null) {
                InterfaceC0448p.f6501a.getClass();
                interfaceC0448p = AbstractC0450r.f6502a;
            }
            if (Build.VERSION.SDK_INT >= 24) {
                H.f9698a.a(c0932s.f9928a, interfaceC0448p);
            }
        }
    }

    public final void q0() {
        j3.o oVar = new j3.o();
        oVar.f8874i = true;
        AbstractC0839j.x(this, new P.d(oVar));
        if (oVar.f8874i) {
            o0();
        }
    }

    public final void r0() {
        if (this.f6499x) {
            this.f6499x = false;
            if (this.f3987v) {
                j3.s sVar = new j3.s();
                AbstractC0839j.w(this, new d0.h(sVar, 1));
                C0446n c0446n = (C0446n) sVar.f8879j;
                if (c0446n != null) {
                    c0446n.o0();
                } else {
                    p0(null);
                }
            }
        }
    }
}
