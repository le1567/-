package o;

import a3.AbstractC0343c;
import f1.C0473m;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h0 extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public long f10644l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10645m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0473m f10646n;

    /* renamed from: o, reason: collision with root package name */
    public int f10647o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(C0473m c0473m, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f10646n = c0473m;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f10645m = obj;
        this.f10647o |= Integer.MIN_VALUE;
        return this.f10646n.I(0L, 0L, this);
    }
}
