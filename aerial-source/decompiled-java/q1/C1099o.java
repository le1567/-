package q1;

import A1.J;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1099o {

    /* renamed from: A, reason: collision with root package name */
    public long f11459A;

    /* renamed from: B, reason: collision with root package name */
    public long f11460B;

    /* renamed from: C, reason: collision with root package name */
    public long f11461C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f11462D;

    /* renamed from: E, reason: collision with root package name */
    public long f11463E;

    /* renamed from: F, reason: collision with root package name */
    public long f11464F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f11465G;

    /* renamed from: H, reason: collision with root package name */
    public long f11466H;

    /* renamed from: I, reason: collision with root package name */
    public i1.v f11467I;

    /* renamed from: a, reason: collision with root package name */
    public final o0 f11468a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f11469b;

    /* renamed from: c, reason: collision with root package name */
    public AudioTrack f11470c;

    /* renamed from: d, reason: collision with root package name */
    public int f11471d;

    /* renamed from: e, reason: collision with root package name */
    public C1098n f11472e;

    /* renamed from: f, reason: collision with root package name */
    public int f11473f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f11474g;

    /* renamed from: h, reason: collision with root package name */
    public long f11475h;

    /* renamed from: i, reason: collision with root package name */
    public float f11476i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f11477j;

    /* renamed from: k, reason: collision with root package name */
    public long f11478k;

    /* renamed from: l, reason: collision with root package name */
    public int f11479l;

    /* renamed from: m, reason: collision with root package name */
    public long f11480m;

    /* renamed from: n, reason: collision with root package name */
    public long f11481n;

    /* renamed from: o, reason: collision with root package name */
    public Method f11482o;

    /* renamed from: p, reason: collision with root package name */
    public long f11483p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f11484q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f11485r;

    /* renamed from: s, reason: collision with root package name */
    public long f11486s;

    /* renamed from: t, reason: collision with root package name */
    public long f11487t;

    /* renamed from: u, reason: collision with root package name */
    public long f11488u;

    /* renamed from: v, reason: collision with root package name */
    public long f11489v;

    /* renamed from: w, reason: collision with root package name */
    public long f11490w;

    /* renamed from: x, reason: collision with root package name */
    public int f11491x;

    /* renamed from: y, reason: collision with root package name */
    public int f11492y;

    /* renamed from: z, reason: collision with root package name */
    public long f11493z;

    public C1099o(o0 o0Var) {
        this.f11468a = o0Var;
        try {
            this.f11482o = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f11469b = new long[10];
        this.f11464F = -9223372036854775807L;
        this.f11463E = -9223372036854775807L;
        this.f11467I = i1.v.f7484a;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0273  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a() {
        /*
            Method dump skipped, instructions count: 932
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C1099o.a():long");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b() {
        /*
            r12 = this;
            long r0 = r12.f11493z
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L16
            long r0 = r12.d()
            long r2 = r12.f11461C
            long r0 = java.lang.Math.min(r2, r0)
            return r0
        L16:
            i1.v r0 = r12.f11467I
            r0.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r4 = r12.f11487t
            long r4 = r0 - r4
            r6 = 5
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 < 0) goto L91
            android.media.AudioTrack r4 = r12.f11470c
            r4.getClass()
            int r5 = r4.getPlayState()
            r6 = 1
            if (r5 != r6) goto L36
            goto L8f
        L36:
            int r4 = r4.getPlaybackHeadPosition()
            long r6 = (long) r4
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r8
            boolean r4 = r12.f11474g
            r8 = 0
            if (r4 == 0) goto L55
            r4 = 2
            if (r5 != r4) goto L52
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 != 0) goto L52
            long r10 = r12.f11488u
            r12.f11490w = r10
        L52:
            long r10 = r12.f11490w
            long r6 = r6 + r10
        L55:
            int r4 = android.os.Build.VERSION.SDK_INT
            r10 = 29
            if (r4 > r10) goto L73
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 != 0) goto L71
            long r10 = r12.f11488u
            int r4 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r4 <= 0) goto L71
            r4 = 3
            if (r5 != r4) goto L71
            long r4 = r12.f11459A
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 != 0) goto L8f
            r12.f11459A = r0
            goto L8f
        L71:
            r12.f11459A = r2
        L73:
            long r2 = r12.f11488u
            int r4 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r4 <= 0) goto L8d
            boolean r4 = r12.f11465G
            if (r4 == 0) goto L86
            long r4 = r12.f11466H
            long r4 = r4 + r2
            r12.f11466H = r4
            r2 = 0
            r12.f11465G = r2
            goto L8d
        L86:
            long r2 = r12.f11489v
            r4 = 1
            long r2 = r2 + r4
            r12.f11489v = r2
        L8d:
            r12.f11488u = r6
        L8f:
            r12.f11487t = r0
        L91:
            long r0 = r12.f11488u
            long r2 = r12.f11466H
            long r0 = r0 + r2
            long r2 = r12.f11489v
            r4 = 32
            long r2 = r2 << r4
            long r0 = r0 + r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C1099o.b():long");
    }

    public final long c(long j4) {
        long jW;
        if (this.f11492y != 0) {
            jW = i1.z.w(this.f11476i, j4 + this.f11480m);
        } else if (this.f11493z != -9223372036854775807L) {
            jW = i1.z.M(this.f11473f, d());
        } else {
            jW = i1.z.M(this.f11473f, b());
        }
        long jMax = Math.max(0L, jW - this.f11483p);
        if (this.f11493z == -9223372036854775807L) {
            return jMax;
        }
        return Math.min(i1.z.M(this.f11473f, this.f11461C), jMax);
    }

    public final long d() {
        AudioTrack audioTrack = this.f11470c;
        audioTrack.getClass();
        if (audioTrack.getPlayState() == 2) {
            return this.f11460B;
        }
        this.f11467I.getClass();
        return this.f11460B + i1.z.O(i1.z.w(this.f11476i, i1.z.I(SystemClock.elapsedRealtime()) - this.f11493z), this.f11473f, 1000000L, RoundingMode.UP);
    }

    public final boolean e(long j4) {
        long jA = a();
        int i4 = this.f11473f;
        String str = i1.z.f7492a;
        if (j4 > i1.z.O(jA, i4, 1000000L, RoundingMode.UP)) {
            return true;
        }
        if (!this.f11474g) {
            return false;
        }
        AudioTrack audioTrack = this.f11470c;
        audioTrack.getClass();
        return audioTrack.getPlayState() == 2 && b() == 0;
    }

    public final void f(long j4) {
        J j5;
        Handler handler;
        if (this.f11462D) {
            long j6 = this.f11478k;
            if (j6 == -9223372036854775807L || j4 < j6) {
                return;
            }
            long jY = i1.z.y(this.f11476i, j4 - j6);
            this.f11467I.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - i1.z.Q(jY);
            this.f11478k = -9223372036854775807L;
            o0 o0Var = ((y) this.f11468a.f9599j).f11587t;
            if (o0Var == null || (handler = (j5 = ((C1080B) o0Var.f9599j).f11359Q0).f496b) == null) {
                return;
            }
            handler.post(new RunnableC1091g(j5, jCurrentTimeMillis));
        }
    }

    public final void g() {
        this.f11480m = 0L;
        this.f11492y = 0;
        this.f11491x = 0;
        this.f11481n = 0L;
        this.f11463E = -9223372036854775807L;
        this.f11464F = -9223372036854775807L;
        this.f11477j = false;
    }
}
