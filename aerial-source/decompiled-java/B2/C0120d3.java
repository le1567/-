package B2;

import A.C0036s0;
import A.InterfaceC0023l0;
import android.media.tv.TvView;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.d3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0120d3 extends TvView.TvInputCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1703a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0036s0 f1704b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1705c;

    public C0120d3(InterfaceC0023l0 interfaceC0023l0, C0036s0 c0036s0, InterfaceC0023l0 interfaceC0023l02) {
        this.f1703a = interfaceC0023l0;
        this.f1704b = c0036s0;
        this.f1705c = interfaceC0023l02;
    }

    @Override // android.media.tv.TvView.TvInputCallback
    public final void onConnectionFailed(String str) {
        j3.j.e(str, "id");
        U2.m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("input wallpaper: could not connect to ".concat(str));
        this.f1703a.setValue(Boolean.FALSE);
    }

    @Override // android.media.tv.TvView.TvInputCallback
    public final void onDisconnected(String str) {
        j3.j.e(str, "id");
        this.f1703a.setValue(Boolean.FALSE);
    }

    @Override // android.media.tv.TvView.TvInputCallback
    public final void onVideoAvailable(String str) {
        j3.j.e(str, "id");
        this.f1703a.setValue(Boolean.TRUE);
        this.f1704b.i(0);
    }

    @Override // android.media.tv.TvView.TvInputCallback
    public final void onVideoUnavailable(String str, int i4) {
        j3.j.e(str, "id");
        U2.m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("input wallpaper: no picture from " + str + " (reason " + i4 + ")");
        this.f1703a.setValue(Boolean.FALSE);
        this.f1705c.setValue(Boolean.valueOf(i4 == 2));
    }
}
