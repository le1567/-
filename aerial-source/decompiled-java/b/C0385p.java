package b;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0385p extends AbstractC0382m {

    /* renamed from: a, reason: collision with root package name */
    public final Field f6250a;

    /* renamed from: b, reason: collision with root package name */
    public final Field f6251b;

    /* renamed from: c, reason: collision with root package name */
    public final Field f6252c;

    public C0385p(Field field, Field field2, Field field3) {
        this.f6250a = field;
        this.f6251b = field2;
        this.f6252c = field3;
    }

    @Override // b.AbstractC0382m
    public final boolean a(InputMethodManager inputMethodManager) throws IllegalAccessException, IllegalArgumentException {
        try {
            this.f6252c.set(inputMethodManager, null);
            return true;
        } catch (IllegalAccessException unused) {
            return false;
        }
    }

    @Override // b.AbstractC0382m
    public final Object b(InputMethodManager inputMethodManager) {
        try {
            return this.f6250a.get(inputMethodManager);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    @Override // b.AbstractC0382m
    public final View c(InputMethodManager inputMethodManager) {
        try {
            return (View) this.f6251b.get(inputMethodManager);
        } catch (ClassCastException | IllegalAccessException unused) {
            return null;
        }
    }
}
