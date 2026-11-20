package B3;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public c f2366l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2367m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f2368n;

    /* renamed from: o, reason: collision with root package name */
    public int f2369o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f2368n = cVar;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f2367m = obj;
        this.f2369o |= Integer.MIN_VALUE;
        return this.f2368n.d(this);
    }
}
