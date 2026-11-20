package o1;

import A1.RunnableC0055e;
import android.media.AudioTrack;
import android.os.Handler;
import android.util.Pair;
import l.o0;
import q1.C1093i;
import v1.C1337A;
import v1.C1366w;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class V implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11003i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11004j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f11005k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f11006l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f11007m;

    public /* synthetic */ V(Object obj, Object obj2, Object obj3, Object obj4, int i4) {
        this.f11003i = i4;
        this.f11004j = obj;
        this.f11005k = obj2;
        this.f11006l = obj3;
        this.f11007m = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11003i) {
            case 0:
                Y y4 = (Y) this.f11004j;
                Pair pair = (Pair) this.f11005k;
                y4.f11020b.f11040h.m(((Integer) pair.first).intValue(), (C1337A) pair.second, (v1.r) this.f11006l, (C1366w) this.f11007m);
                return;
            case 1:
                Y y5 = (Y) this.f11004j;
                Pair pair2 = (Pair) this.f11005k;
                y5.f11020b.f11040h.B(((Integer) pair2.first).intValue(), (C1337A) pair2.second, (v1.r) this.f11006l, (C1366w) this.f11007m);
                return;
            default:
                AudioTrack audioTrack = (AudioTrack) this.f11004j;
                o0 o0Var = (o0) this.f11005k;
                Handler handler = (Handler) this.f11006l;
                C1093i c1093i = (C1093i) this.f11007m;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (o0Var != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new RunnableC0055e(o0Var, 16, c1093i));
                    }
                    synchronized (q1.y.f11526o0) {
                        try {
                            int i4 = q1.y.f11528q0 - 1;
                            q1.y.f11528q0 = i4;
                            if (i4 == 0) {
                                q1.y.f11527p0.shutdown();
                                q1.y.f11527p0 = null;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th) {
                    if (o0Var != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new RunnableC0055e(o0Var, 16, c1093i));
                    }
                    synchronized (q1.y.f11526o0) {
                        try {
                            int i5 = q1.y.f11528q0 - 1;
                            q1.y.f11528q0 = i5;
                            if (i5 == 0) {
                                q1.y.f11527p0.shutdown();
                                q1.y.f11527p0 = null;
                            }
                            throw th;
                        } finally {
                        }
                    }
                }
        }
    }
}
