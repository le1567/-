package l;

import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.H0;
import A.K0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9575a = 0;

    static {
        T0.Z.x(new F2.B(18));
    }

    public static final void a(final e0 e0Var, final b0 b0Var, final Float f4, final Float f5, final j0 j0Var, C0041v c0041v, final int i4) {
        c0041v.Z(867041821);
        int i5 = (c0041v.f(e0Var) ? 4 : 2) | i4 | (c0041v.f(b0Var) ? 32 : 16) | (c0041v.f(f4) ? 256 : 128) | (c0041v.f(f5) ? 2048 : 1024) | (c0041v.f(j0Var) ? 16384 : 8192);
        if (!c0041v.Q(i5 & 1, (i5 & 9363) != 9362)) {
            c0041v.T();
        } else if (e0Var.g()) {
            b0Var.g(f4, f5, j0Var);
        } else {
            b0Var.h(f5, j0Var);
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new i3.e(b0Var, f4, f5, j0Var, i4) { // from class: l.f0

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ b0 f9553j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ Float f9554k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ Float f9555l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ j0 f9556m;

                @Override // i3.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iB = C0002b.B(1);
                    i0.a(this.f9552i, this.f9553j, this.f9554k, this.f9555l, this.f9556m, (C0041v) obj, iB);
                    return T2.p.f4662a;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [i3.c, j3.k] */
    /* JADX WARN: Type inference failed for: r5v5, types: [i3.c, j3.k] */
    public static final Y b(e0 e0Var, k0 k0Var, String str, C0041v c0041v, int i4, int i5) {
        X x4;
        if ((i5 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zF = c0041v.f(e0Var);
        Object objN = c0041v.N();
        Object obj = C0028o.f322a;
        if (zF || objN == obj) {
            objN = new Y(e0Var, k0Var, str);
            c0041v.i0(objN);
        }
        Y y4 = (Y) objN;
        boolean zF2 = c0041v.f(e0Var) | c0041v.h(y4);
        Object objN2 = c0041v.N();
        if (zF2 || objN2 == obj) {
            objN2 = new K0(e0Var, 14, y4);
            c0041v.i0(objN2);
        }
        C0002b.c(y4, (i3.c) objN2, c0041v);
        if (e0Var.g() && (x4 = (X) y4.f9478b.getValue()) != null) {
            e0 e0Var2 = y4.f9479c;
            x4.f9473i.g(x4.f9475k.a(e0Var2.f().a()), x4.f9475k.a(e0Var2.f().c()), (InterfaceC0890w) x4.f9474j.a(e0Var2.f()));
        }
        return y4;
    }

    public static final e0 c(Object obj, String str, C0041v c0041v, int i4) {
        Object objN = c0041v.N();
        C0015h0 c0015h0 = C0028o.f322a;
        if (objN == c0015h0) {
            objN = new e0(new C0866F(obj), null, str);
            c0041v.i0(objN);
        }
        e0 e0Var = (e0) objN;
        e0Var.a(obj, c0041v, (i4 & 8) | 48 | (i4 & 14));
        Object objN2 = c0041v.N();
        if (objN2 == c0015h0) {
            objN2 = new g0(e0Var, 0);
            c0041v.i0(objN2);
        }
        C0002b.c(e0Var, (i3.c) objN2, c0041v);
        return e0Var;
    }
}
