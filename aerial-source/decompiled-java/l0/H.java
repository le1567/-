package l0;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import e0.C0433a;
import e0.InterfaceC0448p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public static final H f9698a = new H();

    public final void a(View view, InterfaceC0448p interfaceC0448p) {
        Context context = view.getContext();
        PointerIcon systemIcon = interfaceC0448p instanceof C0433a ? PointerIcon.getSystemIcon(context, ((C0433a) interfaceC0448p).f6458b) : PointerIcon.getSystemIcon(context, 1000);
        if (j3.j.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
