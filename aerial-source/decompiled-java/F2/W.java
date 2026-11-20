package F2;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class W extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public C3.a f3160l;

    /* renamed from: m, reason: collision with root package name */
    public int f3161m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f3162n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d0 f3163o;

    /* renamed from: p, reason: collision with root package name */
    public int f3164p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(d0 d0Var, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f3163o = d0Var;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f3162n = obj;
        this.f3164p |= Integer.MIN_VALUE;
        return this.f3163o.L(this);
    }
}
