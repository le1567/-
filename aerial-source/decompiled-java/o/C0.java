package o;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class C0 extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public T2.d f10522l;

    /* renamed from: m, reason: collision with root package name */
    public i3.a f10523m;

    /* renamed from: n, reason: collision with root package name */
    public float f10524n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f10525o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ D0 f10526p;

    /* renamed from: q, reason: collision with root package name */
    public int f10527q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(D0 d02, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f10526p = d02;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f10525o = obj;
        this.f10527q |= Integer.MIN_VALUE;
        return this.f10526p.a(null, null, this);
    }
}
