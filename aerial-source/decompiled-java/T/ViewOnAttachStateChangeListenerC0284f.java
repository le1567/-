package T;

import A.J0;
import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import app.orchard.tv.R;
import java.util.Iterator;
import l0.AbstractC0897a;
import l0.C0896C;
import l0.b1;
import t3.w0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0284f implements View.OnAttachStateChangeListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4522i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4523j;

    public /* synthetic */ ViewOnAttachStateChangeListenerC0284f(int i4, Object obj) {
        this.f4522i = i4;
        this.f4523j = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f4522i) {
            case 0:
                C0285g c0285g = (C0285g) this.f4523j;
                Context context = view.getContext();
                if (!c0285g.f4528d) {
                    context.getApplicationContext().registerComponentCallbacks(c0285g.f4529e);
                    c0285g.f4528d = true;
                    break;
                }
                break;
            case 1:
                C0896C c0896c = (C0896C) this.f4523j;
                AccessibilityManager accessibilityManager = c0896c.f9666g;
                c0896c.f9670k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                accessibilityManager.addAccessibilityStateChangeListener(c0896c.f9668i);
                accessibilityManager.addTouchExplorationStateChangeListener(c0896c.f9669j);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z3;
        switch (this.f4522i) {
            case 0:
                C0285g c0285g = (C0285g) this.f4523j;
                Context context = view.getContext();
                if (c0285g.f4528d) {
                    context.getApplicationContext().unregisterComponentCallbacks(c0285g.f4529e);
                    c0285g.f4528d = false;
                    break;
                }
                break;
            case 1:
                C0896C c0896c = (C0896C) this.f4523j;
                c0896c.f9671l.removeCallbacks(c0896c.f9660N);
                AccessibilityManager accessibilityManager = c0896c.f9666g;
                accessibilityManager.removeAccessibilityStateChangeListener(c0896c.f9668i);
                accessibilityManager.removeTouchExplorationStateChangeListener(c0896c.f9669j);
                break;
            case 2:
                AbstractC0897a abstractC0897a = (AbstractC0897a) this.f4523j;
                ViewParent parent = abstractC0897a.getParent();
                Iterator it = (parent == null ? q3.c.f11604a : new f3.i(new J0(20, parent), 2, T0.r.f4623q)).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            j3.j.e(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z3 = true;
                            }
                        }
                    }
                }
                if (!z3) {
                    b1 b1Var = abstractC0897a.f9803k;
                    if (b1Var != null) {
                        b1Var.h();
                    }
                    abstractC0897a.f9803k = null;
                    abstractC0897a.requestLayout();
                    break;
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((w0) this.f4523j).a(null);
                break;
        }
    }
}
