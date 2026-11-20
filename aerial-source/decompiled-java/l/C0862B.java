package l;

import A.C0002b;
import A.C0042v0;
import A.m1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0862B implements m1 {

    /* renamed from: i, reason: collision with root package name */
    public Float f9409i;

    /* renamed from: j, reason: collision with root package name */
    public Float f9410j;

    /* renamed from: k, reason: collision with root package name */
    public final C0042v0 f9411k;

    /* renamed from: l, reason: collision with root package name */
    public V f9412l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f9413m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9414n;

    /* renamed from: o, reason: collision with root package name */
    public long f9415o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0864D f9416p;

    public C0862B(C0864D c0864d, Float f4, Float f5, C0861A c0861a) {
        k0 k0Var = AbstractC0872d.f9527j;
        this.f9416p = c0864d;
        this.f9409i = f4;
        this.f9410j = f5;
        this.f9411k = C0002b.s(f4);
        this.f9412l = new V(c0861a, k0Var, this.f9409i, this.f9410j, null);
    }

    @Override // A.m1
    public final Object getValue() {
        return this.f9411k.getValue();
    }
}
