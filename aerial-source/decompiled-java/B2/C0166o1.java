package B2;

import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.C0045x;
import android.util.DisplayMetrics;
import app.orchard.tv.MainActivity;
import app.orchard.tv.R;
import l0.AbstractC0910g0;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.o1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0166o1 implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2068i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2069j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2070k;

    public /* synthetic */ C0166o1(MainActivity mainActivity, boolean z3) {
        this.f2070k = mainActivity;
        this.f2069j = z3;
    }

    public /* synthetic */ C0166o1(boolean z3, R.t tVar) {
        this.f2069j = z3;
        this.f2070k = tVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        int i4 = this.f2068i;
        T2.p pVar = T2.p.f4662a;
        Object obj3 = this.f2070k;
        switch (i4) {
            case 0:
                R.t tVar = (R.t) obj3;
                C0041v c0041v = (C0041v) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c0041v.T();
                    break;
                } else {
                    String strT = AbstractC1039b.T(R.string.kids_kind_kids, c0041v);
                    boolean z3 = this.f2069j;
                    boolean zG = c0041v.g(z3);
                    Object objN = c0041v.N();
                    C0015h0 c0015h0 = C0028o.f322a;
                    if (zG || objN == c0015h0) {
                        objN = new C0177r1(0, z3);
                        c0041v.i0(objN);
                    }
                    AbstractC0209z1.f(strT, z3, tVar, (i3.a) objN, c0041v, 384, 0);
                    String strT2 = AbstractC1039b.T(R.string.kids_kind_elders, c0041v);
                    boolean z4 = !z3;
                    boolean zG2 = c0041v.g(z3);
                    Object objN2 = c0041v.N();
                    if (zG2 || objN2 == c0015h0) {
                        objN2 = new C0177r1(1, z3);
                        c0041v.i0(objN2);
                    }
                    AbstractC0209z1.f(strT2, z4, null, (i3.a) objN2, c0041v, 0, 4);
                    break;
                }
            default:
                MainActivity mainActivity = (MainActivity) obj3;
                C0041v c0041v2 = (C0041v) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                boolean z5 = MainActivity.f5999h0;
                if (!c0041v2.Q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c0041v2.T();
                    break;
                } else {
                    DisplayMetrics displayMetrics = mainActivity.getResources().getDisplayMetrics();
                    j3.j.d(displayMetrics, "getDisplayMetrics(...)");
                    float fA = C2.h.a(displayMetrics);
                    A.n1 n1Var = AbstractC0910g0.f9849h;
                    C0002b.b(new A.F0[]{C2.h.f2641a.a(Boolean.valueOf(this.f2069j)), n1Var.a(new F0.d(fA, ((F0.c) c0041v2.j(n1Var)).f()))}, I.k.e(-349186903, new C0045x(13, mainActivity), c0041v2), c0041v2, 56);
                    break;
                }
        }
        return pVar;
    }
}
