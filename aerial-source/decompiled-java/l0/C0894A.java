package l0;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0894A extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public i.v f9626l;

    /* renamed from: m, reason: collision with root package name */
    public v3.b f9627m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f9628n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0896C f9629o;

    /* renamed from: p, reason: collision with root package name */
    public int f9630p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0894A(C0896C c0896c, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f9629o = c0896c;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f9628n = obj;
        this.f9630p |= Integer.MIN_VALUE;
        return this.f9629o.e(this);
    }
}
