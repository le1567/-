package T;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ComponentCallbacks2C0283e implements ComponentCallbacks2 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0285g f4521i;

    public ComponentCallbacks2C0283e(C0285g c0285g) {
        this.f4521i = c0285g;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i4) {
        if (i4 >= 40) {
            this.f4521i.getClass();
        }
    }
}
