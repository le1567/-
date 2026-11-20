package d0;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public long f6387l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6388m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f6389n;

    /* renamed from: o, reason: collision with root package name */
    public int f6390o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f6389n = gVar;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f6388m = obj;
        this.f6390o |= Integer.MIN_VALUE;
        return this.f6389n.M(0L, this);
    }
}
