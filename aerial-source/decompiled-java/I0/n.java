package I0;

import R.x;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import k0.AbstractC0839j;
import k0.D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final A0.a f3549a = new A0.a(7);

    public static final boolean a(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect b(R.j jVar, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        x xVarG = R.f.g(((R.m) jVar).f4269c);
        S.c cVarJ = xVarG != null ? R.f.j(xVarG) : null;
        if (cVarJ == null) {
            return null;
        }
        int i4 = (int) cVarJ.f4388a;
        int i5 = iArr[0];
        int i6 = iArr2[0];
        int i7 = (int) cVarJ.f4389b;
        int i8 = iArr[1];
        int i9 = iArr2[1];
        return new Rect((i4 + i5) - i6, (i7 + i8) - i9, (((int) cVarJ.f4390c) + i5) - i6, (((int) cVarJ.f4391d) + i8) - i9);
    }

    public static final View c(M.m mVar) {
        u uVar = AbstractC0839j.t(mVar.f3974i).f9101v;
        View interopView = uVar != null ? uVar.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    public static final void d(u uVar, D d4) {
        long jG = d4.f9076L.f9260c.G(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jG >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jG & 4294967295L)));
        uVar.layout(iRound, iRound2, uVar.getMeasuredWidth() + iRound, uVar.getMeasuredHeight() + iRound2);
    }
}
