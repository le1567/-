package U0;

import A.I;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class g extends AccessibilityNodeProvider {

    /* renamed from: a, reason: collision with root package name */
    public final I f4768a;

    public g(I i4) {
        this.f4768a = i4;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i4) {
        f fVarJ = this.f4768a.j(i4);
        if (fVarJ == null) {
            return null;
        }
        return fVarJ.f4765a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i4) {
        this.f4768a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i4) {
        f fVarM = this.f4768a.m(i4);
        if (fVarM == null) {
            return null;
        }
        return fVarM.f4765a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i4, int i5, Bundle bundle) {
        return this.f4768a.t(i4, i5, bundle);
    }
}
