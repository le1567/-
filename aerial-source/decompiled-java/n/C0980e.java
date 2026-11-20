package n;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0980e extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public long f10367l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10368m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0983h f10369n;

    /* renamed from: o, reason: collision with root package name */
    public int f10370o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0980e(C0983h c0983h, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f10369n = c0983h;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f10368m = obj;
        this.f10370o |= Integer.MIN_VALUE;
        return this.f10369n.b(0L, null, this);
    }
}
