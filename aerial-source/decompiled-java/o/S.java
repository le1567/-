package o;

import a3.AbstractC0343c;
import m2.C0958b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f10587l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0958b f10588m;

    /* renamed from: n, reason: collision with root package name */
    public int f10589n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(C0958b c0958b, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f10588m = c0958b;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f10587l = obj;
        this.f10589n |= Integer.MIN_VALUE;
        return this.f10588m.h(null, null, this);
    }
}
