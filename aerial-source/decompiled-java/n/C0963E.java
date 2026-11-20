package n;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0963E extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f10304l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0965G f10305m;

    /* renamed from: n, reason: collision with root package name */
    public int f10306n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0963E(C0965G c0965g, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f10305m = c0965g;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f10304l = obj;
        this.f10306n |= Integer.MIN_VALUE;
        return C0965G.p0(this.f10305m, this);
    }
}
