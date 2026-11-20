package l0;

import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import app.orchard.tv.R;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a1 extends j3.k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9811j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b1 f9812k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i3.e f9813l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(b1 b1Var, i3.e eVar, int i4) {
        super(2);
        this.f9811j = i4;
        this.f9812k = b1Var;
        this.f9813l = eVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f9811j) {
            case 0:
                C0041v c0041v = (C0041v) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    AndroidCompositionLocals_androidKt.a(this.f9812k.f9816i, this.f9813l, c0041v, 0);
                } else {
                    c0041v.T();
                }
                break;
            default:
                C0041v c0041v2 = (C0041v) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (c0041v2.Q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    b1 b1Var = this.f9812k;
                    C0938v c0938v = b1Var.f9816i;
                    Object tag = c0938v.getTag(R.id.inspection_slot_table_set);
                    Y2.c cVar = null;
                    Set set = (!(tag instanceof Set) || ((tag instanceof k3.a) && !(tag instanceof k3.d))) ? null : (Set) tag;
                    if (set == null) {
                        Object parent = c0938v.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof k3.a) && !(tag2 instanceof k3.d))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        A.D d4 = c0041v2.f370U;
                        if (d4 == null) {
                            d4 = new A.D(c0041v2.f378h);
                            c0041v2.f370U = d4;
                        }
                        set.add(d4);
                        c0041v2.f387q = true;
                        c0041v2.f352C = true;
                        c0041v2.f373c.c();
                        c0041v2.f357H.c();
                        A.c1 c1Var = c0041v2.f358I;
                        A.Z0 z02 = c1Var.f226a;
                        c1Var.f230e = z02.f207r;
                        c1Var.f231f = z02.f208s;
                    }
                    boolean zH = c0041v2.h(b1Var);
                    Object objN = c0041v2.N();
                    C0015h0 c0015h0 = C0028o.f322a;
                    if (zH || objN == c0015h0) {
                        objN = new Z0(b1Var, cVar, 0);
                        c0041v2.i0(objN);
                    }
                    C0002b.f(c0041v2, (i3.e) objN, c0938v);
                    boolean zH2 = c0041v2.h(b1Var);
                    Object objN2 = c0041v2.N();
                    if (zH2 || objN2 == c0015h0) {
                        objN2 = new Z0(b1Var, cVar, 1);
                        c0041v2.i0(objN2);
                    }
                    C0002b.f(c0041v2, (i3.e) objN2, c0938v);
                    C0002b.a(L.e.f3926a.a(set), I.k.e(-280240369, new a1(b1Var, this.f9813l, 0), c0041v2), c0041v2, 56);
                } else {
                    c0041v2.T();
                }
                break;
        }
        return T2.p.f4662a;
    }
}
