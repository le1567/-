package B2;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class M extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f1269l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ P f1270m;

    /* renamed from: n, reason: collision with root package name */
    public int f1271n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(P p4, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f1270m = p4;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f1269l = obj;
        this.f1271n |= Integer.MIN_VALUE;
        return this.f1270m.d(null, 0L, 0, 0, false, this);
    }
}
