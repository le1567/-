package t1;

import A1.C0063m;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.Message;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1184a implements MediaCodec.OnFrameRenderedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12032a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0063m f12033b;

    public /* synthetic */ C1184a(n nVar, C0063m c0063m, int i4) {
        this.f12032a = i4;
        this.f12033b = c0063m;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j4, long j5) {
        switch (this.f12032a) {
            case 0:
                C0063m c0063m = this.f12033b;
                Handler handler = c0063m.f543i;
                if (Build.VERSION.SDK_INT >= 30) {
                    c0063m.a(j4);
                    break;
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j4 >> 32), (int) j4));
                    break;
                }
            default:
                C0063m c0063m2 = this.f12033b;
                Handler handler2 = c0063m2.f543i;
                if (Build.VERSION.SDK_INT >= 30) {
                    c0063m2.a(j4);
                    break;
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j4 >> 32), (int) j4));
                    break;
                }
        }
    }
}
