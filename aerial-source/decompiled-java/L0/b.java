package L0;

import a.AbstractC0328a;
import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.D;
import androidx.lifecycle.EnumC0364o;
import androidx.lifecycle.F;
import androidx.lifecycle.InterfaceC0369u;
import androidx.lifecycle.w;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b extends Activity implements InterfaceC0369u {

    /* renamed from: i, reason: collision with root package name */
    public final w f3932i = new w(this, true);

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    @Override // android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchKeyEvent(android.view.KeyEvent r12) throws java.lang.IllegalAccessException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: L0.b.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        j.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        j.d(decorView, "window.decorView");
        if (AbstractC0328a.s(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i4 = F.f5928j;
        D.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        j.e(bundle, "outState");
        this.f3932i.g(EnumC0364o.f5977k);
        super.onSaveInstanceState(bundle);
    }
}
