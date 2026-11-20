package androidx.activity;

import android.window.OnBackInvokedCallback;
import b.C0390u;
import i3.a;
import i3.c;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher$Api34Impl {
    public static final OnBackPressedDispatcher$Api34Impl INSTANCE = new OnBackPressedDispatcher$Api34Impl();

    private OnBackPressedDispatcher$Api34Impl() {
    }

    public final OnBackInvokedCallback createOnBackAnimationCallback(c cVar, c cVar2, a aVar, a aVar2) {
        j.e(cVar, "onBackStarted");
        j.e(cVar2, "onBackProgressed");
        j.e(aVar, "onBackInvoked");
        j.e(aVar2, "onBackCancelled");
        return new C0390u(cVar, cVar2, aVar, aVar2);
    }
}
