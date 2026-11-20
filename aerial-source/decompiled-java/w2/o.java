package w2;

import android.hardware.input.InputManager;
import app.orchard.tv.guard.HomeGuardService;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o implements InputManager.InputDeviceListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HomeGuardService f13301a;

    public o(HomeGuardService homeGuardService) {
        this.f13301a = homeGuardService;
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i4) {
        List list = HomeGuardService.f6060n1;
        this.f13301a.n();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i4) {
        List list = HomeGuardService.f6060n1;
        this.f13301a.n();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i4) {
        List list = HomeGuardService.f6060n1;
        this.f13301a.n();
    }
}
