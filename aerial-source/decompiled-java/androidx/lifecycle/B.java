package androidx.lifecycle;

import A1.RunnableC0053c;
import android.os.Handler;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B implements InterfaceC0369u {

    /* renamed from: q, reason: collision with root package name */
    public static final B f5912q = new B();

    /* renamed from: i, reason: collision with root package name */
    public int f5913i;

    /* renamed from: j, reason: collision with root package name */
    public int f5914j;

    /* renamed from: m, reason: collision with root package name */
    public Handler f5917m;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5915k = true;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5916l = true;

    /* renamed from: n, reason: collision with root package name */
    public final w f5918n = new w(this, true);

    /* renamed from: o, reason: collision with root package name */
    public final RunnableC0053c f5919o = new RunnableC0053c(8, this);

    /* renamed from: p, reason: collision with root package name */
    public final A.I f5920p = new A.I(22, this);

    public final void b() {
        int i4 = this.f5914j + 1;
        this.f5914j = i4;
        if (i4 == 1) {
            if (this.f5915k) {
                this.f5918n.d(EnumC0363n.ON_RESUME);
                this.f5915k = false;
            } else {
                Handler handler = this.f5917m;
                j3.j.b(handler);
                handler.removeCallbacks(this.f5919o);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC0369u
    public final w f() {
        return this.f5918n;
    }
}
