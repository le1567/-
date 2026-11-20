package w3;

import B2.W2;
import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f13344l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ W2 f13345m;

    /* renamed from: n, reason: collision with root package name */
    public int f13346n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(W2 w22, Y2.c cVar) {
        super(cVar);
        this.f13345m = w22;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f13344l = obj;
        this.f13346n |= Integer.MIN_VALUE;
        return this.f13345m.d(null, this);
    }
}
