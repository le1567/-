package F2;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c0 extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public d0 f3201l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3202m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d0 f3203n;

    /* renamed from: o, reason: collision with root package name */
    public int f3204o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f3203n = d0Var;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f3202m = obj;
        this.f3204o |= Integer.MIN_VALUE;
        return this.f3203n.b0(this);
    }
}
