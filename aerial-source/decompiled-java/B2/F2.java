package B2;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class F2 extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public String f1104l;

    /* renamed from: m, reason: collision with root package name */
    public String f1105m;

    /* renamed from: n, reason: collision with root package name */
    public long f1106n;

    /* renamed from: o, reason: collision with root package name */
    public long f1107o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f1108p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ H2 f1109q;

    /* renamed from: r, reason: collision with root package name */
    public int f1110r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2(H2 h22, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f1109q = h22;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f1108p = obj;
        this.f1110r |= Integer.MIN_VALUE;
        return this.f1109q.a(null, null, 0L, this);
    }
}
