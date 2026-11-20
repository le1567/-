package b;

import A2.L;
import androidx.lifecycle.EnumC0363n;
import androidx.lifecycle.InterfaceC0367s;
import androidx.lifecycle.InterfaceC0369u;
import c.C0411c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0391v implements InterfaceC0367s, InterfaceC0371b {

    /* renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.w f6264i;

    /* renamed from: j, reason: collision with root package name */
    public final C0411c f6265j;

    /* renamed from: k, reason: collision with root package name */
    public C0392w f6266k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0393x f6267l;

    public C0391v(C0393x c0393x, androidx.lifecycle.w wVar, C0411c c0411c) {
        j3.j.e(wVar, "lifecycle");
        j3.j.e(c0411c, "onBackPressedCallback");
        this.f6267l = c0393x;
        this.f6264i = wVar;
        this.f6265j = c0411c;
        wVar.a(this);
    }

    @Override // b.InterfaceC0371b
    public final void cancel() {
        this.f6264i.f(this);
        this.f6265j.f6334b.remove(this);
        C0392w c0392w = this.f6266k;
        if (c0392w != null) {
            c0392w.cancel();
        }
        this.f6266k = null;
    }

    @Override // androidx.lifecycle.InterfaceC0367s
    public final void d(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) {
        if (enumC0363n != EnumC0363n.ON_START) {
            if (enumC0363n != EnumC0363n.ON_STOP) {
                if (enumC0363n == EnumC0363n.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                C0392w c0392w = this.f6266k;
                if (c0392w != null) {
                    c0392w.cancel();
                    return;
                }
                return;
            }
        }
        C0393x c0393x = this.f6267l;
        c0393x.getClass();
        C0411c c0411c = this.f6265j;
        j3.j.e(c0411c, "onBackPressedCallback");
        c0393x.f6271b.addLast(c0411c);
        C0392w c0392w2 = new C0392w(c0393x, c0411c);
        c0411c.f6334b.add(c0392w2);
        c0393x.d();
        c0411c.f6335c = new L(0, c0393x, C0393x.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 5);
        this.f6266k = c0392w2;
    }
}
