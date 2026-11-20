package I0;

import U2.x;
import android.view.ViewGroup;
import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0540B;
import i0.InterfaceC0541C;
import i0.InterfaceC0542D;
import java.util.ArrayList;
import java.util.List;
import k0.D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements InterfaceC0540B {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3503a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3504b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3505c;

    public /* synthetic */ g(Object obj, int i4, Object obj2) {
        this.f3503a = i4;
        this.f3504b = obj;
        this.f3505c = obj2;
    }

    @Override // i0.InterfaceC0540B
    public final InterfaceC0541C e(InterfaceC0542D interfaceC0542D, List list, long j4) {
        ArrayList arrayList;
        ArrayList arrayList2;
        List list2;
        T2.i iVar;
        switch (this.f3503a) {
            case 0:
                u uVar = (u) this.f3504b;
                int childCount = uVar.getChildCount();
                x xVar = x.f4935i;
                if (childCount == 0) {
                    return interfaceC0542D.B(F0.a.j(j4), F0.a.i(j4), xVar, c.f3491l);
                }
                if (F0.a.j(j4) != 0) {
                    uVar.getChildAt(0).setMinimumWidth(F0.a.j(j4));
                }
                if (F0.a.i(j4) != 0) {
                    uVar.getChildAt(0).setMinimumHeight(F0.a.i(j4));
                }
                int iJ = F0.a.j(j4);
                int iH = F0.a.h(j4);
                ViewGroup.LayoutParams layoutParams = uVar.getLayoutParams();
                j3.j.b(layoutParams);
                int iE = m.e(uVar, iJ, iH, layoutParams.width);
                int i4 = F0.a.i(j4);
                int iG = F0.a.g(j4);
                ViewGroup.LayoutParams layoutParams2 = uVar.getLayoutParams();
                j3.j.b(layoutParams2);
                uVar.measure(iE, m.e(uVar, i4, iG, layoutParams2.height));
                return interfaceC0542D.B(uVar.getMeasuredWidth(), uVar.getMeasuredHeight(), xVar, new e(uVar, (D) this.f3505c, 1));
            default:
                ArrayList arrayList3 = new ArrayList(list.size());
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    Object obj = list.get(i5);
                    if (!(((InterfaceC0539A) obj).g() instanceof x.p)) {
                        arrayList3.add(obj);
                    }
                }
                List list3 = (List) ((i3.a) this.f3505c).b();
                if (list3 != null) {
                    ArrayList arrayList4 = new ArrayList(list3.size());
                    int size2 = list3.size();
                    int i6 = 0;
                    while (i6 < size2) {
                        S.c cVar = (S.c) list3.get(i6);
                        if (cVar != null) {
                            float f4 = cVar.f4389b;
                            float f5 = cVar.f4388a;
                            InterfaceC0539A interfaceC0539A = (InterfaceC0539A) arrayList3.get(i6);
                            int iFloor = (int) Math.floor(cVar.f4390c - f5);
                            float f6 = cVar.f4391d - f4;
                            arrayList2 = arrayList3;
                            list2 = list3;
                            AbstractC0550L abstractC0550LD = interfaceC0539A.d(F0.b.b(iFloor, (int) Math.floor(f6), 5));
                            int iRound = Math.round(f5);
                            iVar = new T2.i(abstractC0550LD, new F0.i((Math.round(f4) & 4294967295L) | (iRound << 32)));
                        } else {
                            arrayList2 = arrayList3;
                            list2 = list3;
                            iVar = null;
                        }
                        if (iVar != null) {
                            arrayList4.add(iVar);
                        }
                        i6++;
                        arrayList3 = arrayList2;
                        list3 = list2;
                    }
                    arrayList = arrayList4;
                } else {
                    arrayList = null;
                }
                ArrayList arrayList5 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    Object obj2 = list.get(i7);
                    if (((InterfaceC0539A) obj2).g() instanceof x.p) {
                        arrayList5.add(obj2);
                    }
                }
                return interfaceC0542D.B(F0.a.h(j4), F0.a.g(j4), x.f4935i, new x.m(arrayList, 2, o3.e.k(arrayList5, (i3.a) this.f3504b)));
        }
    }
}
