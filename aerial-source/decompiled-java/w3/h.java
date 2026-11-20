package w3;

import a3.AbstractC0343c;
import k.C0821t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public C0821t f13347l;

    /* renamed from: m, reason: collision with root package name */
    public Object f13348m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13349n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0821t f13350o;

    /* renamed from: p, reason: collision with root package name */
    public int f13351p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(C0821t c0821t, Y2.c cVar) {
        super(cVar);
        this.f13350o = c0821t;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f13349n = obj;
        this.f13351p |= Integer.MIN_VALUE;
        return this.f13350o.d(null, this);
    }
}
