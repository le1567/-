package n;

import a3.AbstractC0343c;
import p.C1070d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0962D extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public C1070d f10300l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10301m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0965G f10302n;

    /* renamed from: o, reason: collision with root package name */
    public int f10303o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0962D(C0965G c0965g, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f10302n = c0965g;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f10301m = obj;
        this.f10303o |= Integer.MIN_VALUE;
        return C0965G.o0(this.f10302n, this);
    }
}
