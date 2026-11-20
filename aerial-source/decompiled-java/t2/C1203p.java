package t2;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import app.orchard.tv.MainActivity;
import b.RunnableC0379j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t2.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1203p extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainActivity f12258a;

    public C1203p(MainActivity mainActivity) {
        this.f12258a = mainActivity;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        j3.j.e(network, "network");
        MainActivity mainActivity = this.f12258a;
        mainActivity.runOnUiThread(new RunnableC0379j(10, mainActivity));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        j3.j.e(network, "network");
        j3.j.e(networkCapabilities, "caps");
        MainActivity mainActivity = this.f12258a;
        mainActivity.runOnUiThread(new RunnableC0379j(11, mainActivity));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        j3.j.e(network, "network");
        MainActivity mainActivity = this.f12258a;
        mainActivity.runOnUiThread(new RunnableC0379j(12, mainActivity));
    }
}
