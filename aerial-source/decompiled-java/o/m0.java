package o;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m0 extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public j3.r f10672l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10673m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r0 f10674n;

    /* renamed from: o, reason: collision with root package name */
    public int f10675o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(r0 r0Var, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f10674n = r0Var;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f10673m = obj;
        this.f10675o |= Integer.MIN_VALUE;
        return this.f10674n.a(0L, this);
    }
}
