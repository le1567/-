package X;

import T.AbstractC0282d;
import T.r;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a extends ViewGroup {
    public final void a(r rVar, View view, long j4) {
        super.drawChild(AbstractC0282d.b(rVar), view, j4);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
