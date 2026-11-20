package I0;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import k0.AbstractC0839j;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3570j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ s f3571k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(s sVar, int i4) {
        super(1);
        this.f3570j = i4;
        this.f3571k = sVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f3570j) {
            case 0:
                R.a aVar = (R.a) obj;
                s sVar = this.f3571k;
                View viewC = n.c(sVar);
                if (!viewC.isFocused() && !viewC.hasFocus()) {
                    if (!R.f.y(viewC, R.f.C(aVar.f4247a), n.b(((C0938v) AbstractC0839j.u(sVar)).getFocusOwner(), AbstractC0839j.v(sVar), viewC))) {
                        aVar.f4248b = true;
                    }
                }
                return T2.p.f4662a;
            default:
                R.a aVar2 = (R.a) obj;
                s sVar2 = this.f3571k;
                View viewC2 = n.c(sVar2);
                if (viewC2.hasFocus()) {
                    R.j focusOwner = ((C0938v) AbstractC0839j.u(sVar2)).getFocusOwner();
                    View viewV = AbstractC0839j.v(sVar2);
                    if (viewC2 instanceof ViewGroup) {
                        Rect rectB = n.b(focusOwner, viewV, viewC2);
                        Integer numC = R.f.C(aVar2.f4247a);
                        int iIntValue = numC != null ? numC.intValue() : 130;
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        View view = sVar2.f3572w;
                        View viewFindNextFocus = view != null ? focusFinder.findNextFocus((ViewGroup) viewV, view, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) viewV, rectB, iIntValue);
                        if (viewFindNextFocus != null && n.a(viewC2, viewFindNextFocus)) {
                            viewFindNextFocus.requestFocus(iIntValue, rectB);
                            aVar2.f4248b = true;
                        } else if (!viewV.requestFocus()) {
                            throw new IllegalStateException("host view did not take focus");
                        }
                    } else if (!viewV.requestFocus()) {
                        throw new IllegalStateException("host view did not take focus");
                    }
                }
                return T2.p.f4662a;
        }
    }
}
