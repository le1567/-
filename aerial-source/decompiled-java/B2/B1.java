package B2;

import A.C0036s0;
import A.InterfaceC0023l0;
import androidx.lifecycle.EnumC0363n;
import androidx.lifecycle.InterfaceC0367s;
import androidx.lifecycle.InterfaceC0369u;
import app.orchard.tv.MainActivity;
import b.C0393x;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class B1 implements InterfaceC0367s {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f988i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f989j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f990k;

    public /* synthetic */ B1(Object obj, int i4, Object obj2) {
        this.f988i = i4;
        this.f989j = obj;
        this.f990k = obj2;
    }

    @Override // androidx.lifecycle.InterfaceC0367s
    public final void d(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) {
        switch (this.f988i) {
            case 0:
                InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) this.f989j;
                C0036s0 c0036s0 = (C0036s0) this.f990k;
                if (enumC0363n == EnumC0363n.ON_STOP && ((Boolean) ((i3.a) interfaceC0023l0.getValue()).b()).booleanValue()) {
                    c0036s0.i(c0036s0.h() + 1);
                    break;
                }
                break;
            default:
                C0393x c0393x = (C0393x) this.f989j;
                MainActivity mainActivity = (MainActivity) this.f990k;
                if (enumC0363n == EnumC0363n.ON_CREATE) {
                    c0393x.f6274e = U0.e.c(mainActivity);
                    c0393x.c(c0393x.f6276g);
                    break;
                }
                break;
        }
    }
}
