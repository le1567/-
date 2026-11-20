package e0;

import a3.AbstractC0341a;
import a3.AbstractC0343c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0430B extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6439l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0431C f6440m;

    /* renamed from: n, reason: collision with root package name */
    public int f6441n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0430B(C0431C c0431c, AbstractC0341a abstractC0341a) {
        super(abstractC0341a);
        this.f6440m = c0431c;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f6439l = obj;
        this.f6441n |= Integer.MIN_VALUE;
        return this.f6440m.m(0L, null, this);
    }
}
