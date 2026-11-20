package A1;

import i1.AbstractC0586b;
import o1.C1053m;
import o1.g0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0053c implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f501i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f502j;

    public /* synthetic */ RunnableC0053c(int i4, Object obj) {
        this.f501i = i4;
        this.f502j = obj;
    }

    public /* synthetic */ RunnableC0053c(Object obj, int i4, Object obj2) {
        this.f501i = i4;
        this.f502j = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005b A[Catch: all -> 0x0021, TryCatch #0 {, blocks: (B:6:0x0017, B:8:0x001b, B:15:0x0026, B:19:0x002c, B:25:0x0038, B:27:0x003c, B:29:0x0042, B:31:0x004c, B:33:0x0056, B:35:0x0067, B:34:0x005b, B:36:0x0069, B:38:0x007d, B:40:0x0085), top: B:48:0x0017 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void a() {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f502j
            i1.r r0 = (i1.r) r0
            java.lang.ref.WeakReference r1 = r0.f7466a
            java.lang.Object r1 = r1.get()
            y1.f r1 = (y1.f) r1
            if (r1 == 0) goto Laa
            i1.s r0 = r0.f7468c
            int r0 = r0.b()
            y1.g r2 = r1.f13886a
            monitor-enter(r2)
            int r1 = r2.f13907n     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L24
            boolean r3 = r2.f13898e     // Catch: java.lang.Throwable -> L21
            if (r3 != 0) goto L24
            monitor-exit(r2)
            return
        L21:
            r0 = move-exception
            goto La8
        L24:
            if (r1 != r0) goto L2c
            java.lang.String r1 = r2.f13908o     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L2c
            monitor-exit(r2)
            return
        L2c:
            r2.f13907n = r0     // Catch: java.lang.Throwable -> L21
            r1 = 1
            if (r0 == r1) goto La6
            if (r0 == 0) goto La6
            r1 = 8
            if (r0 != r1) goto L38
            goto La6
        L38:
            java.lang.String r1 = r2.f13908o     // Catch: java.lang.Throwable -> L21
            if (r1 != 0) goto L69
            android.content.Context r1 = r2.f13894a     // Catch: java.lang.Throwable -> L21
            java.lang.String r3 = i1.z.f7492a     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L5b
            java.lang.String r3 = "phone"
            java.lang.Object r1 = r1.getSystemService(r3)     // Catch: java.lang.Throwable -> L21
            android.telephony.TelephonyManager r1 = (android.telephony.TelephonyManager) r1     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L5b
            java.lang.String r1 = r1.getNetworkCountryIso()     // Catch: java.lang.Throwable -> L21
            boolean r3 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L21
            if (r3 != 0) goto L5b
            java.lang.String r1 = l3.a.v0(r1)     // Catch: java.lang.Throwable -> L21
            goto L67
        L5b:
            java.util.Locale r1 = java.util.Locale.getDefault()     // Catch: java.lang.Throwable -> L21
            java.lang.String r1 = r1.getCountry()     // Catch: java.lang.Throwable -> L21
            java.lang.String r1 = l3.a.v0(r1)     // Catch: java.lang.Throwable -> L21
        L67:
            r2.f13908o = r1     // Catch: java.lang.Throwable -> L21
        L69:
            long r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L21
            r2.f13905l = r0     // Catch: java.lang.Throwable -> L21
            i1.v r0 = r2.f13897d     // Catch: java.lang.Throwable -> L21
            r0.getClass()     // Catch: java.lang.Throwable -> L21
            long r0 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L21
            int r3 = r2.f13900g     // Catch: java.lang.Throwable -> L21
            r8 = 0
            if (r3 <= 0) goto L84
            long r3 = r2.f13901h     // Catch: java.lang.Throwable -> L21
            long r3 = r0 - r3
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L21
            r3 = r4
            goto L85
        L84:
            r3 = 0
        L85:
            long r4 = r2.f13902i     // Catch: java.lang.Throwable -> L21
            long r6 = r2.f13905l     // Catch: java.lang.Throwable -> L21
            r2.b(r3, r4, r6)     // Catch: java.lang.Throwable -> L21
            r2.f13901h = r0     // Catch: java.lang.Throwable -> L21
            r0 = 0
            r2.f13902i = r0     // Catch: java.lang.Throwable -> L21
            r2.f13904k = r0     // Catch: java.lang.Throwable -> L21
            r2.f13903j = r0     // Catch: java.lang.Throwable -> L21
            y1.n r0 = r2.f13899f     // Catch: java.lang.Throwable -> L21
            java.util.ArrayList r1 = r0.f13928a     // Catch: java.lang.Throwable -> L21
            r1.clear()     // Catch: java.lang.Throwable -> L21
            r1 = -1
            r0.f13930c = r1     // Catch: java.lang.Throwable -> L21
            r0.f13931d = r8     // Catch: java.lang.Throwable -> L21
            r0.f13932e = r8     // Catch: java.lang.Throwable -> L21
            monitor-exit(r2)
            return
        La6:
            monitor-exit(r2)
            return
        La8:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L21
            throw r0
        Laa:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.RunnableC0053c.a():void");
    }

    private final void b() {
        g0 g0Var = (g0) this.f502j;
        try {
            synchronized (g0Var) {
            }
            try {
                g0Var.f11115a.b(g0Var.f11117c, g0Var.f11118d);
            } finally {
                g0Var.a(true);
            }
        } catch (C1053m e4) {
            AbstractC0586b.o("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e4);
            throw new RuntimeException(e4);
        }
    }

    private final void c() {
        t1.h hVar = (t1.h) this.f502j;
        synchronized (hVar.f12058a) {
            try {
                if (hVar.f12070m) {
                    return;
                }
                long j4 = hVar.f12069l - 1;
                hVar.f12069l = j4;
                if (j4 > 0) {
                    return;
                }
                if (j4 < 0) {
                    hVar.c(new IllegalStateException());
                } else {
                    hVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:194:0x0377  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1094
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.RunnableC0053c.run():void");
    }
}
