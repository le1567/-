package T0;

import android.view.View;
import android.view.accessibility.AccessibilityNodeProvider;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0298b {

    /* renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f4604c = new View.AccessibilityDelegate();

    /* renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f4605a = f4604c;

    /* renamed from: b, reason: collision with root package name */
    public final C0297a f4606b = new C0297a(this);

    public A.I a(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f4605a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new A.I(15, accessibilityNodeProvider);
        }
        return null;
    }

    public void b(View view, U0.f fVar) {
        this.f4605a.onInitializeAccessibilityNodeInfo(view, fVar.f4765a);
    }
}
