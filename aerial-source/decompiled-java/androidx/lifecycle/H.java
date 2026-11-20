package androidx.lifecycle;

import A.C0025m0;
import b.C0373d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class H implements InterfaceC0367s, AutoCloseable {

    /* renamed from: i, reason: collision with root package name */
    public final String f5931i;

    /* renamed from: j, reason: collision with root package name */
    public final G f5932j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5933k;

    public H(String str, G g3) {
        this.f5931i = str;
        this.f5932j = g3;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // androidx.lifecycle.InterfaceC0367s
    public final void d(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) {
        if (enumC0363n == EnumC0363n.ON_DESTROY) {
            this.f5933k = false;
            interfaceC0369u.f().f(this);
        }
    }

    public final void h(C0025m0 c0025m0, w wVar) {
        j3.j.e(c0025m0, "registry");
        j3.j.e(wVar, "lifecycle");
        if (this.f5933k) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f5933k = true;
        wVar.a(this);
        c0025m0.w(this.f5931i, (C0373d) this.f5932j.f5930a.f3303m);
    }
}
