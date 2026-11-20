package d0;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6375l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f6376m;

    /* renamed from: n, reason: collision with root package name */
    public int f6377n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f6376m = dVar;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f6375l = obj;
        this.f6377n |= Integer.MIN_VALUE;
        return this.f6376m.b(0L, this);
    }
}
