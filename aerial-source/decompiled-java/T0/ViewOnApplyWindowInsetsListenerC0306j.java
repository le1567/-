package T0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0306j implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public S f4614a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f4615b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0301e f4616c;

    public ViewOnApplyWindowInsetsListenerC0306j(View view, InterfaceC0301e interfaceC0301e) {
        this.f4615b = view;
        this.f4616c = interfaceC0301e;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        S sC = S.c(view, windowInsets);
        int i4 = Build.VERSION.SDK_INT;
        InterfaceC0301e interfaceC0301e = this.f4616c;
        if (i4 < 30) {
            AbstractC0307k.a(windowInsets, this.f4615b);
            if (sC.equals(this.f4614a)) {
                return interfaceC0301e.c(view, sC).b();
            }
        }
        this.f4614a = sC;
        S sC2 = interfaceC0301e.c(view, sC);
        if (i4 >= 30) {
            return sC2.b();
        }
        int i5 = AbstractC0312p.f4621a;
        AbstractC0305i.a(view);
        return sC2.b();
    }
}
