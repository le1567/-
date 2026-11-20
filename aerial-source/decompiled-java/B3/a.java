package B3;

import a3.AbstractC0349i;
import t3.L;
import t3.n0;
import t3.o0;
import t3.p0;
import y3.r;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f2361a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0349i f2362b;

    /* renamed from: c, reason: collision with root package name */
    public Object f2363c;

    /* renamed from: d, reason: collision with root package name */
    public int f2364d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c f2365e;

    public a(c cVar, p0 p0Var, AbstractC0349i abstractC0349i) {
        n0 n0Var = n0.f12371q;
        o0 o0Var = o0.f12373q;
        this.f2365e = cVar;
        this.f2361a = p0Var;
        this.f2362b = abstractC0349i;
        this.f2364d = -1;
    }

    public final void a() {
        Object obj = this.f2363c;
        if (obj instanceof r) {
            ((r) obj).h(this.f2364d, this.f2365e.f2371i);
            return;
        }
        L l2 = obj instanceof L ? (L) obj : null;
        if (l2 != null) {
            l2.a();
        }
    }
}
