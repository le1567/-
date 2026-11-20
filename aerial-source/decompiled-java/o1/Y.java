package o1;

import android.util.Pair;
import java.io.IOException;
import v1.C1337A;
import v1.C1366w;
import v1.InterfaceC1343G;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Y implements InterfaceC1343G, r1.e {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f11019a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b0 f11020b;

    public Y(b0 b0Var, a0 a0Var) {
        this.f11020b = b0Var;
        this.f11019a = a0Var;
    }

    @Override // v1.InterfaceC1343G
    public final void B(int i4, C1337A c1337a, v1.r rVar, C1366w c1366w) {
        Pair pairA = a(i4, c1337a);
        if (pairA != null) {
            this.f11020b.f11041i.c(new V(this, pairA, rVar, c1366w, 1));
        }
    }

    public final Pair a(int i4, C1337A c1337a) {
        C1337A c1337aA;
        a0 a0Var = this.f11019a;
        C1337A c1337a2 = null;
        if (c1337a != null) {
            int i5 = 0;
            while (true) {
                if (i5 >= a0Var.f11029c.size()) {
                    c1337aA = null;
                    break;
                }
                if (((C1337A) a0Var.f11029c.get(i5)).f12886d == c1337a.f12886d) {
                    Object obj = c1337a.f12883a;
                    Object obj2 = a0Var.f11028b;
                    int i6 = i0.f11139k;
                    c1337aA = c1337a.a(Pair.create(obj2, obj));
                    break;
                }
                i5++;
            }
            if (c1337aA == null) {
                return null;
            }
            c1337a2 = c1337aA;
        }
        return Pair.create(Integer.valueOf(i4 + a0Var.f11030d), c1337a2);
    }

    @Override // v1.InterfaceC1343G
    public final void e(int i4, C1337A c1337a, C1366w c1366w) {
        Pair pairA = a(i4, c1337a);
        if (pairA != null) {
            this.f11020b.f11041i.c(new B2.I(this, pairA, c1366w, 4));
        }
    }

    @Override // v1.InterfaceC1343G
    public final void m(int i4, C1337A c1337a, v1.r rVar, C1366w c1366w) {
        Pair pairA = a(i4, c1337a);
        if (pairA != null) {
            this.f11020b.f11041i.c(new V(this, pairA, rVar, c1366w, 0));
        }
    }

    @Override // v1.InterfaceC1343G
    public final void q(int i4, C1337A c1337a, final v1.r rVar, final C1366w c1366w, final int i5) {
        final Pair pairA = a(i4, c1337a);
        if (pairA != null) {
            this.f11020b.f11041i.c(new Runnable() { // from class: o1.W
                @Override // java.lang.Runnable
                public final void run() {
                    p1.e eVar = this.f11008i.f11020b.f11040h;
                    Pair pair = pairA;
                    eVar.q(((Integer) pair.first).intValue(), (C1337A) pair.second, rVar, c1366w, i5);
                }
            });
        }
    }

    @Override // v1.InterfaceC1343G
    public final void z(int i4, C1337A c1337a, final v1.r rVar, final C1366w c1366w, final IOException iOException, final boolean z3) {
        final Pair pairA = a(i4, c1337a);
        if (pairA != null) {
            this.f11020b.f11041i.c(new Runnable() { // from class: o1.X
                @Override // java.lang.Runnable
                public final void run() {
                    p1.e eVar = this.f11013i.f11020b.f11040h;
                    Pair pair = pairA;
                    eVar.z(((Integer) pair.first).intValue(), (C1337A) pair.second, rVar, c1366w, iOException, z3);
                }
            });
        }
    }
}
