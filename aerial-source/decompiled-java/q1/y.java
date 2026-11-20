package q1;

import A.AbstractC0020k;
import A.C0025m0;
import A.T0;
import B2.J;
import I2.G;
import I2.Y;
import android.content.ContentResolver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import f1.C0464d;
import f1.C0465e;
import f1.C0476p;
import f1.I;
import i1.AbstractC0586b;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l.o0;
import l.p0;
import o1.V;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: o0, reason: collision with root package name */
    public static final Object f11526o0 = new Object();

    /* renamed from: p0, reason: collision with root package name */
    public static ScheduledExecutorService f11527p0;

    /* renamed from: q0, reason: collision with root package name */
    public static int f11528q0;

    /* renamed from: A, reason: collision with root package name */
    public A0.b f11529A;

    /* renamed from: B, reason: collision with root package name */
    public C0464d f11530B;

    /* renamed from: C, reason: collision with root package name */
    public t f11531C;

    /* renamed from: D, reason: collision with root package name */
    public t f11532D;

    /* renamed from: E, reason: collision with root package name */
    public I f11533E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f11534F;

    /* renamed from: G, reason: collision with root package name */
    public ByteBuffer f11535G;

    /* renamed from: H, reason: collision with root package name */
    public int f11536H;

    /* renamed from: I, reason: collision with root package name */
    public long f11537I;

    /* renamed from: J, reason: collision with root package name */
    public long f11538J;

    /* renamed from: K, reason: collision with root package name */
    public long f11539K;

    /* renamed from: L, reason: collision with root package name */
    public long f11540L;

    /* renamed from: M, reason: collision with root package name */
    public int f11541M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f11542N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f11543O;

    /* renamed from: P, reason: collision with root package name */
    public long f11544P;

    /* renamed from: Q, reason: collision with root package name */
    public float f11545Q;

    /* renamed from: R, reason: collision with root package name */
    public ByteBuffer f11546R;

    /* renamed from: S, reason: collision with root package name */
    public int f11547S;

    /* renamed from: T, reason: collision with root package name */
    public ByteBuffer f11548T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f11549U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f11550V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f11551W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f11552X;

    /* renamed from: Y, reason: collision with root package name */
    public boolean f11553Y;

    /* renamed from: Z, reason: collision with root package name */
    public int f11554Z;

    /* renamed from: a, reason: collision with root package name */
    public final Context f11555a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f11556a0;

    /* renamed from: b, reason: collision with root package name */
    public final T0 f11557b;

    /* renamed from: b0, reason: collision with root package name */
    public C0465e f11558b0;

    /* renamed from: c, reason: collision with root package name */
    public final C1100p f11559c;

    /* renamed from: c0, reason: collision with root package name */
    public o0 f11560c0;

    /* renamed from: d, reason: collision with root package name */
    public final C1084F f11561d;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f11562d0;

    /* renamed from: e, reason: collision with root package name */
    public final g1.l f11563e;

    /* renamed from: e0, reason: collision with root package name */
    public long f11564e0;

    /* renamed from: f, reason: collision with root package name */
    public final C1083E f11565f;

    /* renamed from: f0, reason: collision with root package name */
    public long f11566f0;

    /* renamed from: g, reason: collision with root package name */
    public final Y f11567g;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f11568g0;

    /* renamed from: h, reason: collision with root package name */
    public final C1099o f11569h;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f11570h0;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayDeque f11571i;

    /* renamed from: i0, reason: collision with root package name */
    public Looper f11572i0;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f11573j;

    /* renamed from: j0, reason: collision with root package name */
    public long f11574j0;

    /* renamed from: k, reason: collision with root package name */
    public int f11575k;

    /* renamed from: k0, reason: collision with root package name */
    public long f11576k0;

    /* renamed from: l, reason: collision with root package name */
    public x f11577l;

    /* renamed from: l0, reason: collision with root package name */
    public Handler f11578l0;

    /* renamed from: m, reason: collision with root package name */
    public final p0 f11579m;
    public Context m0;

    /* renamed from: n, reason: collision with root package name */
    public final p0 f11580n;

    /* renamed from: n0, reason: collision with root package name */
    public final boolean f11581n0;

    /* renamed from: o, reason: collision with root package name */
    public final z f11582o;

    /* renamed from: p, reason: collision with root package name */
    public final C0025m0 f11583p;

    /* renamed from: q, reason: collision with root package name */
    public final C1079A f11584q;

    /* renamed from: r, reason: collision with root package name */
    public final int f11585r;

    /* renamed from: s, reason: collision with root package name */
    public p1.k f11586s;

    /* renamed from: t, reason: collision with root package name */
    public o0 f11587t;

    /* renamed from: u, reason: collision with root package name */
    public s f11588u;

    /* renamed from: v, reason: collision with root package name */
    public s f11589v;

    /* renamed from: w, reason: collision with root package name */
    public g1.e f11590w;

    /* renamed from: x, reason: collision with root package name */
    public AudioTrack f11591x;

    /* renamed from: y, reason: collision with root package name */
    public C1086b f11592y;

    /* renamed from: z, reason: collision with root package name */
    public C1089e f11593z;

    public y(r rVar) {
        int deviceId;
        Context context = (Context) rVar.f11498b;
        Context applicationContext = context == null ? null : context.getApplicationContext();
        this.f11555a = applicationContext;
        this.f11530B = C0464d.f6742b;
        this.f11592y = applicationContext == null ? (C1086b) rVar.f11499c : null;
        this.f11557b = (T0) rVar.f11500d;
        int i4 = Build.VERSION.SDK_INT;
        this.f11573j = false;
        this.f11575k = 0;
        this.f11582o = (z) rVar.f11501e;
        C0025m0 c0025m0 = (C0025m0) rVar.f11503g;
        c0025m0.getClass();
        this.f11583p = c0025m0;
        this.f11569h = new C1099o(new o0(7, this));
        C1100p c1100p = new C1100p();
        this.f11559c = c1100p;
        C1084F c1084f = new C1084F();
        c1084f.f11396m = i1.z.f7493b;
        this.f11561d = c1084f;
        this.f11563e = new g1.l();
        this.f11565f = new C1083E();
        this.f11567g = G.o(c1084f, c1100p);
        this.f11545Q = 1.0f;
        this.f11554Z = 0;
        this.f11558b0 = new C0465e();
        I i5 = I.f6635d;
        this.f11532D = new t(i5, 0L, 0L);
        this.f11533E = i5;
        this.f11534F = false;
        this.f11571i = new ArrayDeque();
        this.f11579m = new p0();
        this.f11580n = new p0();
        this.f11584q = (C1079A) rVar.f11502f;
        int i6 = -1;
        if (i4 >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i6 = deviceId;
        }
        this.f11585r = i6;
        this.f11581n0 = true;
    }

    public static boolean p(AudioTrack audioTrack) {
        return Build.VERSION.SDK_INT >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r10) {
        /*
            r9 = this;
            boolean r0 = r9.y()
            r1 = 0
            A.T0 r2 = r9.f11557b
            if (r0 != 0) goto L55
            boolean r0 = r9.f11562d0
            if (r0 != 0) goto L4f
            q1.s r0 = r9.f11589v
            int r3 = r0.f11506c
            if (r3 != 0) goto L4f
            f1.p r0 = r0.f11504a
            int r0 = r0.f6820H
            f1.I r0 = r9.f11533E
            java.lang.Object r3 = r2.f159j
            g1.k r3 = (g1.k) r3
            float r4 = r0.f6636a
            r3.getClass()
            r5 = 1
            r6 = 0
            int r7 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r7 <= 0) goto L2a
            r7 = 1
            goto L2b
        L2a:
            r7 = 0
        L2b:
            i1.AbstractC0586b.c(r7)
            float r7 = r3.f7021c
            int r7 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r7 == 0) goto L38
            r3.f7021c = r4
            r3.f7027i = r5
        L38:
            float r4 = r0.f6637b
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 <= 0) goto L40
            r6 = 1
            goto L41
        L40:
            r6 = 0
        L41:
            i1.AbstractC0586b.c(r6)
            float r6 = r3.f7022d
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r6 == 0) goto L51
            r3.f7022d = r4
            r3.f7027i = r5
            goto L51
        L4f:
            f1.I r0 = f1.I.f6635d
        L51:
            r9.f11533E = r0
        L53:
            r4 = r0
            goto L58
        L55:
            f1.I r0 = f1.I.f6635d
            goto L53
        L58:
            boolean r0 = r9.f11562d0
            if (r0 != 0) goto L6e
            q1.s r0 = r9.f11589v
            int r3 = r0.f11506c
            if (r3 != 0) goto L6e
            f1.p r0 = r0.f11504a
            int r0 = r0.f6820H
            boolean r1 = r9.f11534F
            java.lang.Object r0 = r2.f161l
            q1.D r0 = (q1.C1082D) r0
            r0.f11383o = r1
        L6e:
            r9.f11534F = r1
            q1.t r3 = new q1.t
            r0 = 0
            long r5 = java.lang.Math.max(r0, r10)
            q1.s r10 = r9.f11589v
            long r0 = r9.k()
            int r10 = r10.f11508e
            long r7 = i1.z.M(r10, r0)
            r3.<init>(r4, r5, r7)
            java.util.ArrayDeque r10 = r9.f11571i
            r10.add(r3)
            q1.s r10 = r9.f11589v
            g1.e r10 = r10.f11512i
            r9.f11590w = r10
            r10.a()
            l.o0 r10 = r9.f11587t
            if (r10 == 0) goto Lad
            boolean r11 = r9.f11534F
            java.lang.Object r10 = r10.f9599j
            q1.B r10 = (q1.C1080B) r10
            A1.J r10 = r10.f11359Q0
            android.os.Handler r0 = r10.f496b
            if (r0 == 0) goto Lad
            q1.h r1 = new q1.h
            r1.<init>()
            r0.post(r1)
        Lad:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.y.a(long):void");
    }

    public final AudioTrack b(C1093i c1093i, C0464d c0464d, int i4, C0476p c0476p, Context context) throws C1095k {
        try {
            AudioTrack audioTrackA = this.f11584q.a(c1093i, c0464d, i4, context);
            int state = audioTrackA.getState();
            if (state == 1) {
                return audioTrackA;
            }
            try {
                audioTrackA.release();
            } catch (Exception unused) {
            }
            throw new C1095k(state, c1093i.f11432b, c1093i.f11433c, c1093i.f11431a, c1093i.f11436f, c0476p, c1093i.f11435e, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e4) {
            throw new C1095k(0, c1093i.f11432b, c1093i.f11433c, c1093i.f11431a, c1093i.f11436f, c0476p, c1093i.f11435e, e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.media.AudioTrack c(q1.s r9) throws q1.C1095k {
        /*
            r8 = this;
            int r0 = r8.f11554Z     // Catch: q1.C1095k -> L3a
            int r1 = r8.f11585r     // Catch: q1.C1095k -> L3a
            r2 = -1
            if (r1 == r2) goto L26
            android.content.Context r2 = r8.f11555a     // Catch: q1.C1095k -> L1c
            if (r2 == 0) goto L26
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: q1.C1095k -> L1c
            r4 = 34
            if (r3 < r4) goto L26
            android.content.Context r0 = r8.m0     // Catch: q1.C1095k -> L1c
            if (r0 != 0) goto L20
            android.content.Context r0 = r2.createDeviceContext(r1)     // Catch: q1.C1095k -> L1c
            r8.m0 = r0     // Catch: q1.C1095k -> L1c
            goto L20
        L1c:
            r0 = move-exception
            r9 = r0
            r2 = r8
            goto L3d
        L20:
            android.content.Context r0 = r8.m0     // Catch: q1.C1095k -> L1c
            r1 = 0
            r7 = r0
            r5 = 0
            goto L29
        L26:
            r1 = 0
            r5 = r0
            r7 = r1
        L29:
            q1.i r3 = r9.a()     // Catch: q1.C1095k -> L3a
            f1.d r4 = r8.f11530B     // Catch: q1.C1095k -> L3a
            f1.p r6 = r9.f11504a     // Catch: q1.C1095k -> L3a
            r2 = r8
            android.media.AudioTrack r9 = r2.b(r3, r4, r5, r6, r7)     // Catch: q1.C1095k -> L37
            return r9
        L37:
            r0 = move-exception
        L38:
            r9 = r0
            goto L3d
        L3a:
            r0 = move-exception
            r2 = r8
            goto L38
        L3d:
            l.o0 r0 = r2.f11587t
            if (r0 == 0) goto L44
            r0.m(r9)
        L44:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.y.c(q1.s):android.media.AudioTrack");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(f1.C0476p r27, int[] r28) throws q1.C1094j, g1.g {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.y.d(f1.p, int[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r13) throws q1.C1096l {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.y.e(long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f() throws q1.C1096l {
        /*
            r6 = this;
            g1.e r0 = r6.f11590w
            boolean r0 = r0.d()
            r1 = -9223372036854775808
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L14
            r6.e(r1)
            java.nio.ByteBuffer r0 = r6.f11548T
            if (r0 != 0) goto L44
            goto L43
        L14:
            g1.e r0 = r6.f11590w
            boolean r5 = r0.d()
            if (r5 == 0) goto L2e
            boolean r5 = r0.f6983d
            if (r5 == 0) goto L21
            goto L2e
        L21:
            r0.f6983d = r4
            java.util.ArrayList r0 = r0.f6981b
            java.lang.Object r0 = r0.get(r3)
            g1.h r0 = (g1.h) r0
            r0.e()
        L2e:
            r6.t(r1)
            g1.e r0 = r6.f11590w
            boolean r0 = r0.c()
            if (r0 == 0) goto L44
            java.nio.ByteBuffer r0 = r6.f11548T
            if (r0 == 0) goto L43
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L44
        L43:
            return r4
        L44:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.y.f():boolean");
    }

    public final void g() throws IllegalStateException {
        A0.b bVar;
        if (o()) {
            this.f11537I = 0L;
            this.f11538J = 0L;
            this.f11539K = 0L;
            this.f11540L = 0L;
            this.f11570h0 = false;
            this.f11541M = 0;
            this.f11532D = new t(this.f11533E, 0L, 0L);
            this.f11544P = 0L;
            this.f11531C = null;
            this.f11571i.clear();
            this.f11546R = null;
            this.f11547S = 0;
            this.f11548T = null;
            this.f11550V = false;
            this.f11549U = false;
            this.f11551W = false;
            this.f11535G = null;
            this.f11536H = 0;
            this.f11561d.f11398o = 0L;
            g1.e eVar = this.f11589v.f11512i;
            this.f11590w = eVar;
            eVar.a();
            AudioTrack audioTrack = this.f11569h.f11470c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f11591x.pause();
            }
            if (p(this.f11591x)) {
                x xVar = this.f11577l;
                xVar.getClass();
                xVar.a(this.f11591x);
            }
            C1093i c1093iA = this.f11589v.a();
            s sVar = this.f11588u;
            if (sVar != null) {
                this.f11589v = sVar;
                this.f11588u = null;
            }
            C1099o c1099o = this.f11569h;
            c1099o.g();
            c1099o.f11470c = null;
            c1099o.f11472e = null;
            if (Build.VERSION.SDK_INT >= 24 && (bVar = this.f11529A) != null) {
                bVar.b();
                this.f11529A = null;
            }
            AudioTrack audioTrack2 = this.f11591x;
            o0 o0Var = this.f11587t;
            Handler handler = new Handler(Looper.myLooper());
            synchronized (f11526o0) {
                try {
                    if (f11527p0 == null) {
                        String str = i1.z.f7492a;
                        f11527p0 = Executors.newSingleThreadScheduledExecutor(new J(1));
                    }
                    f11528q0++;
                    f11527p0.schedule(new V(audioTrack2, o0Var, handler, c1093iA, 2), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f11591x = null;
        }
        p0 p0Var = this.f11580n;
        p0Var.f9602k = null;
        p0Var.f9600i = -9223372036854775807L;
        p0Var.f9601j = -9223372036854775807L;
        p0 p0Var2 = this.f11579m;
        p0Var2.f9602k = null;
        p0Var2.f9600i = -9223372036854775807L;
        p0Var2.f9601j = -9223372036854775807L;
        this.f11574j0 = 0L;
        this.f11576k0 = 0L;
        Handler handler2 = this.f11578l0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final C1090f h(C0476p c0476p) {
        boolean zBooleanValue;
        if (this.f11568g0) {
            return C1090f.f11423d;
        }
        C0464d c0464d = this.f11530B;
        C0025m0 c0025m0 = this.f11583p;
        c0025m0.getClass();
        c0476p.getClass();
        int i4 = c0476p.f6819G;
        c0464d.getClass();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 29 || i4 == -1) {
            return C1090f.f11423d;
        }
        Context context = (Context) c0025m0.f319j;
        Boolean bool = (Boolean) c0025m0.f320k;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context != null) {
                String parameters = g1.d.h(context).getParameters("offloadVariableRateSupported");
                c0025m0.f320k = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            } else {
                c0025m0.f320k = Boolean.FALSE;
            }
            zBooleanValue = ((Boolean) c0025m0.f320k).booleanValue();
        }
        String str = c0476p.f6842n;
        str.getClass();
        int iC = f1.F.c(str, c0476p.f6839k);
        if (iC == 0 || i5 < i1.z.p(iC)) {
            return C1090f.f11423d;
        }
        int iR = i1.z.r(c0476p.f6818F);
        if (iR == 0) {
            return C1090f.f11423d;
        }
        try {
            AudioFormat audioFormatQ = i1.z.q(i4, iR, iC);
            return i5 >= 31 ? O.b.g(audioFormatQ, (AudioAttributes) c0464d.a().f59j, zBooleanValue) : H0.a.p(audioFormatQ, (AudioAttributes) c0464d.a().f59j, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return C1090f.f11423d;
        }
    }

    public final int i(C0476p c0476p) {
        q();
        String str = c0476p.f6842n;
        int i4 = c0476p.f6820H;
        if ("audio/raw".equals(str)) {
            if (!i1.z.E(i4)) {
                AbstractC0020k.H(i4, "Invalid PCM encoding: ", "DefaultAudioSink");
                return 0;
            }
            if (i4 != 2) {
                return 1;
            }
        } else if (this.f11592y.d(this.f11530B, c0476p) == null) {
            return 0;
        }
        return 2;
    }

    public final long j() {
        return this.f11589v.f11506c == 0 ? this.f11537I / r0.f11505b : this.f11538J;
    }

    public final long k() {
        s sVar = this.f11589v;
        if (sVar.f11506c != 0) {
            return this.f11540L;
        }
        long j4 = this.f11539K;
        long j5 = sVar.f11507d;
        String str = i1.z.f7492a;
        return ((j4 + j5) - 1) / j5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03c8, code lost:
    
        if (r13 == 0) goto L225;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(java.nio.ByteBuffer r28, long r29, int r31) throws java.lang.IllegalStateException, q1.C1095k, q1.C1096l {
        /*
            Method dump skipped, instructions count: 1236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.y.l(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean m() {
        if (o()) {
            return !(Build.VERSION.SDK_INT >= 29 && this.f11591x.isOffloadedPlayback() && this.f11551W) && this.f11569h.e(k());
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n() throws q1.C1095k {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.y.n():boolean");
    }

    public final boolean o() {
        return this.f11591x != null;
    }

    public final void q() {
        Context context;
        C1086b c1086b;
        C1087c c1087c;
        Looper looperMyLooper = Looper.myLooper();
        boolean z3 = this.f11593z == null || this.f11572i0 == looperMyLooper;
        StringBuilder sb = new StringBuilder("DefaultAudioSink accessed on multiple threads: ");
        Looper looper = this.f11572i0;
        sb.append(looper == null ? "null" : looper.getThread().getName());
        sb.append(" and ");
        sb.append(looperMyLooper != null ? looperMyLooper.getThread().getName() : "null");
        AbstractC0586b.i(sb.toString(), z3);
        if (this.f11593z == null && (context = this.f11555a) != null) {
            this.f11572i0 = looperMyLooper;
            C1089e c1089e = new C1089e(context, new H1.a(16, this), this.f11530B, this.f11560c0);
            this.f11593z = c1089e;
            if (c1089e.f11422j) {
                c1086b = c1089e.f11419g;
                c1086b.getClass();
            } else {
                c1089e.f11422j = true;
                C1088d c1088d = c1089e.f11418f;
                if (c1088d != null) {
                    ((ContentResolver) c1088d.f11410b).registerContentObserver((Uri) c1088d.f11411c, false, c1088d);
                }
                int i4 = Build.VERSION.SDK_INT;
                Handler handler = c1089e.f11415c;
                Context context2 = c1089e.f11413a;
                if (i4 >= 23 && (c1087c = c1089e.f11416d) != null) {
                    L0.a.o(context2, c1087c, handler);
                }
                C1086b c1086bB = C1086b.b(context2, context2.registerReceiver(c1089e.f11417e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), c1089e.f11421i, c1089e.f11420h);
                c1089e.f11419g = c1086bB;
                c1086b = c1086bB;
            }
            this.f11592y = c1086b;
        }
        this.f11592y.getClass();
    }

    public final void r() throws IllegalStateException {
        this.f11552X = true;
        if (o()) {
            C1099o c1099o = this.f11569h;
            if (c1099o.f11493z != -9223372036854775807L) {
                c1099o.f11467I.getClass();
                c1099o.f11493z = i1.z.I(SystemClock.elapsedRealtime());
            }
            c1099o.f11478k = i1.z.M(c1099o.f11473f, c1099o.b());
            C1098n c1098n = c1099o.f11472e;
            c1098n.getClass();
            c1098n.a(0);
            if (!this.f11550V || p(this.f11591x)) {
                this.f11591x.play();
            }
        }
    }

    public final void s() throws IllegalStateException {
        if (this.f11550V) {
            return;
        }
        this.f11550V = true;
        long jK = k();
        C1099o c1099o = this.f11569h;
        c1099o.f11460B = c1099o.b();
        c1099o.f11467I.getClass();
        c1099o.f11493z = i1.z.I(SystemClock.elapsedRealtime());
        c1099o.f11461C = jK;
        if (p(this.f11591x)) {
            this.f11551W = false;
        }
        this.f11591x.stop();
        this.f11536H = 0;
    }

    public final void t(long j4) throws C1096l {
        ByteBuffer byteBuffer;
        e(j4);
        if (this.f11548T != null) {
            return;
        }
        if (!this.f11590w.d()) {
            ByteBuffer byteBuffer2 = this.f11546R;
            if (byteBuffer2 != null) {
                x(byteBuffer2);
                e(j4);
                return;
            }
            return;
        }
        while (!this.f11590w.c()) {
            do {
                g1.e eVar = this.f11590w;
                if (eVar.d()) {
                    ByteBuffer byteBuffer3 = eVar.f6982c[eVar.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        eVar.e(g1.h.f6989a);
                        byteBuffer = eVar.f6982c[eVar.b()];
                    }
                } else {
                    byteBuffer = g1.h.f6989a;
                }
                if (byteBuffer.hasRemaining()) {
                    x(byteBuffer);
                    e(j4);
                } else {
                    ByteBuffer byteBuffer4 = this.f11546R;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    g1.e eVar2 = this.f11590w;
                    ByteBuffer byteBuffer5 = this.f11546R;
                    if (eVar2.d() && !eVar2.f6983d) {
                        eVar2.e(byteBuffer5);
                    }
                }
            } while (this.f11548T == null);
            return;
        }
    }

    public final void u() throws IllegalStateException {
        g();
        I2.E eListIterator = this.f11567g.listIterator(0);
        while (eListIterator.hasNext()) {
            ((g1.h) eListIterator.next()).reset();
        }
        this.f11563e.reset();
        this.f11565f.reset();
        g1.e eVar = this.f11590w;
        if (eVar != null) {
            G g3 = eVar.f6980a;
            for (int i4 = 0; i4 < g3.size(); i4++) {
                g1.h hVar = (g1.h) g3.get(i4);
                hVar.flush();
                hVar.reset();
            }
            eVar.f6982c = new ByteBuffer[0];
            g1.f fVar = g1.f.f6984e;
            eVar.f6983d = false;
        }
        this.f11552X = false;
        this.f11568g0 = false;
    }

    public final void v() {
        if (o()) {
            try {
                this.f11591x.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.f11533E.f6636a).setPitch(this.f11533E.f6637b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e4) {
                AbstractC0586b.y("DefaultAudioSink", "Failed to set playback params", e4);
            }
            I i4 = new I(this.f11591x.getPlaybackParams().getSpeed(), this.f11591x.getPlaybackParams().getPitch());
            this.f11533E = i4;
            float f4 = i4.f6636a;
            C1099o c1099o = this.f11569h;
            c1099o.f11476i = f4;
            C1098n c1098n = c1099o.f11472e;
            if (c1098n != null) {
                c1098n.a(0);
            }
            c1099o.g();
        }
    }

    public final void w(int i4, int i5) {
        s sVar;
        AudioTrack audioTrack = this.f11591x;
        if (audioTrack == null || !p(audioTrack) || (sVar = this.f11589v) == null || !sVar.f11514k) {
            return;
        }
        this.f11591x.setOffloadDelayPadding(i4, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0057 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(java.nio.ByteBuffer r19) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.y.x(java.nio.ByteBuffer):void");
    }

    public final boolean y() {
        s sVar = this.f11589v;
        return sVar != null && sVar.f11513j && Build.VERSION.SDK_INT >= 23;
    }
}
