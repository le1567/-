package O;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public v3.b f4049l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f4050m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e f4051n;

    /* renamed from: o, reason: collision with root package name */
    public int f4052o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f4051n = eVar;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f4050m = obj;
        this.f4052o |= Integer.MIN_VALUE;
        return this.f4051n.h(this);
    }
}
