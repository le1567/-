package U0;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f4754c;

    /* renamed from: d, reason: collision with root package name */
    public static final d f4755d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f4756e;

    /* renamed from: f, reason: collision with root package name */
    public static final d f4757f;

    /* renamed from: g, reason: collision with root package name */
    public static final d f4758g;

    /* renamed from: h, reason: collision with root package name */
    public static final d f4759h;

    /* renamed from: i, reason: collision with root package name */
    public static final d f4760i;

    /* renamed from: j, reason: collision with root package name */
    public static final d f4761j;

    /* renamed from: a, reason: collision with root package name */
    public final Object f4762a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4763b;

    static {
        new d(null, 1, null, null);
        new d(null, 2, null, null);
        new d(null, 4, null, null);
        new d(null, 8, null, null);
        new d(null, 16, null, null);
        new d(null, 32, null, null);
        f4754c = new d(null, 64, null, null);
        f4755d = new d(null, 128, null, null);
        new d(null, 256, null, i.class);
        new d(null, 512, null, i.class);
        new d(null, 1024, null, j.class);
        new d(null, 2048, null, j.class);
        f4756e = new d(null, 4096, null, null);
        f4757f = new d(null, 8192, null, null);
        new d(null, 16384, null, null);
        new d(null, 32768, null, null);
        new d(null, 65536, null, null);
        new d(null, 131072, null, n.class);
        new d(null, 262144, null, null);
        new d(null, 524288, null, null);
        new d(null, 1048576, null, null);
        new d(null, 2097152, null, o.class);
        int i4 = Build.VERSION.SDK_INT;
        new d(i4 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN : null, R.id.accessibilityActionShowOnScreen, null, null);
        new d(i4 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION : null, R.id.accessibilityActionScrollToPosition, null, l.class);
        f4758g = new d(i4 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP : null, R.id.accessibilityActionScrollUp, null, null);
        f4759h = new d(i4 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT : null, R.id.accessibilityActionScrollLeft, null, null);
        f4760i = new d(i4 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN : null, R.id.accessibilityActionScrollDown, null, null);
        f4761j = new d(i4 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT : null, R.id.accessibilityActionScrollRight, null, null);
        new d(i4 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null);
        new d(i4 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null);
        new d(i4 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null);
        new d(i4 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null);
        new d(i4 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK : null, R.id.accessibilityActionContextClick, null, null);
        new d(i4 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, m.class);
        new d(i4 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, k.class);
        new d(i4 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null);
        new d(i4 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null);
        new d(i4 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null);
        new d(i4 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null);
        new d(i4 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null);
        new d(i4 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null);
        new d(i4 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null);
        new d(i4 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null);
        new d(i4 >= 34 ? b.a() : null, R.id.accessibilityActionScrollInDirection, null, null);
    }

    public d(Object obj, int i4, CharSequence charSequence, Class cls) {
        this.f4763b = i4;
        if (obj == null) {
            this.f4762a = new AccessibilityNodeInfo.AccessibilityAction(i4, charSequence);
        } else {
            this.f4762a = obj;
        }
    }

    public d(String str, int i4) {
        this(null, i4, str, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        Object obj2 = ((d) obj).f4762a;
        Object obj3 = this.f4762a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f4762a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strC = f.c(this.f4763b);
        if (strC.equals("ACTION_UNKNOWN")) {
            Object obj = this.f4762a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strC = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strC);
        return sb.toString();
    }
}
