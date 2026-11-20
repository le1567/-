package u;

import A.C0043w;
import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC1257b implements InterfaceC1250K, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {

    /* renamed from: p, reason: collision with root package name */
    public static long f12450p;

    /* renamed from: i, reason: collision with root package name */
    public final View f12451i;

    /* renamed from: k, reason: collision with root package name */
    public boolean f12453k;

    /* renamed from: n, reason: collision with root package name */
    public boolean f12456n;

    /* renamed from: o, reason: collision with root package name */
    public long f12457o;

    /* renamed from: j, reason: collision with root package name */
    public final PriorityQueue f12452j = new PriorityQueue(11, new C0043w(8));

    /* renamed from: l, reason: collision with root package name */
    public final Choreographer f12454l = Choreographer.getInstance();

    /* renamed from: m, reason: collision with root package name */
    public final C1256a f12455m = new C1256a();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ViewOnAttachStateChangeListenerC1257b(android.view.View r6) {
        /*
            r5 = this;
            r5.<init>()
            r5.f12451i = r6
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            A.w r1 = new A.w
            r2 = 8
            r1.<init>(r2)
            r2 = 11
            r0.<init>(r2, r1)
            r5.f12452j = r0
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r5.f12454l = r0
            u.a r0 = new u.a
            r0.<init>()
            r5.f12455m = r0
            long r0 = u.ViewOnAttachStateChangeListenerC1257b.f12450p
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L4b
            android.view.Display r0 = r6.getDisplay()
            boolean r1 = r6.isInEditMode()
            if (r1 != 0) goto L41
            if (r0 == 0) goto L41
            float r0 = r0.getRefreshRate()
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 < 0) goto L41
            goto L43
        L41:
            r0 = 1114636288(0x42700000, float:60.0)
        L43:
            r1 = 1000000000(0x3b9aca00, float:0.0047237873)
            float r1 = (float) r1
            float r1 = r1 / r0
            long r0 = (long) r1
            u.ViewOnAttachStateChangeListenerC1257b.f12450p = r0
        L4b:
            r6.addOnAttachStateChangeListener(r5)
            boolean r6 = r6.isAttachedToWindow()
            if (r6 == 0) goto L57
            r6 = 1
            r5.f12456n = r6
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u.ViewOnAttachStateChangeListenerC1257b.<init>(android.view.View):void");
    }

    @Override // u.InterfaceC1250K
    public final void a(C1249J c1249j) {
        this.f12452j.add(new C1253N(1, c1249j));
        if (this.f12453k) {
            return;
        }
        this.f12453k = true;
        this.f12451i.post(this);
    }

    public final boolean b() {
        C1256a c1256a = this.f12455m;
        long jA = c1256a.a();
        H0.a.y("compose:lazy:prefetch:available_time_nanos", jA);
        boolean z3 = true;
        if (jA > 0) {
            PriorityQueue priorityQueue = this.f12452j;
            Object objPeek = priorityQueue.peek();
            j3.j.b(objPeek);
            if (!((C1253N) objPeek).f12445b.c(c1256a)) {
                priorityQueue.poll();
                z3 = false;
            }
            c1256a.f12448a = false;
        }
        return z3;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j4) {
        if (this.f12456n) {
            this.f12457o = j4;
            this.f12451i.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f12456n = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f12456n = false;
        this.f12451i.removeCallbacks(this);
        this.f12454l.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.f12452j;
        if (!priorityQueue.isEmpty() && this.f12453k && this.f12456n) {
            View view = this.f12451i;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z3 = System.nanoTime() > (((long) 2) * f12450p) + nanos;
                C1256a c1256a = this.f12455m;
                c1256a.f12448a = z3;
                c1256a.f12449b = Math.max(this.f12457o, nanos) + f12450p;
                boolean zB = false;
                while (!priorityQueue.isEmpty() && !zB) {
                    if (c1256a.f12448a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zB = b();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        zB = b();
                    }
                }
                if (zB) {
                    this.f12454l.postFrameCallback(this);
                } else {
                    this.f12453k = false;
                }
                H0.a.y("compose:lazy:prefetch:available_time_nanos", 0L);
                return;
            }
        }
        this.f12453k = false;
    }
}
