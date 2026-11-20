package t1;

import A1.C0063m;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class z implements n {

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec f12174a;

    /* renamed from: b, reason: collision with root package name */
    public final l f12175b;

    public z(MediaCodec mediaCodec, l lVar) {
        this.f12174a = mediaCodec;
        this.f12175b = lVar;
        if (Build.VERSION.SDK_INT < 35 || lVar == null) {
            return;
        }
        lVar.a(mediaCodec);
    }

    @Override // t1.n
    public final void a() {
        l lVar = this.f12175b;
        MediaCodec mediaCodec = this.f12174a;
        try {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 30 && i4 < 33) {
                mediaCodec.stop();
            }
            if (i4 >= 35 && lVar != null) {
                lVar.c(mediaCodec);
            }
            mediaCodec.release();
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 35 && lVar != null) {
                lVar.c(mediaCodec);
            }
            mediaCodec.release();
            throw th;
        }
    }

    @Override // t1.n
    public final void b(int i4, n1.c cVar, long j4, int i5) throws MediaCodec.CryptoException {
        this.f12174a.queueSecureInputBuffer(i4, 0, cVar.f10480i, j4, i5);
    }

    @Override // t1.n
    public final void c(Bundle bundle) {
        this.f12174a.setParameters(bundle);
    }

    @Override // t1.n
    public final void d(int i4, int i5, long j4, int i6) throws MediaCodec.CryptoException {
        this.f12174a.queueInputBuffer(i4, 0, i5, j4, i6);
    }

    @Override // t1.n
    public final int e(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.f12174a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // t1.n
    public final void f(int i4) {
        this.f12174a.releaseOutputBuffer(i4, false);
    }

    @Override // t1.n
    public final void flush() {
        this.f12174a.flush();
    }

    @Override // t1.n
    public final /* synthetic */ boolean g(o0 o0Var) {
        return false;
    }

    @Override // t1.n
    public final void h(C0063m c0063m, Handler handler) {
        this.f12174a.setOnFrameRenderedListener(new C1184a(this, c0063m, 1), handler);
    }

    @Override // t1.n
    public final void i(int i4) {
        this.f12174a.setVideoScalingMode(i4);
    }

    @Override // t1.n
    public final MediaFormat j() {
        return this.f12174a.getOutputFormat();
    }

    @Override // t1.n
    public final void k() {
        this.f12174a.detachOutputSurface();
    }

    @Override // t1.n
    public final ByteBuffer l(int i4) {
        return this.f12174a.getInputBuffer(i4);
    }

    @Override // t1.n
    public final void m(Surface surface) {
        this.f12174a.setOutputSurface(surface);
    }

    @Override // t1.n
    public final ByteBuffer n(int i4) {
        return this.f12174a.getOutputBuffer(i4);
    }

    @Override // t1.n
    public final void o(int i4, long j4) {
        this.f12174a.releaseOutputBuffer(i4, j4);
    }

    @Override // t1.n
    public final int p() {
        return this.f12174a.dequeueInputBuffer(0L);
    }
}
