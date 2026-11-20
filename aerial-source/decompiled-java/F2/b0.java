package F2;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b0 extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public d0 f3196l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3197m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d0 f3198n;

    /* renamed from: o, reason: collision with root package name */
    public int f3199o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(d0 d0Var, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f3198n = d0Var;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f3197m = obj;
        this.f3199o |= Integer.MIN_VALUE;
        return this.f3198n.a0(null, this);
    }
}
