package q0;

import A.C0042v0;
import B2.C0164o;
import B2.C0187u;
import B2.C0205y1;
import F0.j;
import T.L;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;
import l0.C0938v;
import r0.C1148o;
import t3.C;
import t3.s0;
import t3.w0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final C1148o f11341a;

    /* renamed from: b, reason: collision with root package name */
    public final j f11342b;

    /* renamed from: c, reason: collision with root package name */
    public final p1.j f11343c;

    /* renamed from: d, reason: collision with root package name */
    public final C0938v f11344d;

    /* renamed from: e, reason: collision with root package name */
    public final y3.d f11345e;

    /* renamed from: f, reason: collision with root package name */
    public final g f11346f;

    public c(C1148o c1148o, j jVar, y3.d dVar, p1.j jVar2, C0938v c0938v) {
        this.f11341a = c1148o;
        this.f11342b = jVar;
        this.f11343c = jVar2;
        this.f11344d = c0938v;
        this.f11345e = new y3.d(dVar.f14092i.o(e.f11348i));
        this.f11346f = new g(jVar.f3076d - jVar.f3074b, new C0187u(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(q0.c r11, android.view.ScrollCaptureSession r12, F0.j r13, a3.AbstractC0343c r14) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.c.a(q0.c, android.view.ScrollCaptureSession, F0.j, a3.c):java.lang.Object");
    }

    @Override // android.view.ScrollCaptureCallback
    public final void onScrollCaptureEnd(Runnable runnable) {
        C.q(this.f11345e, s0.f12384j, new C0205y1(this, runnable, null, 20), 2);
    }

    @Override // android.view.ScrollCaptureCallback
    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        final w0 w0VarQ = C.q(this.f11345e, null, new C0164o(this, scrollCaptureSession, rect, consumer, (Y2.c) null, 7), 3);
        w0VarQ.w(new C3.g(20, cancellationSignal));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: q0.d
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                w0VarQ.a(null);
            }
        });
    }

    @Override // android.view.ScrollCaptureCallback
    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.n(L.q(this.f11342b));
    }

    @Override // android.view.ScrollCaptureCallback
    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f11346f.f11354c = 0.0f;
        ((C0042v0) this.f11343c.f11317a).setValue(Boolean.TRUE);
        runnable.run();
    }
}
