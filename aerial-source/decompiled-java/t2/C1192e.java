package t2;

import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1192e extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f12193l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1195h f12194m;

    /* renamed from: n, reason: collision with root package name */
    public int f12195n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1192e(C1195h c1195h, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f12194m = c1195h;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f12193l = obj;
        this.f12195n |= Integer.MIN_VALUE;
        return this.f12194m.j(this);
    }
}
