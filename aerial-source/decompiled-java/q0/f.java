package q0;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f11349l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f11350m;

    /* renamed from: n, reason: collision with root package name */
    public int f11351n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f11350m = gVar;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f11349l = obj;
        this.f11351n |= Integer.MIN_VALUE;
        return this.f11350m.a(0.0f, this);
    }
}
