package t1;

import B.L;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import i1.AbstractC0586b;
import java.util.ArrayDeque;
import l.o0;
import o1.G;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends MediaCodec.Callback {

    /* renamed from: b, reason: collision with root package name */
    public final HandlerThread f12059b;

    /* renamed from: c, reason: collision with root package name */
    public Handler f12060c;

    /* renamed from: h, reason: collision with root package name */
    public MediaFormat f12065h;

    /* renamed from: i, reason: collision with root package name */
    public MediaFormat f12066i;

    /* renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f12067j;

    /* renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f12068k;

    /* renamed from: l, reason: collision with root package name */
    public long f12069l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f12070m;

    /* renamed from: n, reason: collision with root package name */
    public IllegalStateException f12071n;

    /* renamed from: o, reason: collision with root package name */
    public o0 f12072o;

    /* renamed from: a, reason: collision with root package name */
    public final Object f12058a = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final L f12061d = new L();

    /* renamed from: e, reason: collision with root package name */
    public final L f12062e = new L();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayDeque f12063f = new ArrayDeque();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f12064g = new ArrayDeque();

    public h(HandlerThread handlerThread) {
        this.f12059b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f12064g;
        if (!arrayDeque.isEmpty()) {
            this.f12066i = (MediaFormat) arrayDeque.getLast();
        }
        L l2 = this.f12061d;
        l2.f870b = l2.f869a;
        L l4 = this.f12062e;
        l4.f870b = l4.f869a;
        this.f12063f.clear();
        arrayDeque.clear();
    }

    public final void b(MediaCodec mediaCodec) {
        AbstractC0586b.j(this.f12060c == null);
        HandlerThread handlerThread = this.f12059b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(this, handler);
        this.f12060c = handler;
    }

    public final void c(IllegalStateException illegalStateException) {
        synchronized (this.f12058a) {
            this.f12071n = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f12058a) {
            this.f12068k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f12058a) {
            this.f12067j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i4) {
        G g3;
        synchronized (this.f12058a) {
            this.f12061d.a(i4);
            o0 o0Var = this.f12072o;
            if (o0Var != null && (g3 = ((t) o0Var.f9599j).f12133O) != null) {
                g3.a();
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i4, MediaCodec.BufferInfo bufferInfo) {
        G g3;
        synchronized (this.f12058a) {
            try {
                MediaFormat mediaFormat = this.f12066i;
                if (mediaFormat != null) {
                    this.f12062e.a(-2);
                    this.f12064g.add(mediaFormat);
                    this.f12066i = null;
                }
                this.f12062e.a(i4);
                this.f12063f.add(bufferInfo);
                o0 o0Var = this.f12072o;
                if (o0Var != null && (g3 = ((t) o0Var.f9599j).f12133O) != null) {
                    g3.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f12058a) {
            this.f12062e.a(-2);
            this.f12064g.add(mediaFormat);
            this.f12066i = null;
        }
    }
}
