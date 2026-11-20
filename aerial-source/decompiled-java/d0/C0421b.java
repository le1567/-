package d0;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: d0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0421b extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6372l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f6373m;

    /* renamed from: n, reason: collision with root package name */
    public int f6374n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0421b(d dVar, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f6373m = dVar;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f6372l = obj;
        this.f6374n |= Integer.MIN_VALUE;
        return this.f6373m.a(0L, 0L, this);
    }
}
