package o;

import a3.AbstractC0343c;
import m2.C0958b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public r0 f10562l;

    /* renamed from: m, reason: collision with root package name */
    public j3.p f10563m;

    /* renamed from: n, reason: collision with root package name */
    public float f10564n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f10565o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0958b f10566p;

    /* renamed from: q, reason: collision with root package name */
    public int f10567q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(C0958b c0958b, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f10566p = c0958b;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f10565o = obj;
        this.f10567q |= Integer.MIN_VALUE;
        return C0958b.a(this.f10566p, null, null, 0.0f, 0.0f, this);
    }
}
