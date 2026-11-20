package A;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0044w0 extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public i3.c f400l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f401m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0046x0 f402n;

    /* renamed from: o, reason: collision with root package name */
    public int f403o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0044w0(C0046x0 c0046x0, Y2.c cVar) {
        super(cVar);
        this.f402n = c0046x0;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f401m = obj;
        this.f403o |= Integer.MIN_VALUE;
        return this.f402n.d(null, this);
    }
}
