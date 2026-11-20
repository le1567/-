package I1;

import A.C0000a;
import A.C0025m0;
import A.X;
import C1.I;
import I2.G;
import I2.Y;
import T0.B;
import T0.S;
import f1.C0485z;
import f1.M;
import f1.P;
import f1.Q;
import i1.AbstractC0586b;
import i1.w;
import i1.x;
import java.util.ArrayList;
import java.util.List;
import o1.E;
import o1.H;
import o1.c0;
import o1.i0;
import v1.a0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class e implements M {

    /* renamed from: i, reason: collision with root package name */
    public Object f3605i;

    public e(int i4) {
        switch (i4) {
            case 3:
                this.f3605i = new P();
                break;
            default:
                this.f3605i = new ArrayList();
                break;
        }
    }

    public e(I i4) {
        this.f3605i = i4;
    }

    public void a(int i4, C0485z c0485z) {
        Y yN = G.n(c0485z);
        E e4 = (E) this;
        e4.b0();
        ArrayList arrayListQ = e4.q(yN);
        e4.b0();
        AbstractC0586b.c(i4 >= 0);
        ArrayList arrayList = e4.f10875x;
        int iMin = Math.min(i4, arrayList.size());
        if (arrayList.isEmpty()) {
            boolean z3 = e4.m0 == -1;
            e4.b0();
            e4.O(arrayListQ, -1, -9223372036854775807L, z3);
            return;
        }
        c0 c0Var = e4.f10862l0;
        Q q4 = c0Var.f11048a;
        e4.f10834M++;
        ArrayList arrayListN = e4.n(iMin, arrayListQ);
        i0 i0Var = new i0(arrayList, e4.f10839R);
        c0 c0VarE = e4.E(c0Var, i0Var, e4.z(q4, i0Var, e4.y(c0Var), e4.r(c0Var)));
        a0 a0Var = e4.f10839R;
        x xVar = e4.f10871t.f10939p;
        H h4 = new H(arrayListN, a0Var, -1, -9223372036854775807L);
        xVar.getClass();
        w wVarB = x.b();
        wVarB.f7485a = xVar.f7487a.obtainMessage(18, iMin, 0, h4);
        wVarB.b();
        e4.Z(c0VarE, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public boolean b(X x4, Object obj) {
        ArrayList arrayList = x4.f174a;
        if (arrayList == null) {
            return true;
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            Object obj2 = arrayList.get(i4);
            if (obj2 instanceof C0000a) {
                if (obj2.equals(obj)) {
                    return true;
                }
            } else {
                if (!(obj2 instanceof X)) {
                    throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
                }
                if (b((X) obj2, obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C0485z d() {
        E e4 = (E) this;
        Q qX = e4.x();
        if (qX.p()) {
            return null;
        }
        return qX.m(e4.u(), (P) this.f3605i, 0L).f6660c;
    }

    public boolean e() {
        E e4 = (E) this;
        if (e4.A() != 3) {
            return false;
        }
        e4.b0();
        if (!e4.f10862l0.f11059l) {
            return false;
        }
        e4.b0();
        return e4.f10862l0.f11061n == 0;
    }

    public void f(B b4) {
    }

    public void g() {
    }

    public abstract S h(S s4, List list);

    public abstract C0025m0 i(B b4, C0025m0 c0025m0);

    public void j(X x4, Object obj) {
    }

    public abstract void k(int i4, long j4, boolean z3);

    public void l() {
        int iE;
        E e4 = (E) this;
        Q qX = e4.x();
        if (qX.p()) {
            iE = -1;
        } else {
            int iU = e4.u();
            e4.b0();
            int i4 = e4.f10833L;
            if (i4 == 1) {
                i4 = 0;
            }
            e4.b0();
            iE = qX.e(iU, i4, false);
        }
        if (iE == -1) {
            e4.b0();
        } else if (iE == e4.u()) {
            k(e4.u(), -9223372036854775807L, true);
        } else {
            k(iE, -9223372036854775807L, false);
        }
    }

    public void m() {
        int iK;
        E e4 = (E) this;
        Q qX = e4.x();
        if (qX.p()) {
            iK = -1;
        } else {
            int iU = e4.u();
            e4.b0();
            int i4 = e4.f10833L;
            if (i4 == 1) {
                i4 = 0;
            }
            e4.b0();
            iK = qX.k(iU, i4);
        }
        if (iK == -1) {
            e4.b0();
        } else if (iK == e4.u()) {
            k(e4.u(), -9223372036854775807L, true);
        } else {
            k(iK, -9223372036854775807L, false);
        }
    }
}
