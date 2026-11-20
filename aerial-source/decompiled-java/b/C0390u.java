package b;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0390u implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i3.c f6260a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i3.c f6261b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i3.a f6262c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i3.a f6263d;

    public C0390u(i3.c cVar, i3.c cVar2, i3.a aVar, i3.a aVar2) {
        this.f6260a = cVar;
        this.f6261b = cVar2;
        this.f6262c = aVar;
        this.f6263d = aVar2;
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackCancelled() {
        this.f6263d.b();
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        this.f6262c.b();
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackProgressed(BackEvent backEvent) {
        j3.j.e(backEvent, "backEvent");
        this.f6261b.a(new C0370a(backEvent));
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackStarted(BackEvent backEvent) {
        j3.j.e(backEvent, "backEvent");
        this.f6260a.a(new C0370a(backEvent));
    }
}
