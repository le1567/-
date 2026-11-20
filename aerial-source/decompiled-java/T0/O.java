package T0;

import android.os.Build;
import android.view.View;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class O {

    /* renamed from: b, reason: collision with root package name */
    public static final S f4596b;

    /* renamed from: a, reason: collision with root package name */
    public final S f4597a;

    static {
        int i4 = Build.VERSION.SDK_INT;
        f4596b = (i4 >= 34 ? new G() : i4 >= 30 ? new F() : i4 >= 29 ? new E() : new D()).b().f4598a.a().f4598a.b().f4598a.c();
    }

    public O(S s4) {
        this.f4597a = s4;
    }

    public S a() {
        return this.f4597a;
    }

    public S b() {
        return this.f4597a;
    }

    public S c() {
        return this.f4597a;
    }

    public void d(View view) {
    }

    public void e(S s4) {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o4 = (O) obj;
        return p() == o4.p() && o() == o4.o() && Objects.equals(l(), o4.l()) && Objects.equals(j(), o4.j()) && Objects.equals(f(), o4.f());
    }

    public C0299c f() {
        return null;
    }

    public O0.b g(int i4) {
        return O0.b.f4078e;
    }

    public O0.b h(int i4) {
        if ((i4 & 8) == 0) {
            return O0.b.f4078e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public O0.b i() {
        return l();
    }

    public O0.b j() {
        return O0.b.f4078e;
    }

    public O0.b k() {
        return l();
    }

    public O0.b l() {
        return O0.b.f4078e;
    }

    public O0.b m() {
        return l();
    }

    public S n(int i4, int i5, int i6, int i7) {
        return f4596b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i4) {
        return true;
    }

    public void r(O0.b[] bVarArr) {
    }

    public void s(O0.b bVar) {
    }

    public void t(S s4) {
    }

    public void u(O0.b bVar) {
    }

    public void v(int i4) {
    }
}
