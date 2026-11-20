package A1;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import f1.b0;
import o1.C1053m;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A1.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0063m implements Handler.Callback {

    /* renamed from: i, reason: collision with root package name */
    public final Handler f543i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f544j;

    public C0063m(n nVar, t1.n nVar2) {
        this.f544j = nVar;
        Handler handlerN = i1.z.n(this);
        this.f543i = handlerN;
        nVar2.h(this, handlerN);
    }

    public final void a(long j4) {
        Surface surface;
        n nVar = this.f544j;
        if (this != nVar.f586z1 || nVar.f12138T == null) {
            return;
        }
        if (j4 == Long.MAX_VALUE) {
            nVar.f12114E0 = true;
            return;
        }
        try {
            J j5 = nVar.f554R0;
            nVar.x0(j4);
            b0 b0Var = nVar.f581u1;
            if (!b0Var.equals(b0.f6738d) && !b0Var.equals(nVar.f582v1)) {
                nVar.f582v1 = b0Var;
                j5.c(b0Var);
            }
            nVar.f12118G0.f11102e++;
            z zVar = nVar.f557U0;
            boolean z3 = zVar.f630e != 3;
            zVar.f630e = 3;
            zVar.f637l.getClass();
            zVar.f632g = i1.z.I(SystemClock.elapsedRealtime());
            if (z3 && (surface = nVar.f566f1) != null) {
                Handler handler = j5.f496b;
                if (handler != null) {
                    handler.post(new H(j5, surface, SystemClock.elapsedRealtime(), 0));
                }
                nVar.f569i1 = true;
            }
            nVar.c0(j4);
        } catch (C1053m e4) {
            nVar.f12116F0 = e4;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i4 = message.arg1;
        int i5 = message.arg2;
        String str = i1.z.f7492a;
        a(((i4 & 4294967295L) << 32) | (4294967295L & i5));
        return true;
    }
}
