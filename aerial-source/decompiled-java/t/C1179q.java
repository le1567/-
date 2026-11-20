package t;

import a3.AbstractC0343c;
import a3.AbstractC0349i;
import n.EnumC0967I;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1179q extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public EnumC0967I f11999l;

    /* renamed from: m, reason: collision with root package name */
    public AbstractC0349i f12000m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12001n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1180r f12002o;

    /* renamed from: p, reason: collision with root package name */
    public int f12003p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1179q(C1180r c1180r, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f12002o = c1180r;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f12001n = obj;
        this.f12003p |= Integer.MIN_VALUE;
        return this.f12002o.b(null, null, this);
    }
}
