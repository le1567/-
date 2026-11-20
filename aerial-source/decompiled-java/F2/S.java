package F2;

import A.J0;
import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public String f3145l;

    /* renamed from: m, reason: collision with root package name */
    public J0 f3146m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f3147n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d0 f3148o;

    /* renamed from: p, reason: collision with root package name */
    public int f3149p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(d0 d0Var, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f3148o = d0Var;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f3147n = obj;
        this.f3149p |= Integer.MIN_VALUE;
        return this.f3148o.y(null, null, null, this);
    }
}
