package I0;

import T0.AbstractC0312p;
import T0.S;
import android.view.WindowInsets;
import i0.InterfaceC0572n;
import java.util.HashMap;
import k0.D;
import k0.m0;
import l0.C0925o;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3498j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f3499k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ D f3500l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(u uVar, D d4, int i4) {
        super(1);
        this.f3498j = i4;
        this.f3499k = uVar;
        this.f3500l = d4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        WindowInsets windowInsetsB;
        switch (this.f3498j) {
            case 0:
                m0 m0Var = (m0) obj;
                C0938v c0938v = m0Var instanceof C0938v ? (C0938v) m0Var : null;
                u uVar = this.f3499k;
                if (c0938v != null) {
                    HashMap<m, D> holderToLayoutNode = c0938v.getAndroidViewsHandler$ui_release().getHolderToLayoutNode();
                    D d4 = this.f3500l;
                    holderToLayoutNode.put(uVar, d4);
                    c0938v.getAndroidViewsHandler$ui_release().addView(uVar);
                    c0938v.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(d4, uVar);
                    uVar.setImportantForAccessibility(1);
                    AbstractC0312p.a(uVar, new C0925o(c0938v, d4, c0938v));
                }
                if (uVar.getView().getParent() != uVar) {
                    uVar.addView(uVar.getView());
                }
                break;
            case 1:
                n.d(this.f3499k, this.f3500l);
                break;
            default:
                D d5 = this.f3500l;
                u uVar2 = this.f3499k;
                n.d(uVar2, d5);
                ((C0938v) uVar2.f3533k).f9958I = true;
                int[] iArr = uVar2.f3544v;
                int i4 = iArr[0];
                int i5 = iArr[1];
                uVar2.getView().getLocationOnScreen(iArr);
                long j4 = uVar2.f3545w;
                long jE = ((InterfaceC0572n) obj).E();
                uVar2.f3545w = jE;
                S s4 = uVar2.f3546x;
                if (s4 != null && ((i4 != iArr[0] || i5 != iArr[1] || !F0.k.a(j4, jE)) && (windowInsetsB = uVar2.g(s4).b()) != null)) {
                    uVar2.getView().dispatchApplyWindowInsets(windowInsetsB);
                }
                break;
        }
        return T2.p.f4662a;
    }
}
