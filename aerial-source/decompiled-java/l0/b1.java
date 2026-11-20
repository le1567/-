package l0;

import androidx.lifecycle.EnumC0363n;
import androidx.lifecycle.InterfaceC0367s;
import androidx.lifecycle.InterfaceC0369u;
import app.orchard.tv.R;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b1 implements A.A, InterfaceC0367s {

    /* renamed from: i, reason: collision with root package name */
    public final C0938v f9816i;

    /* renamed from: j, reason: collision with root package name */
    public final A.E f9817j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f9818k;

    /* renamed from: l, reason: collision with root package name */
    public androidx.lifecycle.w f9819l;

    /* renamed from: m, reason: collision with root package name */
    public i3.e f9820m = AbstractC0906e0.f9839a;

    public b1(C0938v c0938v, A.E e4) {
        this.f9816i = c0938v;
        this.f9817j = e4;
    }

    @Override // androidx.lifecycle.InterfaceC0367s
    public final void d(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) {
        if (enumC0363n == EnumC0363n.ON_DESTROY) {
            h();
        } else {
            if (enumC0363n != EnumC0363n.ON_CREATE || this.f9818k) {
                return;
            }
            i(this.f9820m);
        }
    }

    public final void h() {
        if (!this.f9818k) {
            this.f9818k = true;
            this.f9816i.getView().setTag(R.id.wrapped_composition_tag, null);
            androidx.lifecycle.w wVar = this.f9819l;
            if (wVar != null) {
                wVar.f(this);
            }
        }
        this.f9817j.m();
    }

    public final void i(i3.e eVar) {
        this.f9816i.setOnViewTreeOwnersAvailable(new I0.d(this, 11, eVar));
    }
}
