package T0;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import app.orchard.tv.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0297a extends View.AccessibilityDelegate {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0298b f4603a;

    public C0297a(AbstractC0298b abstractC0298b) {
        this.f4603a = abstractC0298b;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.f4603a.f4605a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        A.I iA = this.f4603a.a(view);
        if (iA != null) {
            return (AccessibilityNodeProvider) iA.f59j;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f4603a.f4605a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        Object tag;
        Object objValueOf;
        Object tag2;
        Object objA;
        int iKeyAt;
        U0.f fVar = new U0.f(accessibilityNodeInfo);
        int i4 = AbstractC0312p.f4621a;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            tag = Boolean.valueOf(AbstractC0309m.c(view));
        } else {
            tag = view.getTag(R.id.tag_screen_reader_focusable);
            if (!Boolean.class.isInstance(tag)) {
                tag = null;
            }
        }
        Boolean bool = (Boolean) tag;
        fVar.m(bool != null && bool.booleanValue());
        if (i5 >= 28) {
            objValueOf = Boolean.valueOf(AbstractC0309m.b(view));
        } else {
            Object tag3 = view.getTag(R.id.tag_accessibility_heading);
            objValueOf = Boolean.class.isInstance(tag3) ? tag3 : null;
        }
        Boolean bool2 = (Boolean) objValueOf;
        fVar.j(bool2 != null && bool2.booleanValue());
        if (i5 >= 28) {
            tag2 = AbstractC0309m.a(view);
        } else {
            tag2 = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag2)) {
                tag2 = null;
            }
        }
        fVar.l((CharSequence) tag2);
        if (i5 >= 30) {
            objA = AbstractC0310n.a(view);
        } else {
            Object tag4 = view.getTag(R.id.tag_state_description);
            objA = CharSequence.class.isInstance(tag4) ? tag4 : null;
        }
        CharSequence charSequence = (CharSequence) objA;
        if (i5 >= 30) {
            A1.B.j(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
        this.f4603a.b(view, fVar);
        CharSequence text = accessibilityNodeInfo.getText();
        if (i5 < 26) {
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i6 = 0; i6 < sparseArray.size(); i6++) {
                    if (((WeakReference) sparseArray.valueAt(i6)).get() == null) {
                        arrayList.add(Integer.valueOf(i6));
                    }
                }
                for (int i7 = 0; i7 < arrayList.size(); i7++) {
                    sparseArray.remove(((Integer) arrayList.get(i7)).intValue());
                }
            }
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                SparseArray sparseArray2 = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    view.setTag(R.id.tag_accessibility_clickable_spans, sparseArray2);
                }
                for (int i8 = 0; i8 < clickableSpanArr.length; i8++) {
                    ClickableSpan clickableSpan = clickableSpanArr[i8];
                    int i9 = 0;
                    while (true) {
                        if (i9 >= sparseArray2.size()) {
                            iKeyAt = U0.f.f4764d;
                            U0.f.f4764d = iKeyAt + 1;
                            break;
                        } else {
                            if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i9)).get())) {
                                iKeyAt = sparseArray2.keyAt(i9);
                                break;
                            }
                            i9++;
                        }
                    }
                    sparseArray2.put(iKeyAt, new WeakReference(clickableSpanArr[i8]));
                    ClickableSpan clickableSpan2 = clickableSpanArr[i8];
                    Spanned spanned = (Spanned) text;
                    fVar.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                    fVar.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                    fVar.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                    fVar.b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(iKeyAt));
                }
            }
        }
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            fVar.a((U0.d) list.get(i10));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f4603a.f4605a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f4603a.f4605a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i4, Bundle bundle) {
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        AbstractC0298b abstractC0298b = this.f4603a;
        abstractC0298b.getClass();
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        for (int i5 = 0; i5 < list.size() && ((AccessibilityNodeInfo.AccessibilityAction) ((U0.d) list.get(i5)).f4762a).getId() != i4; i5++) {
        }
        boolean zPerformAccessibilityAction = abstractC0298b.f4605a.performAccessibilityAction(view, i4, bundle);
        if (zPerformAccessibilityAction || i4 != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i6 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i6)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i7 = 0; clickableSpanArr != null && i7 < clickableSpanArr.length; i7++) {
                if (clickableSpan.equals(clickableSpanArr[i7])) {
                    clickableSpan.onClick(view);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i4) {
        this.f4603a.f4605a.sendAccessibilityEvent(view, i4);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.f4603a.f4605a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}
