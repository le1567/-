package o;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1034w extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f10765l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AbstractC1001A f10766m;

    /* renamed from: n, reason: collision with root package name */
    public int f10767n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1034w(AbstractC1001A abstractC1001A, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f10766m = abstractC1001A;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f10765l = obj;
        this.f10767n |= Integer.MIN_VALUE;
        return AbstractC1001A.r0(this.f10766m, this);
    }
}
