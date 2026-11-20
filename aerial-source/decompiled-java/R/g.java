package R;

import A2.L;
import i.AbstractC0520M;
import i.C0508A;
import i.C0513F;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final m f4257a;

    /* renamed from: b, reason: collision with root package name */
    public final C0938v f4258b;

    /* renamed from: c, reason: collision with root package name */
    public final C0513F f4259c;

    /* renamed from: d, reason: collision with root package name */
    public final C0513F f4260d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4261e;

    public g(m mVar, C0938v c0938v) {
        this.f4257a = mVar;
        this.f4258b = c0938v;
        C0513F c0513f = AbstractC0520M.f7191a;
        this.f4259c = new C0513F();
        this.f4260d = new C0513F();
    }

    public final void a() {
        if (this.f4261e) {
            return;
        }
        L l2 = new L(0, this, g.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 3);
        C0508A c0508a = this.f4258b.f9951E0;
        if (c0508a.f(l2) < 0) {
            c0508a.a(l2);
        }
        this.f4261e = true;
    }
}
