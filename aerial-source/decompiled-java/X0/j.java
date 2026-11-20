package X0;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.InterfaceC0354e;
import androidx.lifecycle.InterfaceC0369u;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j implements InterfaceC0354e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.w f5378i;

    public j(EmojiCompatInitializer emojiCompatInitializer, androidx.lifecycle.w wVar) {
        this.f5378i = wVar;
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final void a(InterfaceC0369u interfaceC0369u) {
        (Build.VERSION.SDK_INT >= 28 ? b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new m(), 500L);
        this.f5378i.f(this);
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void b(InterfaceC0369u interfaceC0369u) {
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void c(InterfaceC0369u interfaceC0369u) {
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void e(InterfaceC0369u interfaceC0369u) {
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void f(InterfaceC0369u interfaceC0369u) {
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void g(InterfaceC0369u interfaceC0369u) {
    }
}
