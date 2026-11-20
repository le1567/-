package k0;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0832c implements R.n {

    /* renamed from: a, reason: collision with root package name */
    public static final C0832c f9268a = new C0832c();

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f9269b;

    @Override // R.n
    public final /* synthetic */ void a(I0.r rVar) {
    }

    @Override // R.n
    public final boolean b() {
        Boolean bool = f9269b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw AbstractC0020k.w("canFocus is read before it is written");
    }

    @Override // R.n
    public final /* synthetic */ void c(R.t tVar) {
    }

    @Override // R.n
    public final void d(boolean z3) {
        f9269b = Boolean.valueOf(z3);
    }

    @Override // R.n
    public final /* synthetic */ void e(R.t tVar) {
    }

    @Override // R.n
    public final /* synthetic */ void f(I0.r rVar) {
    }

    @Override // R.n
    public final /* synthetic */ void g(R.t tVar) {
    }

    @Override // R.n
    public final /* synthetic */ void h(R.t tVar) {
    }
}
