package F2;

import a3.AbstractC0343c;
import android.graphics.Bitmap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Z extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public Bitmap f3170l;

    /* renamed from: m, reason: collision with root package name */
    public d0 f3171m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f3172n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d0 f3173o;

    /* renamed from: p, reason: collision with root package name */
    public int f3174p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(d0 d0Var, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f3173o = d0Var;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f3172n = obj;
        this.f3174p |= Integer.MIN_VALUE;
        return this.f3173o.X(null, this);
    }
}
