package o;

import a3.AbstractC0343c;
import p.C1067a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1035x extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public C1026n f10770l;

    /* renamed from: m, reason: collision with root package name */
    public C1067a f10771m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10772n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AbstractC1001A f10773o;

    /* renamed from: p, reason: collision with root package name */
    public int f10774p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1035x(AbstractC1001A abstractC1001A, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f10773o = abstractC1001A;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f10772n = obj;
        this.f10774p |= Integer.MIN_VALUE;
        return AbstractC1001A.s0(this.f10773o, null, this);
    }
}
