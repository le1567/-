package t1;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f12044a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, Looper looper) {
        super(looper);
        this.f12044a = gVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) throws MediaCodec.CryptoException {
        g gVar = this.f12044a;
        int i4 = message.what;
        f fVar = null;
        if (i4 == 1) {
            f fVar2 = (f) message.obj;
            try {
                gVar.f12052a.queueInputBuffer(fVar2.f12045a, 0, fVar2.f12046b, fVar2.f12048d, fVar2.f12049e);
            } catch (RuntimeException e4) {
                AtomicReference atomicReference = gVar.f12055d;
                while (!atomicReference.compareAndSet(null, e4) && atomicReference.get() == null) {
                }
            }
            fVar = fVar2;
        } else if (i4 == 2) {
            f fVar3 = (f) message.obj;
            int i5 = fVar3.f12045a;
            MediaCodec.CryptoInfo cryptoInfo = fVar3.f12047c;
            long j4 = fVar3.f12048d;
            int i6 = fVar3.f12049e;
            try {
                synchronized (g.f12051h) {
                    gVar.f12052a.queueSecureInputBuffer(i5, 0, cryptoInfo, j4, i6);
                }
            } catch (RuntimeException e5) {
                AtomicReference atomicReference2 = gVar.f12055d;
                while (!atomicReference2.compareAndSet(null, e5) && atomicReference2.get() == null) {
                }
            }
            fVar = fVar3;
        } else if (i4 == 3) {
            gVar.f12056e.e();
        } else if (i4 != 4) {
            AtomicReference atomicReference3 = gVar.f12055d;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            try {
                gVar.f12052a.setParameters((Bundle) message.obj);
            } catch (RuntimeException e6) {
                AtomicReference atomicReference4 = gVar.f12055d;
                while (!atomicReference4.compareAndSet(null, e6) && atomicReference4.get() == null) {
                }
            }
        }
        if (fVar != null) {
            g.f(fVar);
        }
    }
}
