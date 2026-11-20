package p1;

import A.C0002b;
import T.L;
import T0.Z;
import U2.n;
import android.graphics.Point;
import android.media.metrics.LogSessionId;
import android.view.ScrollCaptureTarget;
import i0.AbstractC0563e;
import i1.AbstractC0586b;
import java.util.function.Consumer;
import k0.e0;
import l0.C0938v;
import r0.q;
import t3.C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public Object f11317a;

    public j(int i4) {
        switch (i4) {
            case 1:
                this.f11317a = C0002b.s(Boolean.FALSE);
                break;
            default:
                this.f11317a = LogSessionId.LOG_SESSION_ID_NONE;
                break;
        }
    }

    public void a(C0938v c0938v, q qVar, Y2.h hVar, Consumer consumer) {
        C.e eVar = new C.e(new q0.i[16]);
        o3.e.O(qVar.a(), 0, new q0.h(1, 8, C.e.class, eVar, "add", "add(Ljava/lang/Object;)Z"));
        n.Y(eVar.f2392i, Z.m(q0.b.f11338l, q0.b.f11339m), 0, eVar.f2394k);
        int i4 = eVar.f2394k;
        q0.i iVar = (q0.i) (i4 == 0 ? null : eVar.f2392i[i4 - 1]);
        if (iVar == null) {
            return;
        }
        F0.j jVar = iVar.f11357c;
        q0.c cVar = new q0.c(iVar.f11355a, jVar, C.a(hVar), this, c0938v);
        e0 e0Var = iVar.f11358d;
        long j4 = (jVar.f3073a << 32) | (jVar.f3074b & 4294967295L);
        ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(c0938v, L.q(l3.a.n0(AbstractC0563e.h(e0Var).A(e0Var, true))), new Point((int) (j4 >> 32), (int) (j4 & 4294967295L)), cVar);
        scrollCaptureTarget.setScrollBounds(L.q(jVar));
        consumer.n(scrollCaptureTarget);
    }

    public void b(LogSessionId logSessionId) {
        AbstractC0586b.j(((LogSessionId) this.f11317a).equals(LogSessionId.LOG_SESSION_ID_NONE));
        this.f11317a = logSessionId;
    }
}
