package k0;

import A.AbstractC0020k;
import A.C0002b;
import A.C0025m0;
import A.C0043w;
import A.InterfaceC0018j;
import A.T0;
import A.n1;
import a.AbstractC0328a;
import h0.AbstractC0501a;
import i0.C0582x;
import i0.InterfaceC0540B;
import java.util.List;
import l0.C0938v;
import l0.L0;
import r0.AbstractC1145l;
import r0.C1143j;
import s0.C1155a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D implements InterfaceC0018j, n0, InterfaceC0835f {

    /* renamed from: X, reason: collision with root package name */
    public static final C0853y f9062X = new C0853y();

    /* renamed from: Y, reason: collision with root package name */
    public static final C0852x f9063Y = new C0852x();

    /* renamed from: Z, reason: collision with root package name */
    public static final C0043w f9064Z = new C0043w(5);

    /* renamed from: A, reason: collision with root package name */
    public boolean f9065A;

    /* renamed from: B, reason: collision with root package name */
    public final C.e f9066B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f9067C;

    /* renamed from: D, reason: collision with root package name */
    public InterfaceC0540B f9068D;

    /* renamed from: E, reason: collision with root package name */
    public F0.c f9069E;

    /* renamed from: F, reason: collision with root package name */
    public F0.l f9070F;

    /* renamed from: G, reason: collision with root package name */
    public L0 f9071G;

    /* renamed from: H, reason: collision with root package name */
    public A.H f9072H;

    /* renamed from: I, reason: collision with root package name */
    public B f9073I;

    /* renamed from: J, reason: collision with root package name */
    public B f9074J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f9075K;

    /* renamed from: L, reason: collision with root package name */
    public final b0 f9076L;

    /* renamed from: M, reason: collision with root package name */
    public final H f9077M;

    /* renamed from: N, reason: collision with root package name */
    public C0582x f9078N;

    /* renamed from: O, reason: collision with root package name */
    public e0 f9079O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f9080P;

    /* renamed from: Q, reason: collision with root package name */
    public M.n f9081Q;

    /* renamed from: R, reason: collision with root package name */
    public M.n f9082R;

    /* renamed from: S, reason: collision with root package name */
    public I0.e f9083S;

    /* renamed from: T, reason: collision with root package name */
    public I0.f f9084T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f9085U;

    /* renamed from: V, reason: collision with root package name */
    public int f9086V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f9087W;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f9088i;

    /* renamed from: j, reason: collision with root package name */
    public int f9089j;

    /* renamed from: k, reason: collision with root package name */
    public long f9090k;

    /* renamed from: l, reason: collision with root package name */
    public long f9091l;

    /* renamed from: m, reason: collision with root package name */
    public long f9092m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9093n;

    /* renamed from: o, reason: collision with root package name */
    public D f9094o;

    /* renamed from: p, reason: collision with root package name */
    public int f9095p;

    /* renamed from: q, reason: collision with root package name */
    public final C0025m0 f9096q;

    /* renamed from: r, reason: collision with root package name */
    public C.e f9097r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f9098s;

    /* renamed from: t, reason: collision with root package name */
    public D f9099t;

    /* renamed from: u, reason: collision with root package name */
    public m0 f9100u;

    /* renamed from: v, reason: collision with root package name */
    public I0.u f9101v;

    /* renamed from: w, reason: collision with root package name */
    public int f9102w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f9103x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9104y;

    /* renamed from: z, reason: collision with root package name */
    public C1143j f9105z;

    public D(int i4) {
        this(AbstractC1145l.f11734a.addAndGet(1), (i4 & 1) == 0);
    }

    public D(int i4, boolean z3) {
        this.f9088i = z3;
        this.f9089j = i4;
        this.f9090k = 9223372034707292159L;
        this.f9091l = 0L;
        this.f9092m = 9223372034707292159L;
        this.f9093n = true;
        this.f9096q = new C0025m0(new C.e(new D[16]), 17, new Q.b(7, this));
        this.f9066B = new C.e(new D[16]);
        this.f9067C = true;
        this.f9068D = f9062X;
        this.f9069E = G.f9118a;
        this.f9070F = F0.l.f3078i;
        this.f9071G = f9063Y;
        A.H.f50a.getClass();
        this.f9072H = A.G.f45b;
        B b4 = B.f9059k;
        this.f9073I = b4;
        this.f9074J = b4;
        this.f9076L = new b0(this);
        this.f9077M = new H(this);
        this.f9080P = true;
        this.f9081Q = M.k.f3973a;
    }

    public static boolean P(D d4) {
        W w4 = d4.f9077M.f9134p;
        return d4.O(w4.f9242r ? new F0.a(w4.f7291l) : null);
    }

    public static void U(D d4, boolean z3, int i4) {
        D dT;
        if ((i4 & 1) != 0) {
            z3 = false;
        }
        boolean z4 = (i4 & 2) != 0;
        boolean z5 = (i4 & 4) != 0;
        if (d4.f9094o == null) {
            AbstractC0501a.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        m0 m0Var = d4.f9100u;
        if (m0Var == null || d4.f9103x || d4.f9088i) {
            return;
        }
        ((C0938v) m0Var).B(d4, true, z3, z4);
        if (z5) {
            S s4 = d4.f9077M.f9135q;
            j3.j.b(s4);
            H h4 = s4.f9192n;
            D dT2 = h4.f9119a.t();
            B b4 = h4.f9119a.f9073I;
            if (dT2 == null || b4 == B.f9059k) {
                return;
            }
            while (dT2.f9073I == b4 && (dT = dT2.t()) != null) {
                dT2 = dT;
            }
            int iOrdinal = b4.ordinal();
            if (iOrdinal == 0) {
                if (dT2.f9094o != null) {
                    U(dT2, z3, 6);
                    return;
                } else {
                    W(dT2, z3, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (dT2.f9094o != null) {
                dT2.T(z3);
            } else {
                dT2.V(z3);
            }
        }
    }

    public static void W(D d4, boolean z3, int i4) {
        m0 m0Var;
        D dT;
        if ((i4 & 1) != 0) {
            z3 = false;
        }
        boolean z4 = (i4 & 2) != 0;
        boolean z5 = (i4 & 4) != 0;
        if (d4.f9103x || d4.f9088i || (m0Var = d4.f9100u) == null) {
            return;
        }
        ((C0938v) m0Var).B(d4, false, z3, z4);
        if (z5) {
            H h4 = d4.f9077M.f9134p.f9238n;
            D dT2 = h4.f9119a.t();
            B b4 = h4.f9119a.f9073I;
            if (dT2 == null || b4 == B.f9059k) {
                return;
            }
            while (dT2.f9073I == b4 && (dT = dT2.t()) != null) {
                dT2 = dT;
            }
            int iOrdinal = b4.ordinal();
            if (iOrdinal == 0) {
                W(dT2, z3, 6);
            } else {
                if (iOrdinal != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                dT2.V(z3);
            }
        }
    }

    public static void X(D d4) {
        H h4 = d4.f9077M;
        if (C.f9061a[h4.f9122d.ordinal()] != 1) {
            throw new IllegalStateException("Unexpected state " + h4.f9122d);
        }
        if (h4.f9123e) {
            U(d4, true, 6);
            return;
        }
        if (h4.f9124f) {
            d4.T(true);
        }
        if (d4.q()) {
            W(d4, true, 6);
        } else if (d4.p()) {
            d4.V(true);
        }
    }

    private final String j(D d4) {
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(d4);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(g(0));
        sb.append(" Other tree: ");
        D d5 = d4.f9099t;
        sb.append(d5 != null ? d5.g(0) : null);
        return sb.toString();
    }

    public final void A() {
        if (this.f9080P) {
            b0 b0Var = this.f9076L;
            e0 e0Var = b0Var.f9260c;
            e0 e0Var2 = b0Var.f9261d.f9307y;
            this.f9079O = null;
            while (true) {
                if (j3.j.a(e0Var, e0Var2)) {
                    break;
                }
                if ((e0Var != null ? e0Var.f9304Q : null) != null) {
                    this.f9079O = e0Var;
                    break;
                }
                e0Var = e0Var != null ? e0Var.f9307y : null;
            }
        }
        e0 e0Var3 = this.f9079O;
        if (e0Var3 != null && e0Var3.f9304Q == null) {
            throw AbstractC0020k.w("layer was not set");
        }
        if (e0Var3 != null) {
            e0Var3.C0();
            return;
        }
        D dT = t();
        if (dT != null) {
            dT.A();
        }
    }

    public final void B() {
        b0 b0Var = this.f9076L;
        e0 e0Var = b0Var.f9261d;
        C0845p c0845p = b0Var.f9260c;
        while (e0Var != c0845p) {
            j3.j.c(e0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C0850v c0850v = (C0850v) e0Var;
            k0 k0Var = c0850v.f9304Q;
            if (k0Var != null) {
                k0Var.invalidate();
            }
            e0Var = c0850v.f9306x;
        }
        k0 k0Var2 = b0Var.f9260c.f9304Q;
        if (k0Var2 != null) {
            k0Var2.invalidate();
        }
    }

    public final void C() {
        if (this.f9088i) {
            D dT = t();
            if (dT != null) {
                dT.C();
                return;
            }
            return;
        }
        if (this.f9094o != null) {
            U(this, false, 7);
        } else {
            W(this, false, 7);
        }
    }

    public final void D() {
        if (F0.i.a(this.f9090k, 9223372034707292159L)) {
            return;
        }
        this.f9090k = 9223372034707292159L;
        C.e eVarX = x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            ((D) objArr[i5]).D();
        }
    }

    public final void E() {
        if (this.f9065A) {
            return;
        }
        if (this.f9076L.f9259b.f3979n != null || this.f9082R != null) {
            this.f9104y = true;
            return;
        }
        C1143j c1143j = this.f9105z;
        this.f9065A = true;
        j3.s sVar = new j3.s();
        sVar.f8879j = new C1143j();
        o0 snapshotObserver = ((C0938v) G.a(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.f9326d, new Q.c(this, 3, sVar));
        this.f9065A = false;
        this.f9105z = (C1143j) sVar.f8879j;
        this.f9104y = false;
        C0938v c0938v = (C0938v) G.a(this);
        c0938v.getSemanticsOwner().b(this, c1143j);
        c0938v.D();
    }

    public final void F() {
        D d4;
        if (this.f9095p > 0) {
            this.f9098s = true;
        }
        if (!this.f9088i || (d4 = this.f9099t) == null) {
            return;
        }
        d4.F();
    }

    public final boolean G() {
        return this.f9100u != null;
    }

    public final boolean H() {
        return this.f9077M.f9134p.f9219A;
    }

    public final Boolean I() {
        S s4 = this.f9077M.f9135q;
        if (s4 != null) {
            return Boolean.valueOf(s4.s());
        }
        return null;
    }

    public final void J() {
        D dT;
        if (this.f9073I == B.f9059k) {
            f();
        }
        S s4 = this.f9077M.f9135q;
        j3.j.b(s4);
        try {
            s4.f9193o = true;
            if (!s4.f9198t) {
                AbstractC0501a.b("replace() called on item that was not placed");
            }
            s4.f9191F = false;
            boolean zS = s4.s();
            s4.Y(s4.f9201w, s4.f9202x);
            if (zS && !s4.f9191F && (dT = s4.f9192n.f9119a.t()) != null) {
                dT.T(false);
            }
            s4.f9193o = false;
        } catch (Throwable th) {
            s4.f9193o = false;
            throw th;
        }
    }

    public final void K(int i4, int i5, int i6) {
        if (i4 == i5) {
            return;
        }
        for (int i7 = 0; i7 < i6; i7++) {
            int i8 = i4 > i5 ? i4 + i7 : i4;
            int i9 = i4 > i5 ? i5 + i7 : (i5 + i6) - 2;
            C0025m0 c0025m0 = this.f9096q;
            C.e eVar = (C.e) c0025m0.f319j;
            Q.b bVar = (Q.b) c0025m0.f320k;
            Object objK = eVar.k(i8);
            bVar.b();
            ((C.e) c0025m0.f319j).a(i9, (D) objK);
            bVar.b();
        }
        N();
        F();
        C();
    }

    public final void L(D d4) {
        if (d4.f9077M.f9130l > 0) {
            this.f9077M.d(r0.f9130l - 1);
        }
        if (this.f9100u != null) {
            d4.h();
        }
        d4.f9099t = null;
        if (d4.f9086V > 0) {
            b0(this.f9086V - 1);
        }
        d4.f9076L.f9261d.f9307y = null;
        if (d4.f9088i) {
            this.f9095p--;
            C.e eVar = (C.e) d4.f9096q.f319j;
            Object[] objArr = eVar.f2392i;
            int i4 = eVar.f2394k;
            for (int i5 = 0; i5 < i4; i5++) {
                ((D) objArr[i5]).f9076L.f9261d.f9307y = null;
            }
        }
        F();
        N();
    }

    public final void M() {
        this.f9093n = true;
        C.e eVarX = x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            ((D) objArr[i5]).D();
        }
    }

    public final void N() {
        if (!this.f9088i) {
            this.f9067C = true;
            return;
        }
        D dT = t();
        if (dT != null) {
            dT.N();
        }
    }

    public final boolean O(F0.a aVar) {
        if (aVar == null) {
            return false;
        }
        if (this.f9073I == B.f9059k) {
            e();
        }
        return this.f9077M.f9134p.b0(aVar.f3063a);
    }

    public final void Q() {
        C0025m0 c0025m0 = this.f9096q;
        C.e eVar = (C.e) c0025m0.f319j;
        C.e eVar2 = (C.e) c0025m0.f319j;
        int i4 = eVar.f2394k;
        while (true) {
            i4--;
            if (-1 >= i4) {
                eVar2.g();
                ((Q.b) c0025m0.f320k).b();
                return;
            }
            L((D) eVar2.f2392i[i4]);
        }
    }

    public final void R(int i4, int i5) {
        if (i5 < 0) {
            AbstractC0501a.a("count (" + i5 + ") must be greater than 0");
        }
        int i6 = (i5 + i4) - 1;
        if (i4 > i6) {
            return;
        }
        while (true) {
            C0025m0 c0025m0 = this.f9096q;
            L((D) ((C.e) c0025m0.f319j).f2392i[i6]);
            Object objK = ((C.e) c0025m0.f319j).k(i6);
            ((Q.b) c0025m0.f320k).b();
            if (i6 == i4) {
                return;
            } else {
                i6--;
            }
        }
    }

    public final void S() {
        D dT;
        if (this.f9073I == B.f9059k) {
            f();
        }
        W w4 = this.f9077M.f9134p;
        H h4 = w4.f9238n;
        try {
            w4.f9239o = true;
            if (!w4.f9243s) {
                AbstractC0501a.b("replace called on unplaced item");
            }
            boolean z3 = w4.f9219A;
            w4.a0(w4.f9246v, w4.f9248x, w4.f9247w);
            if (z3 && !w4.f9232N && (dT = h4.f9119a.t()) != null) {
                dT.V(false);
            }
        } finally {
        }
    }

    public final void T(boolean z3) {
        m0 m0Var;
        if (this.f9088i || (m0Var = this.f9100u) == null) {
            return;
        }
        ((C0938v) m0Var).C(this, true, z3);
    }

    public final void V(boolean z3) {
        m0 m0Var;
        if (this.f9088i || (m0Var = this.f9100u) == null) {
            return;
        }
        ((C0938v) m0Var).C(this, false, z3);
    }

    public final void Y() {
        C.e eVarX = x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d4 = (D) objArr[i5];
            B b4 = d4.f9074J;
            d4.f9073I = b4;
            if (b4 != B.f9059k) {
                d4.Y();
            }
        }
    }

    public final void Z(Throwable th) {
        A.H h4 = this.f9072H;
        n1 n1Var = L.c.f3924a;
        I.i iVar = (I.i) h4;
        iVar.getClass();
        L.b bVar = (L.b) C0002b.v(iVar, n1Var);
        if (bVar == null) {
            throw th;
        }
        AbstractC0328a.W(th, new A.L0(bVar, 14, this));
        throw th;
    }

    @Override // A.InterfaceC0018j
    public final void a() {
        I0.u uVar = this.f9101v;
        if (uVar != null) {
            uVar.a();
        }
        C0582x c0582x = this.f9078N;
        if (c0582x != null) {
            c0582x.a();
        }
        b0 b0Var = this.f9076L;
        e0 e0Var = b0Var.f9260c.f9306x;
        for (e0 e0Var2 = b0Var.f9261d; !j3.j.a(e0Var2, e0Var) && e0Var2 != null; e0Var2 = e0Var2.f9306x) {
            e0Var2.I0();
        }
    }

    public final void a0(F0.c cVar) {
        if (j3.j.a(this.f9069E, cVar)) {
            return;
        }
        this.f9069E = cVar;
        C();
        D dT = t();
        if (dT != null) {
            dT.A();
        }
        B();
        for (M.m mVar = this.f9076L.f9263f; mVar != null; mVar = mVar.f3979n) {
            mVar.f0();
        }
    }

    @Override // A.InterfaceC0018j
    public final void b() {
        N.c cVar;
        I0.u uVar = this.f9101v;
        if (uVar != null) {
            uVar.b();
        }
        C0582x c0582x = this.f9078N;
        if (c0582x != null) {
            c0582x.f(true);
        }
        this.f9087W = true;
        M.m mVar = this.f9076L.f9262e;
        for (M.m mVar2 = mVar; mVar2 != null; mVar2 = mVar2.f3978m) {
            if (mVar2.f3987v) {
                mVar2.j0();
            }
        }
        for (M.m mVar3 = mVar; mVar3 != null; mVar3 = mVar3.f3978m) {
            if (mVar3.f3987v) {
                mVar3.l0();
            }
        }
        while (mVar != null) {
            if (mVar.f3987v) {
                mVar.d0();
            }
            mVar = mVar.f3978m;
        }
        if (G()) {
            this.f9105z = null;
            this.f9104y = false;
        }
        m0 m0Var = this.f9100u;
        if (m0Var != null) {
            C0938v c0938v = (C0938v) m0Var;
            c0938v.getRectManager().j(this);
            if (C0938v.k() && (cVar = c0938v.f9968N) != null && cVar.f4008g.e(this.f9089j)) {
                cVar.f4002a.e(cVar.f4004c, this.f9089j, false);
            }
        }
    }

    public final void b0(int i4) {
        D dT;
        D dT2;
        int i5 = this.f9086V;
        if (i5 != i4) {
            if (i4 > 0 && i5 == 0 && (dT2 = t()) != null) {
                dT2.b0(dT2.f9086V + 1);
            }
            if (i4 == 0 && this.f9086V > 0 && (dT = t()) != null) {
                dT.b0(dT.f9086V - 1);
            }
            this.f9086V = i4;
        }
    }

    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v3, types: [M.m, k0.e0] */
    public final void c(M.n nVar) {
        boolean z3;
        b0 b0Var;
        C0830a0 c0830a0;
        C.e eVar;
        boolean z4;
        boolean z5;
        ?? r7;
        C.e eVar2;
        char c4;
        C3.g gVar;
        b0 b0Var2 = this.f9076L;
        boolean zD = b0Var2.d(16);
        M.m mVar = b0Var2.f9262e;
        boolean zD2 = b0Var2.d(1024);
        this.f9081Q = nVar;
        C0845p c0845p = b0Var2.f9260c;
        D d4 = b0Var2.f9258a;
        M.m mVar2 = b0Var2.f9263f;
        C0830a0 c0830a02 = b0Var2.f9259b;
        if (mVar2 == c0830a02) {
            AbstractC0501a.b("padChain called on already padded chain");
        }
        M.m mVar3 = b0Var2.f9263f;
        mVar3.f3978m = c0830a02;
        c0830a02.f3979n = mVar3;
        C.e eVar3 = b0Var2.f9264g;
        int i4 = eVar3 != null ? eVar3.f2394k : 0;
        C.e eVar4 = b0Var2.f9265h;
        if (eVar4 == null) {
            eVar4 = new C.e(new M.l[16]);
        }
        C.e eVar5 = b0Var2.f9266i;
        eVar5.b(nVar);
        C3.g gVar2 = null;
        while (true) {
            int i5 = eVar5.f2394k;
            if (i5 == 0) {
                break;
            }
            M.n nVar2 = (M.n) eVar5.k(i5 - 1);
            if (nVar2 instanceof M.g) {
                M.g gVar3 = (M.g) nVar2;
                eVar5.b(gVar3.f3968b);
                eVar5.b(gVar3.f3967a);
            } else if (nVar2 instanceof M.l) {
                eVar4.b(nVar2);
            } else {
                if (gVar2 == null) {
                    gVar = new C3.g(12, eVar4);
                    gVar2 = gVar;
                } else {
                    gVar = gVar2;
                }
                nVar2.d(gVar);
            }
        }
        int i6 = eVar4.f2394k;
        if (i6 == i4) {
            M.m mVar4 = c0830a02.f3979n;
            int i7 = 0;
            while (mVar4 != null && i7 < i4) {
                if (eVar3 == null) {
                    throw AbstractC0020k.w("expected prior modifier list to be non-empty");
                }
                M.l lVar = (M.l) eVar3.f2392i[i7];
                M.l lVar2 = (M.l) eVar4.f2392i[i7];
                if (j3.j.a(lVar, lVar2)) {
                    eVar2 = eVar3;
                    c4 = 2;
                } else {
                    eVar2 = eVar3;
                    c4 = lVar.getClass() == lVar2.getClass() ? (char) 1 : (char) 0;
                }
                if (c4 == 0) {
                    mVar4 = mVar4.f3978m;
                    break;
                }
                if (c4 == 1) {
                    b0.h(lVar, lVar2, mVar4);
                }
                mVar4 = mVar4.f3979n;
                i7++;
                eVar3 = eVar2;
            }
            eVar2 = eVar3;
            if (i7 >= i4) {
                b0Var2 = b0Var2;
                eVar3 = eVar2;
                z4 = false;
                b0Var = b0Var2;
                c0830a0 = c0830a02;
                eVar = eVar4;
                z5 = false;
                r7 = z4;
            } else {
                if (eVar2 == null) {
                    throw AbstractC0020k.w("expected prior modifier list to be non-empty");
                }
                if (mVar4 == null) {
                    throw AbstractC0020k.w("structuralUpdate requires a non-null tail");
                }
                boolean z6 = d4.f9082R != null;
                M.m mVar5 = mVar4;
                b0Var = b0Var2;
                eVar = eVar4;
                eVar3 = eVar2;
                z3 = false;
                b0Var.f(i7, eVar3, eVar, mVar5, !z6);
                c0830a0 = c0830a02;
                z5 = true;
                r7 = z3;
            }
        } else {
            z3 = false;
            z3 = false;
            z4 = false;
            M.n nVar3 = d4.f9082R;
            if (nVar3 != null && i4 == 0) {
                M.m mVarB = c0830a02;
                for (int i8 = 0; i8 < eVar4.f2394k; i8++) {
                    mVarB = b0.b((M.l) eVar4.f2392i[i8], mVarB);
                }
                int i9 = 0;
                for (M.m mVar6 = mVar.f3978m; mVar6 != null && mVar6 != c0830a02; mVar6 = mVar6.f3978m) {
                    i9 |= mVar6.f3976k;
                    mVar6.f3977l = i9;
                }
                b0Var = b0Var2;
                c0830a0 = c0830a02;
                eVar = eVar4;
            } else if (i6 != 0) {
                if (eVar3 == null) {
                    eVar3 = new C.e(new M.l[16]);
                }
                b0Var = b0Var2;
                c0830a0 = c0830a02;
                eVar = eVar4;
                b0Var.f(0, eVar3, eVar, c0830a0, !(nVar3 != null));
            } else {
                if (eVar3 == null) {
                    throw AbstractC0020k.w("expected prior modifier list to be non-empty");
                }
                M.m mVar7 = c0830a02.f3979n;
                for (int i10 = 0; mVar7 != null && i10 < eVar3.f2394k; i10++) {
                    mVar7 = b0.c(mVar7).f3979n;
                }
                D dT = d4.t();
                c0845p.f9307y = dT != null ? dT.f9076L.f9260c : null;
                b0Var2.f9261d = c0845p;
                b0Var = b0Var2;
                c0830a0 = c0830a02;
                eVar = eVar4;
                z5 = false;
                r7 = z4;
            }
            z5 = true;
            r7 = z3;
        }
        b0Var.f9264g = eVar;
        if (eVar3 != null) {
            eVar3.g();
        } else {
            eVar3 = r7;
        }
        b0Var.f9265h = eVar3;
        M.m mVar8 = c0830a0.f3979n;
        if (mVar8 != null) {
            mVar = mVar8;
        }
        mVar.f3978m = r7;
        c0830a0.f3979n = r7;
        c0830a0.f3977l = -1;
        c0830a0.f3981p = r7;
        if (mVar == c0830a0) {
            AbstractC0501a.b("trimChain did not update the head");
        }
        b0Var.f9263f = mVar;
        if (z5) {
            b0Var.g();
        }
        boolean zD3 = b0Var.d(16);
        boolean zD4 = b0Var.d(1024);
        this.f9077M.j();
        if (this.f9094o == null && b0Var.d(512)) {
            c0(this);
        }
        if (zD == zD3 && zD2 == zD4) {
            return;
        }
        C1155a rectManager = ((C0938v) G.a(this)).getRectManager();
        rectManager.getClass();
        if (G()) {
            H1.b bVar = rectManager.f11841a;
            int i11 = this.f9089j & 67108863;
            long[] jArr = (long[]) bVar.f3413k;
            int i12 = bVar.f3412j;
            for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
                int i14 = i13 + 2;
                long j4 = jArr[i14];
                if ((((int) j4) & 67108863) == i11) {
                    jArr[i14] = ((zD3 ? 1L : 0L) * Long.MIN_VALUE) | (4611686018427387903L & j4) | ((zD4 ? 1L : 0L) * 4611686018427387904L);
                    return;
                }
            }
        }
    }

    public final void c0(D d4) {
        if (j3.j.a(d4, this.f9094o)) {
            return;
        }
        this.f9094o = d4;
        H h4 = this.f9077M;
        if (d4 != null) {
            if (h4.f9135q == null) {
                h4.f9135q = new S(h4);
            }
            b0 b0Var = this.f9076L;
            e0 e0Var = b0Var.f9260c.f9306x;
            for (e0 e0Var2 = b0Var.f9261d; !j3.j.a(e0Var2, e0Var) && e0Var2 != null; e0Var2 = e0Var2.f9306x) {
                e0Var2.q0();
            }
        } else {
            h4.f9135q = null;
            h4.f9124f = false;
            h4.f9123e = false;
        }
        C();
    }

    public final void d(m0 m0Var) {
        D d4;
        N.c cVar;
        C1143j c1143jV;
        if (this.f9100u != null) {
            AbstractC0501a.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        D d5 = this.f9099t;
        if (d5 != null && !j3.j.a(d5.f9100u, m0Var)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(m0Var);
            sb.append(") than the parent's owner(");
            D dT = t();
            sb.append(dT != null ? dT.f9100u : null);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            D d6 = this.f9099t;
            sb.append(d6 != null ? d6.g(0) : null);
            AbstractC0501a.b(sb.toString());
        }
        D dT2 = t();
        H h4 = this.f9077M;
        if (dT2 == null) {
            h4.f9134p.f9219A = true;
            S s4 = h4.f9135q;
            if (s4 != null) {
                s4.f9203y = O.f9177i;
            }
        }
        b0 b0Var = this.f9076L;
        b0Var.f9261d.f9307y = dT2 != null ? dT2.f9076L.f9260c : null;
        this.f9100u = m0Var;
        this.f9102w = (dT2 != null ? dT2.f9102w : -1) + 1;
        M.n nVar = this.f9082R;
        if (nVar != null) {
            c(nVar);
        }
        this.f9082R = null;
        C0938v c0938v = (C0938v) m0Var;
        c0938v.getLayoutNodes().g(this.f9089j, this);
        D d7 = this.f9099t;
        if (d7 == null || (d4 = d7.f9094o) == null) {
            d4 = this.f9094o;
        }
        c0(d4);
        if (this.f9094o == null && b0Var.d(512)) {
            c0(this);
        }
        if (!this.f9087W) {
            for (M.m mVar = b0Var.f9263f; mVar != null; mVar = mVar.f3979n) {
                mVar.c0();
            }
        }
        C.e eVar = (C.e) this.f9096q.f319j;
        Object[] objArr = eVar.f2392i;
        int i4 = eVar.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            ((D) objArr[i5]).d(m0Var);
        }
        if (!this.f9087W) {
            b0Var.e();
        }
        C();
        if (dT2 != null) {
            dT2.C();
        }
        I0.e eVar2 = this.f9083S;
        if (eVar2 != null) {
            eVar2.a(m0Var);
        }
        h4.j();
        if (!this.f9087W && b0Var.d(8)) {
            E();
        }
        c0938v.getClass();
        if (!C0938v.k() || (cVar = c0938v.f9968N) == null || (c1143jV = v()) == null || !c1143jV.f11730i.b(r0.t.f11794p)) {
            return;
        }
        cVar.f4008g.a(this.f9089j);
        cVar.f4002a.e(cVar.f4004c, this.f9089j, true);
    }

    public final void d0(InterfaceC0540B interfaceC0540B) {
        if (j3.j.a(this.f9068D, interfaceC0540B)) {
            return;
        }
        this.f9068D = interfaceC0540B;
        C();
    }

    public final void e() {
        this.f9074J = this.f9073I;
        this.f9073I = B.f9059k;
        C.e eVarX = x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d4 = (D) objArr[i5];
            if (d4.f9073I != B.f9059k) {
                d4.e();
            }
        }
    }

    public final void e0(M.n nVar) {
        if (this.f9088i && this.f9081Q != M.k.f3973a) {
            AbstractC0501a.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.f9087W) {
            AbstractC0501a.a("modifier is updated when deactivated");
        }
        if (!G()) {
            this.f9082R = nVar;
            return;
        }
        c(nVar);
        if (this.f9104y) {
            E();
        }
    }

    public final void f() {
        this.f9074J = this.f9073I;
        this.f9073I = B.f9059k;
        C.e eVarX = x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d4 = (D) objArr[i5];
            if (d4.f9073I == B.f9058j) {
                d4.f();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [M.m] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [C.e] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void f0(L0 l02) {
        if (j3.j.a(this.f9071G, l02)) {
            return;
        }
        this.f9071G = l02;
        M.m mVar = this.f9076L.f9263f;
        if ((mVar.f3977l & 16) != 0) {
            while (mVar != null) {
                if ((mVar.f3976k & 16) != 0) {
                    AbstractC0838i abstractC0838iE = mVar;
                    ?? eVar = 0;
                    while (abstractC0838iE != 0) {
                        if (abstractC0838iE instanceof r0) {
                            ((r0) abstractC0838iE).J();
                        } else if ((abstractC0838iE.f3976k & 16) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                            M.m mVar2 = abstractC0838iE.f9313x;
                            int i4 = 0;
                            abstractC0838iE = abstractC0838iE;
                            eVar = eVar;
                            while (mVar2 != null) {
                                if ((mVar2.f3976k & 16) != 0) {
                                    i4++;
                                    eVar = eVar;
                                    if (i4 == 1) {
                                        abstractC0838iE = mVar2;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new C.e(new M.m[16]);
                                        }
                                        if (abstractC0838iE != 0) {
                                            eVar.b(abstractC0838iE);
                                            abstractC0838iE = 0;
                                        }
                                        eVar.b(mVar2);
                                    }
                                }
                                mVar2 = mVar2.f3979n;
                                abstractC0838iE = abstractC0838iE;
                                eVar = eVar;
                            }
                            if (i4 == 1) {
                            }
                        }
                        abstractC0838iE = AbstractC0839j.e(eVar);
                    }
                }
                if ((mVar.f3977l & 16) == 0) {
                    return;
                } else {
                    mVar = mVar.f3979n;
                }
            }
        }
    }

    public final String g(int i4) {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < i4; i5++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        C.e eVarX = x();
        Object[] objArr = eVarX.f2392i;
        int i6 = eVarX.f2394k;
        for (int i7 = 0; i7 < i6; i7++) {
            sb.append(((D) objArr[i7]).g(i4 + 1));
        }
        String string = sb.toString();
        if (i4 != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        j3.j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final void g0() {
        if (this.f9095p <= 0 || !this.f9098s) {
            return;
        }
        this.f9098s = false;
        C.e eVar = this.f9097r;
        if (eVar == null) {
            eVar = new C.e(new D[16]);
            this.f9097r = eVar;
        }
        eVar.g();
        C.e eVar2 = (C.e) this.f9096q.f319j;
        Object[] objArr = eVar2.f2392i;
        int i4 = eVar2.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d4 = (D) objArr[i5];
            if (d4.f9088i) {
                eVar.c(eVar.f2394k, d4.x());
            } else {
                eVar.b(d4);
            }
        }
        H h4 = this.f9077M;
        h4.f9134p.f9226H = true;
        S s4 = h4.f9135q;
        if (s4 != null) {
            s4.f9187B = true;
        }
    }

    public final void h() {
        N.c cVar;
        E e4;
        m0 m0Var = this.f9100u;
        if (m0Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            D dT = t();
            sb.append(dT != null ? dT.g(0) : null);
            AbstractC0501a.c(sb.toString());
            throw new T2.e();
        }
        D dT2 = t();
        H h4 = this.f9077M;
        if (dT2 != null) {
            dT2.A();
            dT2.C();
            W w4 = h4.f9134p;
            B b4 = B.f9059k;
            w4.f9244t = b4;
            S s4 = h4.f9135q;
            if (s4 != null) {
                s4.f9196r = b4;
            }
        }
        E e5 = h4.f9134p.f9224F;
        e5.f9107b = true;
        e5.f9108c = false;
        e5.f9110e = false;
        e5.f9109d = false;
        e5.f9111f = false;
        e5.f9112g = false;
        e5.f9113h = null;
        S s5 = h4.f9135q;
        if (s5 != null && (e4 = s5.f9204z) != null) {
            e4.f9107b = true;
            e4.f9108c = false;
            e4.f9110e = false;
            e4.f9109d = false;
            e4.f9111f = false;
            e4.f9112g = false;
            e4.f9113h = null;
        }
        b0 b0Var = this.f9076L;
        M.m mVar = b0Var.f9262e;
        e0 e0Var = b0Var.f9260c.f9306x;
        for (e0 e0Var2 = b0Var.f9261d; !j3.j.a(e0Var2, e0Var) && e0Var2 != null; e0Var2 = e0Var2.f9306x) {
            e0Var2.N0();
        }
        I0.f fVar = this.f9084T;
        if (fVar != null) {
            fVar.a(m0Var);
        }
        for (M.m mVar2 = mVar; mVar2 != null; mVar2 = mVar2.f3978m) {
            if (mVar2.f3987v) {
                mVar2.l0();
            }
        }
        this.f9103x = true;
        C.e eVar = (C.e) this.f9096q.f319j;
        Object[] objArr = eVar.f2392i;
        int i4 = eVar.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            ((D) objArr[i5]).h();
        }
        this.f9103x = false;
        while (mVar != null) {
            if (mVar.f3987v) {
                mVar.d0();
            }
            mVar = mVar.f3978m;
        }
        C0938v c0938v = (C0938v) m0Var;
        c0938v.getLayoutNodes().f(this.f9089j);
        U u4 = c0938v.f9980a0;
        T0 t02 = u4.f9209b;
        ((A.I) t02.f160k).v(this);
        ((A.I) t02.f161l).v(this);
        ((A.I) t02.f159j).v(this);
        ((C.e) u4.f9212e.f319j).j(this);
        c0938v.f9970O = true;
        c0938v.getRectManager().j(this);
        if (C0938v.k() && (cVar = c0938v.f9968N) != null && cVar.f4008g.e(this.f9089j)) {
            cVar.f4002a.e(cVar.f4004c, this.f9089j, false);
        }
        this.f9100u = null;
        this.f9090k = 9223372034707292159L;
        c0(null);
        this.f9102w = 0;
        W w5 = h4.f9134p;
        w5.f9241q = Integer.MAX_VALUE;
        w5.f9240p = Integer.MAX_VALUE;
        w5.f9219A = false;
        S s6 = h4.f9135q;
        if (s6 != null) {
            s6.f9195q = Integer.MAX_VALUE;
            s6.f9194p = Integer.MAX_VALUE;
            s6.f9203y = O.f9179k;
        }
        if (b0Var.d(8)) {
            C1143j c1143j = this.f9105z;
            this.f9105z = null;
            this.f9104y = false;
            c0938v.getSemanticsOwner().b(this, c1143j);
            c0938v.D();
        }
    }

    public final void i(T.r rVar, W.d dVar) {
        try {
            this.f9076L.f9261d.o0(rVar, dVar);
        } catch (Throwable th) {
            Z(th);
            throw null;
        }
    }

    public final void k() {
        if (this.f9094o != null) {
            U(this, false, 5);
        } else {
            W(this, false, 5);
        }
        W w4 = this.f9077M.f9134p;
        F0.a aVar = w4.f9242r ? new F0.a(w4.f7291l) : null;
        if (aVar != null) {
            m0 m0Var = this.f9100u;
            if (m0Var != null) {
                ((C0938v) m0Var).x(this, aVar.f3063a);
                return;
            }
            return;
        }
        m0 m0Var2 = this.f9100u;
        if (m0Var2 != null) {
            ((C0938v) m0Var2).w(true);
        }
    }

    public final List l() {
        S s4 = this.f9077M.f9135q;
        j3.j.b(s4);
        C.e eVar = s4.f9186A;
        H h4 = s4.f9192n;
        h4.f9119a.n();
        if (!s4.f9187B) {
            return eVar.f();
        }
        D d4 = h4.f9119a;
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d5 = (D) objArr[i5];
            if (eVar.f2394k <= i5) {
                S s5 = d5.f9077M.f9135q;
                j3.j.b(s5);
                eVar.b(s5);
            } else {
                S s6 = d5.f9077M.f9135q;
                j3.j.b(s6);
                Object[] objArr2 = eVar.f2392i;
                Object obj = objArr2[i5];
                objArr2[i5] = s6;
            }
        }
        eVar.l(((C.b) d4.n()).f2386i.f2394k, eVar.f2394k);
        s4.f9187B = false;
        return eVar.f();
    }

    @Override // k0.n0
    public final boolean m() {
        return G();
    }

    public final List n() {
        return x().f();
    }

    public final List o() {
        return ((C.e) this.f9096q.f319j).f();
    }

    public final boolean p() {
        return this.f9077M.f9134p.f9222D;
    }

    public final boolean q() {
        return this.f9077M.f9134p.f9221C;
    }

    public final B r() {
        return this.f9077M.f9134p.f9244t;
    }

    public final B s() {
        B b4;
        S s4 = this.f9077M.f9135q;
        return (s4 == null || (b4 = s4.f9196r) == null) ? B.f9059k : b4;
    }

    public final D t() {
        D d4 = this.f9099t;
        while (d4 != null && d4.f9088i) {
            d4 = d4.f9099t;
        }
        return d4;
    }

    public final String toString() {
        return l0.J.s(this) + " children: " + ((C.b) n()).f2386i.f2394k + " measurePolicy: " + this.f9068D + " deactivated: " + this.f9087W;
    }

    public final int u() {
        return this.f9077M.f9134p.f9241q;
    }

    public final C1143j v() {
        if (G() && !this.f9087W && this.f9076L.d(8)) {
            return this.f9105z;
        }
        return null;
    }

    public final C.e w() {
        boolean z3 = this.f9067C;
        C.e eVar = this.f9066B;
        if (z3) {
            eVar.g();
            eVar.c(eVar.f2394k, x());
            U2.n.Y(eVar.f2392i, f9064Z, 0, eVar.f2394k);
            this.f9067C = false;
        }
        return eVar;
    }

    public final C.e x() {
        g0();
        if (this.f9095p == 0) {
            return (C.e) this.f9096q.f319j;
        }
        C.e eVar = this.f9097r;
        j3.j.b(eVar);
        return eVar;
    }

    public final void y(long j4, C0843n c0843n, int i4, boolean z3) {
        b0 b0Var = this.f9076L;
        e0 e0Var = b0Var.f9261d;
        T.M m4 = e0.f9284R;
        b0Var.f9261d.A0(e0.f9286T, e0Var.s0(j4), c0843n, i4, z3);
    }

    public final void z(int i4, D d4) {
        if (d4.f9099t != null && d4.f9100u != null) {
            AbstractC0501a.b(j(d4));
        }
        d4.f9099t = this;
        C0025m0 c0025m0 = this.f9096q;
        ((C.e) c0025m0.f319j).a(i4, d4);
        ((Q.b) c0025m0.f320k).b();
        N();
        if (d4.f9088i) {
            this.f9095p++;
        }
        F();
        m0 m0Var = this.f9100u;
        if (m0Var != null) {
            d4.d(m0Var);
        }
        if (d4.f9077M.f9130l > 0) {
            H h4 = this.f9077M;
            h4.d(h4.f9130l + 1);
        }
        if (d4.f9086V > 0) {
            b0(this.f9086V + 1);
        }
    }
}
