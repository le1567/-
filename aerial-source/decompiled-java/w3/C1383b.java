package w3;

import B2.W2;
import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: w3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1383b extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f13334l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ W2 f13335m;

    /* renamed from: n, reason: collision with root package name */
    public int f13336n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1383b(W2 w22, Y2.c cVar) {
        super(cVar);
        this.f13335m = w22;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f13334l = obj;
        this.f13336n |= Integer.MIN_VALUE;
        return this.f13335m.d(null, this);
    }
}
