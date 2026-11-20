package t1;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements x {

    /* renamed from: i, reason: collision with root package name */
    public static final k f12077i = new k();

    /* renamed from: j, reason: collision with root package name */
    public static final k f12078j = new k();

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint b(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public List a(String str, boolean z3, boolean z4) {
        return y.d(str, z3, z4);
    }

    @Override // t1.x
    public int d(Object obj) {
        String str = ((q) obj).f12083a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }
}
