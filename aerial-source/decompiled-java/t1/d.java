package t1;

import A1.C0063m;
import A1.RunnableC0053c;
import B.L;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import i1.AbstractC0586b;
import java.nio.ByteBuffer;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements n {

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec f12038a;

    /* renamed from: b, reason: collision with root package name */
    public final h f12039b;

    /* renamed from: c, reason: collision with root package name */
    public final o f12040c;

    /* renamed from: d, reason: collision with root package name */
    public final l f12041d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f12042e;

    /* renamed from: f, reason: collision with root package name */
    public int f12043f = 0;

    public d(MediaCodec mediaCodec, HandlerThread handlerThread, o oVar, l lVar) {
        this.f12038a = mediaCodec;
        this.f12039b = new h(handlerThread);
        this.f12040c = oVar;
        this.f12041d = lVar;
    }

    public static void q(d dVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i4) {
        l lVar;
        h hVar = dVar.f12039b;
        MediaCodec mediaCodec = dVar.f12038a;
        hVar.b(mediaCodec);
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i4);
        Trace.endSection();
        dVar.f12040c.start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (lVar = dVar.f12041d) != null) {
            lVar.a(mediaCodec);
        }
        dVar.f12043f = 1;
    }

    public static String r(String str, int i4) {
        StringBuilder sb = new StringBuilder(str);
        if (i4 == 1) {
            sb.append("Audio");
        } else if (i4 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i4);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // t1.n
    public final void a() {
        l lVar;
        l lVar2;
        try {
            if (this.f12043f == 1) {
                this.f12040c.shutdown();
                h hVar = this.f12039b;
                synchronized (hVar.f12058a) {
                    hVar.f12070m = true;
                    hVar.f12059b.quit();
                    hVar.a();
                }
            }
            this.f12043f = 2;
            if (this.f12042e) {
                return;
            }
            try {
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 30 && i4 < 33) {
                    this.f12038a.stop();
                }
                if (i4 >= 35 && (lVar2 = this.f12041d) != null) {
                    lVar2.c(this.f12038a);
                }
                this.f12038a.release();
                this.f12042e = true;
            } finally {
            }
        } catch (Throwable th) {
            if (!this.f12042e) {
                try {
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 30 && i5 < 33) {
                        this.f12038a.stop();
                    }
                    if (i5 >= 35 && (lVar = this.f12041d) != null) {
                        lVar.c(this.f12038a);
                    }
                    this.f12038a.release();
                    this.f12042e = true;
                } finally {
                }
            }
            throw th;
        }
    }

    @Override // t1.n
    public final void b(int i4, n1.c cVar, long j4, int i5) {
        this.f12040c.b(i4, cVar, j4, i5);
    }

    @Override // t1.n
    public final void c(Bundle bundle) {
        this.f12040c.c(bundle);
    }

    @Override // t1.n
    public final void d(int i4, int i5, long j4, int i6) {
        this.f12040c.d(i4, i5, j4, i6);
    }

    @Override // t1.n
    public final int e(MediaCodec.BufferInfo bufferInfo) {
        this.f12040c.a();
        h hVar = this.f12039b;
        synchronized (hVar.f12058a) {
            try {
                IllegalStateException illegalStateException = hVar.f12071n;
                if (illegalStateException != null) {
                    hVar.f12071n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = hVar.f12067j;
                if (codecException != null) {
                    hVar.f12067j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = hVar.f12068k;
                if (cryptoException != null) {
                    hVar.f12068k = null;
                    throw cryptoException;
                }
                if (hVar.f12069l > 0 || hVar.f12070m) {
                    return -1;
                }
                L l2 = hVar.f12062e;
                int i4 = l2.f869a;
                int i5 = l2.f870b;
                if (i4 == i5) {
                    return -1;
                }
                if (i4 == i5) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i6 = ((int[]) l2.f872d)[i4];
                l2.f869a = (i4 + 1) & l2.f871c;
                if (i6 >= 0) {
                    AbstractC0586b.k(hVar.f12065h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) hVar.f12063f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i6 == -2) {
                    hVar.f12065h = (MediaFormat) hVar.f12064g.remove();
                }
                return i6;
            } finally {
            }
        }
    }

    @Override // t1.n
    public final void f(int i4) {
        this.f12038a.releaseOutputBuffer(i4, false);
    }

    @Override // t1.n
    public final void flush() {
        this.f12040c.flush();
        this.f12038a.flush();
        h hVar = this.f12039b;
        synchronized (hVar.f12058a) {
            hVar.f12069l++;
            Handler handler = hVar.f12060c;
            String str = i1.z.f7492a;
            handler.post(new RunnableC0053c(20, hVar));
        }
        this.f12038a.start();
    }

    @Override // t1.n
    public final boolean g(o0 o0Var) {
        h hVar = this.f12039b;
        synchronized (hVar.f12058a) {
            hVar.f12072o = o0Var;
        }
        return true;
    }

    @Override // t1.n
    public final void h(C0063m c0063m, Handler handler) {
        this.f12038a.setOnFrameRenderedListener(new C1184a(this, c0063m, 0), handler);
    }

    @Override // t1.n
    public final void i(int i4) {
        this.f12038a.setVideoScalingMode(i4);
    }

    @Override // t1.n
    public final MediaFormat j() {
        MediaFormat mediaFormat;
        h hVar = this.f12039b;
        synchronized (hVar.f12058a) {
            try {
                mediaFormat = hVar.f12065h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // t1.n
    public final void k() {
        this.f12038a.detachOutputSurface();
    }

    @Override // t1.n
    public final ByteBuffer l(int i4) {
        return this.f12038a.getInputBuffer(i4);
    }

    @Override // t1.n
    public final void m(Surface surface) {
        this.f12038a.setOutputSurface(surface);
    }

    @Override // t1.n
    public final ByteBuffer n(int i4) {
        return this.f12038a.getOutputBuffer(i4);
    }

    @Override // t1.n
    public final void o(int i4, long j4) {
        this.f12038a.releaseOutputBuffer(i4, j4);
    }

    @Override // t1.n
    public final int p() {
        this.f12040c.a();
        h hVar = this.f12039b;
        synchronized (hVar.f12058a) {
            try {
                IllegalStateException illegalStateException = hVar.f12071n;
                if (illegalStateException != null) {
                    hVar.f12071n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = hVar.f12067j;
                if (codecException != null) {
                    hVar.f12067j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = hVar.f12068k;
                if (cryptoException != null) {
                    hVar.f12068k = null;
                    throw cryptoException;
                }
                int i4 = -1;
                if (hVar.f12069l > 0 || hVar.f12070m) {
                    return -1;
                }
                L l2 = hVar.f12061d;
                int i5 = l2.f869a;
                int i6 = l2.f870b;
                if (!(i5 == i6)) {
                    if (i5 == i6) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i4 = ((int[]) l2.f872d)[i5];
                    l2.f869a = (i5 + 1) & l2.f871c;
                }
                return i4;
            } finally {
            }
        }
    }
}
