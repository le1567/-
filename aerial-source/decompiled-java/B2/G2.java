package B2;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class G2 extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f1130l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ H2 f1131m;

    /* renamed from: n, reason: collision with root package name */
    public int f1132n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G2(H2 h22, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f1131m = h22;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f1130l = obj;
        this.f1132n |= Integer.MIN_VALUE;
        return this.f1131m.c(null, null, 0L, this);
    }
}
