package B2;

import android.content.Context;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class A0 implements A.Q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.w f957a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Z f958b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j3.o f959c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f960d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0208z0 f961e;

    public A0(androidx.lifecycle.w wVar, Z z3, j3.o oVar, Context context, C0208z0 c0208z0) {
        this.f957a = wVar;
        this.f958b = z3;
        this.f959c = oVar;
        this.f960d = context;
        this.f961e = c0208z0;
    }

    @Override // A.Q
    public final void a() {
        this.f957a.f(this.f958b);
        j3.o oVar = this.f959c;
        if (oVar.f8874i) {
            this.f960d.unregisterReceiver(this.f961e);
            oVar.f8874i = false;
        }
    }
}
