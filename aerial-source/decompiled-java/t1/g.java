package t1;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements o {

    /* renamed from: g, reason: collision with root package name */
    public static final ArrayDeque f12050g = new ArrayDeque();

    /* renamed from: h, reason: collision with root package name */
    public static final Object f12051h = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec f12052a;

    /* renamed from: b, reason: collision with root package name */
    public final HandlerThread f12053b;

    /* renamed from: c, reason: collision with root package name */
    public e f12054c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f12055d;

    /* renamed from: e, reason: collision with root package name */
    public final i1.g f12056e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f12057f;

    public g(MediaCodec mediaCodec, HandlerThread handlerThread) {
        i1.g gVar = new i1.g();
        this.f12052a = mediaCodec;
        this.f12053b = handlerThread;
        this.f12056e = gVar;
        this.f12055d = new AtomicReference();
    }

    public static f e() {
        ArrayDeque arrayDeque = f12050g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new f();
                }
                return (f) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void f(f fVar) {
        ArrayDeque arrayDeque = f12050g;
        synchronized (arrayDeque) {
            arrayDeque.add(fVar);
        }
    }

    @Override // t1.o
    public final void a() {
        RuntimeException runtimeException = (RuntimeException) this.f12055d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // t1.o
    public final void b(int i4, n1.c cVar, long j4, int i5) {
        a();
        f fVarE = e();
        fVarE.f12045a = i4;
        fVarE.f12046b = 0;
        fVarE.f12048d = j4;
        fVarE.f12049e = i5;
        MediaCodec.CryptoInfo cryptoInfo = fVarE.f12047c;
        cryptoInfo.numSubSamples = cVar.f10477f;
        int[] iArr = cVar.f10475d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = cVar.f10476e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = cVar.f10473b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = cVar.f10472a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = cVar.f10474c;
        if (Build.VERSION.SDK_INT >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(cVar.f10478g, cVar.f10479h));
        }
        e eVar = this.f12054c;
        String str = i1.z.f7492a;
        eVar.obtainMessage(2, fVarE).sendToTarget();
    }

    @Override // t1.o
    public final void c(Bundle bundle) {
        a();
        e eVar = this.f12054c;
        String str = i1.z.f7492a;
        eVar.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // t1.o
    public final void d(int i4, int i5, long j4, int i6) {
        a();
        f fVarE = e();
        fVarE.f12045a = i4;
        fVarE.f12046b = i5;
        fVarE.f12048d = j4;
        fVarE.f12049e = i6;
        e eVar = this.f12054c;
        String str = i1.z.f7492a;
        eVar.obtainMessage(1, fVarE).sendToTarget();
    }

    @Override // t1.o
    public final void flush() {
        if (this.f12057f) {
            try {
                e eVar = this.f12054c;
                eVar.getClass();
                eVar.removeCallbacksAndMessages(null);
                i1.g gVar = this.f12056e;
                synchronized (gVar) {
                    gVar.f7443b = false;
                }
                e eVar2 = this.f12054c;
                eVar2.getClass();
                eVar2.obtainMessage(3).sendToTarget();
                gVar.a();
            } catch (InterruptedException e4) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e4);
            }
        }
    }

    @Override // t1.o
    public final void shutdown() {
        if (this.f12057f) {
            flush();
            this.f12053b.quit();
        }
        this.f12057f = false;
    }

    @Override // t1.o
    public final void start() {
        if (this.f12057f) {
            return;
        }
        HandlerThread handlerThread = this.f12053b;
        handlerThread.start();
        this.f12054c = new e(this, handlerThread.getLooper());
        this.f12057f = true;
    }
}
