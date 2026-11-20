package b;

import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0383n extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public static final C0383n f6248j = new C0383n(0);

    @Override // i3.a
    public final Object b() throws NoSuchFieldException, SecurityException {
        try {
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            declaredField3.setAccessible(true);
            return new C0385p(declaredField3, declaredField, declaredField2);
        } catch (NoSuchFieldException unused) {
            return C0384o.f6249a;
        }
    }
}
