package F2;

import a3.AbstractC0343c;
import java.io.FileInputStream;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public FileInputStream f3137l;

    /* renamed from: m, reason: collision with root package name */
    public C3.a f3138m;

    /* renamed from: n, reason: collision with root package name */
    public int f3139n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f3140o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d0 f3141p;

    /* renamed from: q, reason: collision with root package name */
    public int f3142q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(d0 d0Var, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f3141p = d0Var;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f3140o = obj;
        this.f3142q |= Integer.MIN_VALUE;
        return this.f3141p.c(null, this);
    }
}
