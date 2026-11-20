package A1;

import android.hardware.display.DisplayManager;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class C implements DisplayManager.DisplayListener {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayManager f451a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f452b;

    public C(E e4, DisplayManager displayManager) {
        this.f452b = e4;
        this.f451a = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i4) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i4) {
        if (i4 == 0) {
            E.a(this.f452b, this.f451a.getDisplay(0));
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i4) {
    }
}
