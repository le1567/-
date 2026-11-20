package l0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N implements ComponentCallbacks2 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p0.b f9740i;

    public N(p0.b bVar) {
        this.f9740i = bVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        p0.b bVar = this.f9740i;
        synchronized (bVar) {
            bVar.f11249a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        p0.b bVar = this.f9740i;
        synchronized (bVar) {
            bVar.f11249a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i4) {
        p0.b bVar = this.f9740i;
        synchronized (bVar) {
            bVar.f11249a.c();
        }
    }
}
