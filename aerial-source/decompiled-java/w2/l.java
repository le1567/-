package w2;

import android.media.tv.TvInputManager;
import app.orchard.tv.guard.HomeGuardService;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l extends TvInputManager.TvInputCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HomeGuardService f13296a;

    public l(HomeGuardService homeGuardService) {
        this.f13296a = homeGuardService;
    }

    @Override // android.media.tv.TvInputManager.TvInputCallback
    public final void onInputAdded(String str) {
        j3.j.e(str, "inputId");
        List list = HomeGuardService.f6060n1;
        this.f13296a.z();
    }

    @Override // android.media.tv.TvInputManager.TvInputCallback
    public final void onInputRemoved(String str) {
        j3.j.e(str, "inputId");
        List list = HomeGuardService.f6060n1;
        this.f13296a.z();
    }

    @Override // android.media.tv.TvInputManager.TvInputCallback
    public final void onInputStateChanged(String str, int i4) {
        j3.j.e(str, "inputId");
        List list = HomeGuardService.f6060n1;
        this.f13296a.z();
    }

    @Override // android.media.tv.TvInputManager.TvInputCallback
    public final void onInputUpdated(String str) {
        j3.j.e(str, "inputId");
        List list = HomeGuardService.f6060n1;
        this.f13296a.z();
    }
}
