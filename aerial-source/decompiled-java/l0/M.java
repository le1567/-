package l0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class M implements ComponentCallbacks2 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Configuration f9738i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p0.a f9739j;

    public M(Configuration configuration, p0.a aVar) {
        this.f9738i = configuration;
        this.f9739j = aVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f9738i;
        configuration2.updateFrom(configuration);
        Iterator it = this.f9739j.f11248a.entrySet().iterator();
        while (it.hasNext()) {
            if (((WeakReference) ((Map.Entry) it.next()).getValue()).get() != null) {
                throw new ClassCastException();
            }
            it.remove();
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f9739j.f11248a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i4) {
        this.f9739j.f11248a.clear();
    }
}
