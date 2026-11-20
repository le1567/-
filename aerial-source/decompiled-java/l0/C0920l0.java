package l0;

import T.AbstractC0282d;
import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import app.orchard.tv.R;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0920l0 extends ViewGroup {

    /* renamed from: i, reason: collision with root package name */
    public boolean f9873i;

    public C0920l0(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(T.r rVar, N0 n02, long j4) {
        super.drawChild(AbstractC0282d.b(rVar), n02, j4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            j3.j.c(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((N0) childAt).f9753p) {
                this.f9873i = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f9873i = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f9873i) {
            return super.getChildCount();
        }
        return 0;
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
