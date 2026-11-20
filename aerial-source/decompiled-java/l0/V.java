package l0;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import h0.AbstractC0501a;
import java.util.HashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class V extends ViewGroup {

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f9785i;

    /* renamed from: j, reason: collision with root package name */
    public final HashMap f9786j;

    public V(Context context) {
        super(context);
        setClipChildren(false);
        this.f9785i = new HashMap();
        this.f9786j = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<I0.m, k0.D> getHolderToLayoutNode() {
        return this.f9785i;
    }

    public final HashMap<k0.D, I0.m> getLayoutNodeToHolder() {
        return this.f9786j;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        for (I0.m mVar : this.f9785i.keySet()) {
            mVar.layout(mVar.getLeft(), mVar.getTop(), mVar.getRight(), mVar.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        int i6;
        if (!(View.MeasureSpec.getMode(i4) == 1073741824)) {
            AbstractC0501a.a("widthMeasureSpec should be EXACTLY");
        }
        if (!(View.MeasureSpec.getMode(i5) == 1073741824)) {
            AbstractC0501a.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i4), View.MeasureSpec.getSize(i5));
        for (I0.m mVar : this.f9785i.keySet()) {
            int i7 = mVar.f3526C;
            if (i7 != Integer.MIN_VALUE && (i6 = mVar.f3527D) != Integer.MIN_VALUE) {
                mVar.measure(i7, i6);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            k0.D d4 = (k0.D) this.f9785i.get(childAt);
            if (childAt.isLayoutRequested() && d4 != null) {
                k0.D.W(d4, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
