package T0;

import T.AbstractC0293o;
import android.view.WindowInsets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class E extends H {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f4576c;

    public E() {
        this.f4576c = AbstractC0293o.c();
    }

    public E(S s4) {
        super(s4);
        WindowInsets windowInsetsB = s4.b();
        this.f4576c = windowInsetsB != null ? AbstractC0293o.d(windowInsetsB) : AbstractC0293o.c();
    }

    @Override // T0.H
    public S b() {
        a();
        S sC = S.c(null, this.f4576c.build());
        sC.f4598a.r(this.f4578b);
        return sC;
    }

    @Override // T0.H
    public void d(O0.b bVar) {
        this.f4576c.setMandatorySystemGestureInsets(bVar.d());
    }

    @Override // T0.H
    public void e(O0.b bVar) {
        this.f4576c.setStableInsets(bVar.d());
    }

    @Override // T0.H
    public void f(O0.b bVar) {
        this.f4576c.setSystemGestureInsets(bVar.d());
    }

    @Override // T0.H
    public void g(O0.b bVar) {
        this.f4576c.setSystemWindowInsets(bVar.d());
    }

    @Override // T0.H
    public void h(O0.b bVar) {
        this.f4576c.setTappableElementInsets(bVar.d());
    }
}
