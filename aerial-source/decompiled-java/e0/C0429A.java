package e0;

import a3.AbstractC0343c;
import t3.w0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0429A extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public w0 f6435l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6436m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0431C f6437n;

    /* renamed from: o, reason: collision with root package name */
    public int f6438o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0429A(C0431C c0431c, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f6437n = c0431c;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f6436m = obj;
        this.f6438o |= Integer.MIN_VALUE;
        return this.f6437n.h(0L, null, this);
    }
}
