package o;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class V extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f10596l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ W f10597m;

    /* renamed from: n, reason: collision with root package name */
    public int f10598n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(W w4, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f10597m = w4;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f10596l = obj;
        this.f10598n |= Integer.MIN_VALUE;
        return this.f10597m.e(this);
    }
}
