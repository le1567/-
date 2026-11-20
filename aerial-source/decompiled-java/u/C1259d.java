package u;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1259d extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public j3.s f12462l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12463m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1260e f12464n;

    /* renamed from: o, reason: collision with root package name */
    public int f12465o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1259d(C1260e c1260e, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f12464n = c1260e;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f12463m = obj;
        this.f12465o |= Integer.MIN_VALUE;
        return this.f12464n.e(this);
    }
}
