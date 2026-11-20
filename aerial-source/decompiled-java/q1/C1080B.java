package q1;

import A.C0025m0;
import A.T0;
import A1.J;
import A1.RunnableC0053c;
import C1.AbstractC0212b;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import f1.C0476p;
import f1.I;
import i1.AbstractC0586b;
import j$.util.Objects;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import l.o0;
import o1.C1046f;
import o1.C1047g;
import o1.C1053m;
import o1.O;
import o1.j0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1080B extends t1.t implements O {
    public final Context P0;

    /* renamed from: Q0, reason: collision with root package name */
    public final J f11359Q0;

    /* renamed from: R0, reason: collision with root package name */
    public final y f11360R0;

    /* renamed from: S0, reason: collision with root package name */
    public final t1.l f11361S0;

    /* renamed from: T0, reason: collision with root package name */
    public int f11362T0;

    /* renamed from: U0, reason: collision with root package name */
    public boolean f11363U0;
    public boolean V0;

    /* renamed from: W0, reason: collision with root package name */
    public C0476p f11364W0;

    /* renamed from: X0, reason: collision with root package name */
    public C0476p f11365X0;

    /* renamed from: Y0, reason: collision with root package name */
    public long f11366Y0;

    /* renamed from: Z0, reason: collision with root package name */
    public boolean f11367Z0;

    /* renamed from: a1, reason: collision with root package name */
    public boolean f11368a1;

    /* renamed from: b1, reason: collision with root package name */
    public boolean f11369b1;
    public int c1;

    /* renamed from: d1, reason: collision with root package name */
    public boolean f11370d1;

    /* renamed from: e1, reason: collision with root package name */
    public long f11371e1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1080B(Context context, t1.m mVar, Handler handler, o1.B b4, y yVar) {
        super(1, mVar, 44100.0f);
        t1.l lVar = Build.VERSION.SDK_INT >= 35 ? new t1.l() : null;
        this.P0 = context.getApplicationContext();
        this.f11360R0 = yVar;
        this.f11361S0 = lVar;
        this.c1 = -1000;
        this.f11359Q0 = new J(handler, b4, 1);
        this.f11371e1 = -9223372036854775807L;
        yVar.f11587t = new o0(8, this);
    }

    public final void A0() {
        long j4;
        long jMax;
        long j5;
        l();
        y yVar = this.f11360R0;
        T0 t02 = yVar.f11557b;
        if (!yVar.o() || yVar.f11543O) {
            j4 = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(yVar.f11569h.a(), i1.z.M(yVar.f11589v.f11508e, yVar.k()));
            ArrayDeque arrayDeque = yVar.f11571i;
            while (!arrayDeque.isEmpty() && jMin >= ((t) arrayDeque.getFirst()).f11518c) {
                yVar.f11532D = (t) arrayDeque.remove();
            }
            t tVar = yVar.f11532D;
            long jO = jMin - tVar.f11518c;
            long jW = i1.z.w(tVar.f11516a.f6636a, jO);
            if (arrayDeque.isEmpty()) {
                g1.k kVar = (g1.k) t02.f159j;
                if (kVar.b()) {
                    if (kVar.f7033o >= 1024) {
                        long j6 = kVar.f7032n;
                        kVar.f7028j.getClass();
                        long j7 = j6 - ((r10.f7007k * r10.f6998b) * 2);
                        int i4 = kVar.f7026h.f6985a;
                        int i5 = kVar.f7025g.f6985a;
                        if (i4 == i5) {
                            jO = i1.z.O(jO, j7, kVar.f7033o, RoundingMode.DOWN);
                            j4 = Long.MIN_VALUE;
                        } else {
                            j4 = Long.MIN_VALUE;
                            jO = i1.z.O(jO, j7 * i4, kVar.f7033o * i5, RoundingMode.DOWN);
                        }
                    } else {
                        j4 = Long.MIN_VALUE;
                        jO = (long) (kVar.f7021c * jO);
                    }
                    t tVar2 = yVar.f11532D;
                    j5 = tVar2.f11517b + jO;
                    tVar2.f11519d = jO - jW;
                } else {
                    j4 = Long.MIN_VALUE;
                    t tVar22 = yVar.f11532D;
                    j5 = tVar22.f11517b + jO;
                    tVar22.f11519d = jO - jW;
                }
            } else {
                j4 = Long.MIN_VALUE;
                t tVar3 = yVar.f11532D;
                j5 = tVar3.f11517b + jW + tVar3.f11519d;
            }
            long j8 = ((C1082D) t02.f161l).f11385q;
            jMax = i1.z.M(yVar.f11589v.f11508e, j8) + j5;
            long j9 = yVar.f11574j0;
            if (j8 > j9) {
                long jM = i1.z.M(yVar.f11589v.f11508e, j8 - j9);
                yVar.f11574j0 = j8;
                yVar.f11576k0 += jM;
                if (yVar.f11578l0 == null) {
                    yVar.f11578l0 = new Handler(Looper.myLooper());
                }
                yVar.f11578l0.removeCallbacksAndMessages(null);
                yVar.f11578l0.postDelayed(new RunnableC0053c(19, yVar), 100L);
            }
        }
        if (jMax != j4) {
            if (!this.f11367Z0) {
                jMax = Math.max(this.f11366Y0, jMax);
            }
            this.f11366Y0 = jMax;
            this.f11367Z0 = false;
        }
    }

    @Override // t1.t
    public final C1047g C(t1.q qVar, C0476p c0476p, C0476p c0476p2) {
        C1047g c1047gB = qVar.b(c0476p, c0476p2);
        int i4 = c1047gB.f11114e;
        if (this.f12131N == null && t0(c0476p2)) {
            i4 |= 32768;
        }
        if (z0(qVar, c0476p2) > this.f11362T0) {
            i4 |= 64;
        }
        int i5 = i4;
        return new C1047g(qVar.f12083a, c0476p, c0476p2, i5 != 0 ? 0 : c1047gB.f11113d, i5);
    }

    @Override // t1.t
    public final float M(float f4, C0476p c0476p, C0476p[] c0476pArr) {
        int iMax = -1;
        for (C0476p c0476p2 : c0476pArr) {
            int i4 = c0476p2.f6819G;
            if (i4 != -1) {
                iMax = Math.max(iMax, i4);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // t1.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList N(t1.k r4, f1.C0476p r5, boolean r6) {
        /*
            r3 = this;
            java.lang.String r0 = r5.f6842n
            if (r0 != 0) goto L7
            I2.Y r4 = I2.Y.f3655m
            goto L2f
        L7:
            q1.y r0 = r3.f11360R0
            int r0 = r0.i(r5)
            r1 = 0
            if (r0 == 0) goto L2b
            java.lang.String r0 = "audio/raw"
            java.util.List r0 = t1.y.d(r0, r1, r1)
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L1e
            r0 = 0
            goto L24
        L1e:
            java.lang.Object r0 = r0.get(r1)
            t1.q r0 = (t1.q) r0
        L24:
            if (r0 == 0) goto L2b
            I2.Y r4 = I2.G.n(r0)
            goto L2f
        L2b:
            I2.Y r4 = t1.y.f(r4, r5, r6, r1)
        L2f:
            java.util.HashMap r6 = t1.y.f12173a
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>(r4)
            H1.a r4 = new H1.a
            r0 = 17
            r4.<init>(r0, r5)
            E2.d r5 = new E2.d
            r0 = 4
            r5.<init>(r0, r4)
            java.util.Collections.sort(r6, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C1080B.N(t1.k, f1.p, boolean):java.util.ArrayList");
    }

    @Override // t1.t
    public final long O(long j4, long j5) {
        long j6;
        long jO;
        boolean z3 = this.f11371e1 != -9223372036854775807L;
        if (this.f11370d1) {
            y yVar = this.f11360R0;
            if (!yVar.o()) {
                jO = -9223372036854775807L;
            } else if (Build.VERSION.SDK_INT >= 23) {
                jO = L0.a.d(yVar.f11591x, yVar.f11589v);
            } else {
                s sVar = yVar.f11589v;
                if (sVar.f11506c == 0) {
                    j6 = sVar.f11508e * sVar.f11507d;
                } else {
                    int i4 = AbstractC0212b.i(sVar.f11510g);
                    AbstractC0586b.j(i4 != -2147483647);
                    j6 = i4;
                }
                jO = i1.z.O(yVar.f11589v.f11511h, 1000000L, j6, RoundingMode.DOWN);
            }
            if (z3 && jO != -9223372036854775807L) {
                float fMin = Math.min(jO, this.f11371e1 - j4);
                I i5 = yVar.f11533E;
                float f4 = i5 != null ? i5.f6636a : 1.0f;
                this.f11086o.getClass();
                return Math.max(10000L, ((long) ((fMin / f4) / 2.0f)) - (i1.z.I(SystemClock.elapsedRealtime()) - j5));
            }
        } else if (z3 || this.f12110C0) {
            return 1000000L;
        }
        return 10000L;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d7  */
    @Override // t1.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final m1.o P(t1.q r13, f1.C0476p r14, android.media.MediaCrypto r15, float r16) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C1080B.P(t1.q, f1.p, android.media.MediaCrypto, float):m1.o");
    }

    @Override // t1.t
    public final void Q(n1.g gVar) {
        C0476p c0476p;
        if (Build.VERSION.SDK_INT < 29 || (c0476p = gVar.f10482k) == null || !Objects.equals(c0476p.f6842n, "audio/opus") || !this.f12159p0) {
            return;
        }
        ByteBuffer byteBuffer = gVar.f10487p;
        byteBuffer.getClass();
        C0476p c0476p2 = gVar.f10482k;
        c0476p2.getClass();
        int i4 = c0476p2.f6821I;
        if (byteBuffer.remaining() == 8) {
            this.f11360R0.w(i4, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    @Override // t1.t
    public final void W(Exception exc) {
        AbstractC0586b.o("MediaCodecAudioRenderer", "Audio codec error", exc);
        J j4 = this.f11359Q0;
        Handler handler = j4.f496b;
        if (handler != null) {
            handler.post(new RunnableC1091g(j4, exc, 0));
        }
    }

    @Override // t1.t
    public final void X(long j4, long j5, String str) {
        J j6 = this.f11359Q0;
        Handler handler = j6.f496b;
        if (handler != null) {
            handler.post(new RunnableC1091g(j6, str, j4, j5));
        }
    }

    @Override // t1.t
    public final void Y(String str) {
        J j4 = this.f11359Q0;
        Handler handler = j4.f496b;
        if (handler != null) {
            handler.post(new RunnableC1091g(j4, str, 4));
        }
    }

    @Override // t1.t
    public final C1047g Z(C0025m0 c0025m0) {
        C0476p c0476p = (C0476p) c0025m0.f320k;
        c0476p.getClass();
        this.f11364W0 = c0476p;
        C1047g c1047gZ = super.Z(c0025m0);
        J j4 = this.f11359Q0;
        Handler handler = j4.f496b;
        if (handler != null) {
            handler.post(new RunnableC1091g(j4, c0476p, c1047gZ));
        }
        return c1047gZ;
    }

    @Override // o1.O
    public final boolean a() {
        boolean z3 = this.f11369b1;
        this.f11369b1 = false;
        return z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0104 A[Catch: j -> 0x0102, TryCatch #0 {j -> 0x0102, blocks: (B:44:0x00d9, B:47:0x00e1, B:49:0x00e5, B:51:0x00ee, B:55:0x00fc, B:58:0x0104, B:62:0x010b, B:63:0x0110), top: B:67:0x00d9 }] */
    @Override // t1.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a0(f1.C0476p r9, android.media.MediaFormat r10) throws o1.C1053m, g1.g {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C1080B.a0(f1.p, android.media.MediaFormat):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    @Override // o1.AbstractC1045e, o1.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(int r9, java.lang.Object r10) throws java.lang.IllegalStateException {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C1080B.b(int, java.lang.Object):void");
    }

    @Override // t1.t
    public final void b0() {
        this.f11360R0.getClass();
    }

    @Override // o1.O
    public final void c(I i4) {
        y yVar = this.f11360R0;
        yVar.getClass();
        yVar.f11533E = new I(i1.z.g(i4.f6636a, 0.1f, 8.0f), i1.z.g(i4.f6637b, 0.1f, 8.0f));
        if (yVar.y()) {
            yVar.v();
            return;
        }
        t tVar = new t(i4, -9223372036854775807L, -9223372036854775807L);
        if (yVar.o()) {
            yVar.f11531C = tVar;
        } else {
            yVar.f11532D = tVar;
        }
    }

    @Override // o1.O
    public final I d() {
        return this.f11360R0.f11533E;
    }

    @Override // t1.t
    public final void d0() {
        this.f11360R0.f11542N = true;
    }

    @Override // o1.O
    public final long e() {
        if (this.f11087p == 2) {
            A0();
        }
        return this.f11366Y0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071  */
    @Override // t1.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g0(long r1, long r3, t1.n r5, java.nio.ByteBuffer r6, int r7, int r8, int r9, long r10, boolean r12, boolean r13, f1.C0476p r14) throws o1.C1053m {
        /*
            r0 = this;
            r6.getClass()
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0.f11371e1 = r1
            f1.p r1 = r0.f11365X0
            r2 = 1
            if (r1 == 0) goto L1a
            r1 = r8 & 2
            if (r1 == 0) goto L1a
            r5.getClass()
            r5.f(r7)
            return r2
        L1a:
            q1.y r1 = r0.f11360R0
            if (r12 == 0) goto L2d
            if (r5 == 0) goto L23
            r5.f(r7)
        L23:
            o1.f r3 = r0.f12118G0
            int r4 = r3.f11103f
            int r4 = r4 + r9
            r3.f11103f = r4
            r1.f11542N = r2
            return r2
        L2d:
            boolean r1 = r1.l(r6, r10, r9)     // Catch: q1.C1096l -> L44 q1.C1095k -> L5e
            if (r1 == 0) goto L40
            if (r5 == 0) goto L38
            r5.f(r7)
        L38:
            o1.f r1 = r0.f12118G0
            int r3 = r1.f11102e
            int r3 = r3 + r9
            r1.f11102e = r3
            return r2
        L40:
            r0.f11371e1 = r10
            r1 = 0
            return r1
        L44:
            r1 = move-exception
            boolean r2 = r0.f12159p0
            if (r2 == 0) goto L55
            o1.j0 r2 = r0.f11083l
            r2.getClass()
            int r2 = r2.f11159a
            if (r2 == 0) goto L55
            r2 = 5003(0x138b, float:7.01E-42)
            goto L57
        L55:
            r2 = 5002(0x138a, float:7.009E-42)
        L57:
            boolean r3 = r1.f11441j
            o1.m r1 = r0.f(r1, r14, r3, r2)
            throw r1
        L5e:
            r1 = move-exception
            f1.p r2 = r0.f11364W0
            boolean r3 = r0.f12159p0
            if (r3 == 0) goto L71
            o1.j0 r3 = r0.f11083l
            r3.getClass()
            int r3 = r3.f11159a
            if (r3 == 0) goto L71
            r3 = 5004(0x138c, float:7.012E-42)
            goto L73
        L71:
            r3 = 5001(0x1389, float:7.008E-42)
        L73:
            boolean r4 = r1.f11439j
            o1.m r1 = r0.f(r1, r2, r4, r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C1080B.g0(long, long, t1.n, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, f1.p):boolean");
    }

    @Override // o1.AbstractC1045e
    public final O i() {
        return this;
    }

    @Override // o1.AbstractC1045e
    public final String j() {
        return "MediaCodecAudioRenderer";
    }

    @Override // t1.t
    public final void j0() throws IllegalStateException, C1053m {
        try {
            y yVar = this.f11360R0;
            if (!yVar.f11549U && yVar.o() && yVar.f()) {
                yVar.s();
                yVar.f11549U = true;
            }
            long j4 = this.f12106A0;
            if (j4 != -9223372036854775807L) {
                this.f11371e1 = j4;
            }
        } catch (C1096l e4) {
            throw f(e4, e4.f11442k, e4.f11441j, this.f12159p0 ? 5003 : 5002);
        }
    }

    @Override // o1.AbstractC1045e
    public final boolean l() {
        if (!this.f12110C0) {
            return false;
        }
        y yVar = this.f11360R0;
        if (yVar.o()) {
            return yVar.f11549U && !yVar.m();
        }
        return true;
    }

    @Override // t1.t, o1.AbstractC1045e
    public final boolean m() {
        return this.f11360R0.m() || super.m();
    }

    @Override // t1.t, o1.AbstractC1045e
    public final void n() {
        J j4 = this.f11359Q0;
        this.f11368a1 = true;
        this.f11364W0 = null;
        this.f11371e1 = -9223372036854775807L;
        try {
            this.f11360R0.g();
            try {
                super.n();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.n();
                throw th;
            } finally {
            }
        }
    }

    @Override // o1.AbstractC1045e
    public final void o(boolean z3, boolean z4) throws IllegalStateException {
        C1046f c1046f = new C1046f();
        this.f12118G0 = c1046f;
        J j4 = this.f11359Q0;
        Handler handler = j4.f496b;
        if (handler != null) {
            handler.post(new RunnableC1091g(j4, c1046f, 5));
        }
        j0 j0Var = this.f11083l;
        j0Var.getClass();
        boolean z5 = j0Var.f11160b;
        y yVar = this.f11360R0;
        if (z5) {
            AbstractC0586b.j(yVar.f11553Y);
            if (!yVar.f11562d0) {
                yVar.f11562d0 = true;
                yVar.g();
            }
        } else if (yVar.f11562d0) {
            yVar.f11562d0 = false;
            yVar.g();
        }
        p1.k kVar = this.f11085n;
        kVar.getClass();
        yVar.f11586s = kVar;
        i1.v vVar = this.f11086o;
        vVar.getClass();
        yVar.f11569h.f11467I = vVar;
    }

    @Override // t1.t, o1.AbstractC1045e
    public final void p(long j4, boolean z3) throws IllegalStateException {
        super.p(j4, z3);
        this.f11360R0.g();
        this.f11366Y0 = j4;
        this.f11371e1 = -9223372036854775807L;
        this.f11369b1 = false;
        this.f11367Z0 = true;
    }

    @Override // o1.AbstractC1045e
    public final void q() {
        t1.l lVar;
        C1087c c1087c;
        C1089e c1089e = this.f11360R0.f11593z;
        if (c1089e != null) {
            Context context = c1089e.f11413a;
            if (c1089e.f11422j) {
                c1089e.f11419g = null;
                if (Build.VERSION.SDK_INT >= 23 && (c1087c = c1089e.f11416d) != null) {
                    L0.a.u(context, c1087c);
                }
                context.unregisterReceiver(c1089e.f11417e);
                C1088d c1088d = c1089e.f11418f;
                if (c1088d != null) {
                    ((ContentResolver) c1088d.f11410b).unregisterContentObserver(c1088d);
                }
                c1089e.f11422j = false;
            }
        }
        if (Build.VERSION.SDK_INT < 35 || (lVar = this.f11361S0) == null) {
            return;
        }
        lVar.b();
    }

    @Override // o1.AbstractC1045e
    public final void r() throws IllegalStateException {
        y yVar = this.f11360R0;
        this.f11369b1 = false;
        this.f11371e1 = -9223372036854775807L;
        try {
            try {
                this.f12159p0 = false;
                k0();
                i0();
                o0 o0Var = this.f12131N;
                if (o0Var != null) {
                    o0Var.n(null);
                }
                this.f12131N = null;
            } catch (Throwable th) {
                o0 o0Var2 = this.f12131N;
                if (o0Var2 != null) {
                    o0Var2.n(null);
                }
                this.f12131N = null;
                throw th;
            }
        } finally {
            if (this.f11368a1) {
                this.f11368a1 = false;
                yVar.u();
            }
        }
    }

    @Override // o1.AbstractC1045e
    public final void s() throws IllegalStateException {
        this.f11360R0.r();
        this.f11370d1 = true;
    }

    @Override // o1.AbstractC1045e
    public final void t() throws IllegalStateException {
        A0();
        this.f11370d1 = false;
        y yVar = this.f11360R0;
        yVar.f11552X = false;
        if (yVar.o()) {
            C1099o c1099o = yVar.f11569h;
            c1099o.g();
            if (c1099o.f11493z == -9223372036854775807L) {
                C1098n c1098n = c1099o.f11472e;
                c1098n.getClass();
                c1098n.a(0);
            }
            c1099o.f11460B = c1099o.b();
            if (!yVar.f11550V || y.p(yVar.f11591x)) {
                yVar.f11591x.pause();
            }
        }
    }

    @Override // t1.t
    public final boolean t0(C0476p c0476p) {
        j0 j0Var = this.f11083l;
        j0Var.getClass();
        if (j0Var.f11159a != 0) {
            int iY0 = y0(c0476p);
            if ((iY0 & 512) != 0) {
                j0 j0Var2 = this.f11083l;
                j0Var2.getClass();
                if (j0Var2.f11159a == 2 || (iY0 & 1024) != 0 || (c0476p.f6821I == 0 && c0476p.f6822J == 0)) {
                    return true;
                }
            }
        }
        return this.f11360R0.i(c0476p) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    @Override // t1.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int u0(t1.k r19, f1.C0476p r20) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C1080B.u0(t1.k, f1.p):int");
    }

    public final int y0(C0476p c0476p) {
        C1090f c1090fH = this.f11360R0.h(c0476p);
        if (!c1090fH.f11424a) {
            return 0;
        }
        int i4 = c1090fH.f11425b ? 1536 : 512;
        return c1090fH.f11426c ? i4 | 2048 : i4;
    }

    public final int z0(t1.q qVar, C0476p c0476p) {
        int i4;
        if (!"OMX.google.raw.decoder".equals(qVar.f12083a) || (i4 = Build.VERSION.SDK_INT) >= 24 || (i4 == 23 && i1.z.G(this.P0))) {
            return c0476p.f6843o;
        }
        return -1;
    }
}
