package w3;

import B2.X2;
import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f13371l;

    /* renamed from: m, reason: collision with root package name */
    public int f13372m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ X2 f13373n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(X2 x22, Y2.c cVar) {
        super(cVar);
        this.f13373n = x22;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f13371l = obj;
        this.f13372m |= Integer.MIN_VALUE;
        return this.f13373n.d(null, this);
    }
}
