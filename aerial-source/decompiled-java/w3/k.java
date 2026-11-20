package w3;

import B2.W2;
import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public W2 f13357l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13358m;

    /* renamed from: n, reason: collision with root package name */
    public int f13359n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ W2 f13360o;

    /* renamed from: p, reason: collision with root package name */
    public Object f13361p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(W2 w22, Y2.c cVar) {
        super(cVar);
        this.f13360o = w22;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f13358m = obj;
        this.f13359n |= Integer.MIN_VALUE;
        return this.f13360o.d(null, this);
    }
}
