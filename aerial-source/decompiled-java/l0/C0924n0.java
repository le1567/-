package l0;

import A.AbstractC0020k;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0924n0 {

    /* renamed from: f, reason: collision with root package name */
    public static final O f9881f = new O(1);

    /* renamed from: a, reason: collision with root package name */
    public final Rect f9882a = new Rect();

    /* renamed from: b, reason: collision with root package name */
    public final Rect f9883b = new Rect();

    /* renamed from: c, reason: collision with root package name */
    public final Rect f9884c = new Rect();

    /* renamed from: d, reason: collision with root package name */
    public final C0922m0 f9885d = new C0922m0(new C0915j(1, this));

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f9886e = new ArrayList();

    public static void d(ViewGroup viewGroup, Rect rect) {
        int height = viewGroup.getHeight() + viewGroup.getScrollY();
        int width = viewGroup.getWidth() + viewGroup.getScrollX();
        rect.set(width, height, width, height);
    }

    public final View a(int i4, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        int iIndexOf;
        int iLastIndexOf;
        int i5;
        Rect rect2 = this.f9882a;
        if (view != null) {
            view.getFocusedRect(rect2);
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        } else if (rect != null) {
            rect2.set(rect);
        } else if (i4 != 1) {
            if (i4 != 2) {
                if (i4 == 17 || i4 == 33) {
                    d(viewGroup, rect2);
                } else if (i4 == 66 || i4 == 130) {
                    int scrollY = viewGroup.getScrollY();
                    int scrollX = viewGroup.getScrollX();
                    rect2.set(scrollX, scrollY, scrollX, scrollY);
                }
            } else if (viewGroup.getLayoutDirection() == 1) {
                d(viewGroup, rect2);
            } else {
                int scrollY2 = viewGroup.getScrollY();
                int scrollX2 = viewGroup.getScrollX();
                rect2.set(scrollX2, scrollY2, scrollX2, scrollY2);
            }
        } else if (viewGroup.getLayoutDirection() == 1) {
            int scrollY3 = viewGroup.getScrollY();
            int scrollX3 = viewGroup.getScrollX();
            rect2.set(scrollX3, scrollY3, scrollX3, scrollY3);
        } else {
            d(viewGroup, rect2);
        }
        if (i4 != 1 && i4 != 2) {
            if (i4 == 17 || i4 == 33 || i4 == 66 || i4 == 130) {
                return c(i4, rect2, view, viewGroup, arrayList);
            }
            throw new IllegalArgumentException(AbstractC0020k.z("Unknown direction: ", i4));
        }
        C0922m0 c0922m0 = this.f9885d;
        try {
            c0922m0.a(arrayList, viewGroup);
            Collections.sort(arrayList, c0922m0);
            c0922m0.f9877k.a();
            c0922m0.f9876j.b();
            c0922m0.f9878l.a();
            c0922m0.f9875i.a();
            int size = arrayList.size();
            View viewC = null;
            if (size < 2) {
                return null;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 17 || i4 == 33 || i4 == 66 || i4 == 130) {
                        viewC = c(i4, this.f9882a, view, viewGroup, arrayList);
                    }
                } else if (size >= 2) {
                    viewC = (view == null || (iLastIndexOf = arrayList.lastIndexOf(view)) < 0 || (i5 = iLastIndexOf + 1) >= size) ? (View) arrayList.get(0) : (View) arrayList.get(i5);
                }
            } else if (size >= 2) {
                viewC = (view == null || (iIndexOf = arrayList.indexOf(view)) <= 0) ? (View) arrayList.get(size - 1) : (View) arrayList.get(iIndexOf - 1);
            }
            return viewC == null ? (View) arrayList.get(size - 1) : viewC;
        } catch (Throwable th) {
            c0922m0.f9877k.a();
            c0922m0.f9876j.b();
            c0922m0.f9878l.a();
            c0922m0.f9875i.a();
            throw th;
        }
    }

    public final View b(ViewGroup viewGroup, View view, int i4) {
        ViewGroup viewGroup2;
        View viewA = null;
        if (view == null || view == viewGroup) {
            viewGroup2 = viewGroup;
        } else {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup3 = null;
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    break;
                }
                if (parent != viewGroup) {
                    ViewGroup viewGroup4 = (ViewGroup) parent;
                    if (viewGroup4.getTouchscreenBlocksFocus() && view.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                        viewGroup3 = viewGroup4;
                    }
                    parent = viewGroup4.getParent();
                } else {
                    if (viewGroup3 == null) {
                        break;
                    }
                    viewGroup2 = viewGroup3;
                }
            }
            viewGroup2 = viewGroup;
        }
        View viewB = J.b(view, viewGroup2, i4);
        View viewB2 = viewB;
        boolean z3 = true;
        while (viewB != null) {
            if (viewB.isFocusable() && viewB.getVisibility() == 0 && (!viewB.isInTouchMode() || viewB.isFocusableInTouchMode())) {
                viewA = viewB;
                break;
            }
            viewB = J.b(viewB, viewGroup2, i4);
            boolean z4 = !z3;
            if (!z3) {
                viewB2 = viewB2 != null ? J.b(viewB2, viewGroup2, i4) : null;
                if (viewB2 == viewB) {
                    break;
                }
            }
            z3 = z4;
        }
        if (viewA != null) {
            return viewA;
        }
        ArrayList<View> arrayList = this.f9886e;
        try {
            arrayList.clear();
            if (Build.VERSION.SDK_INT < 26) {
                J.d(viewGroup2, arrayList, viewGroup2.isInTouchMode());
            } else {
                viewGroup2.addFocusables(arrayList, i4, viewGroup2.isInTouchMode() ? 1 : 0);
            }
            if (!arrayList.isEmpty()) {
                viewA = a(i4, null, view, viewGroup2, arrayList);
            }
            arrayList.clear();
            return viewA;
        } catch (Throwable th) {
            arrayList.clear();
            throw th;
        }
    }

    public final View c(int i4, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        Rect rect2 = this.f9883b;
        rect2.set(rect);
        if (i4 == 17) {
            rect2.offset(rect.width() + 1, 0);
        } else if (i4 == 33) {
            rect2.offset(0, rect.height() + 1);
        } else if (i4 == 66) {
            rect2.offset((-rect.width()) - 1, 0);
        } else if (i4 == 130) {
            rect2.offset(0, (-rect.height()) - 1);
        }
        int size = arrayList.size();
        View view2 = null;
        for (int i5 = 0; i5 < size; i5++) {
            View view3 = (View) arrayList.get(i5);
            if (!j3.j.a(view3, view) && !j3.j.a(view3, viewGroup)) {
                Rect rect3 = this.f9884c;
                view3.getFocusedRect(rect3);
                viewGroup.offsetDescendantRectToMyCoords(view3, rect3);
                S.c cVarT = T.L.t(rect3);
                S.c cVarT2 = T.L.t(rect2);
                S.c cVarT3 = T.L.t(rect);
                R.d dVarD = R.f.D(i4);
                if (R.f.o(cVarT, cVarT2, cVarT3, dVarD != null ? dVarD.f4255a : 1)) {
                    rect2.set(rect3);
                    view2 = view3;
                }
            }
        }
        return view2;
    }
}
