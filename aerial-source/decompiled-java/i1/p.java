package i1;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

    /* renamed from: a, reason: collision with root package name */
    public final s f7465a;

    public p(s sVar) {
        this.f7465a = sVar;
    }

    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        this.f7465a.c(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
    }
}
