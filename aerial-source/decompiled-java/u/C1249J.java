package u;

import A.C0009e0;
import A.I0;
import A.T0;
import android.os.Trace;
import i0.W;
import java.util.List;
import o.C1002B;
import o0.AbstractC1039b;
import q.AbstractC1076a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1249J implements z {

    /* renamed from: a, reason: collision with root package name */
    public final int f12427a;

    /* renamed from: b, reason: collision with root package name */
    public final T0 f12428b;

    /* renamed from: c, reason: collision with root package name */
    public final i3.c f12429c;

    /* renamed from: d, reason: collision with root package name */
    public F0.a f12430d;

    /* renamed from: e, reason: collision with root package name */
    public W f12431e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f12432f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f12433g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f12434h;

    /* renamed from: i, reason: collision with root package name */
    public Object f12435i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f12436j;

    /* renamed from: k, reason: collision with root package name */
    public C1248I f12437k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f12438l;

    /* renamed from: m, reason: collision with root package name */
    public long f12439m;

    /* renamed from: n, reason: collision with root package name */
    public long f12440n;

    /* renamed from: o, reason: collision with root package name */
    public long f12441o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0009e0 f12442p;

    public C1249J(C0009e0 c0009e0, int i4, T0 t02, C1002B c1002b) {
        this.f12442p = c0009e0;
        this.f12427a = i4;
        this.f12428b = t02;
        this.f12429c = c1002b;
        int i5 = s3.d.f11907b;
        this.f12441o = System.nanoTime() - s3.d.f11906a;
    }

    @Override // u.z
    public final void a() {
        this.f12438l = true;
    }

    public final void b() {
        W w4 = this.f12431e;
        if (w4 != null) {
            w4.a();
        }
        this.f12431e = null;
        this.f12437k = null;
    }

    public final boolean c(C1256a c1256a) {
        boolean zD;
        if (!this.f12442p.f260i) {
            return false;
        }
        if (this.f12438l) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(c1256a);
            } finally {
                Trace.endSection();
            }
        } else {
            zD = d(c1256a);
        }
        H0.a.y("compose:lazy:prefetch:execute:item", -1L);
        return zD;
    }

    @Override // u.z
    public final void cancel() {
        if (this.f12433g) {
            return;
        }
        this.f12433g = true;
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0131 A[Catch: all -> 0x0151, TryCatch #0 {all -> 0x0151, blocks: (B:26:0x009a, B:30:0x00a4, B:44:0x012b, B:46:0x0131, B:48:0x013c, B:47:0x0137, B:33:0x00c1, B:35:0x00cc, B:37:0x00d9, B:39:0x00df, B:41:0x0121, B:43:0x0126, B:40:0x0105, B:29:0x009f), top: B:190:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0137 A[Catch: all -> 0x0151, TryCatch #0 {all -> 0x0151, blocks: (B:26:0x009a, B:30:0x00a4, B:44:0x012b, B:46:0x0131, B:48:0x013c, B:47:0x0137, B:33:0x00c1, B:35:0x00cc, B:37:0x00d9, B:39:0x00df, B:41:0x0121, B:43:0x0126, B:40:0x0105, B:29:0x009f), top: B:190:0x009a }] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(u.C1256a r27) {
        /*
            Method dump skipped, instructions count: 888
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C1249J.d(u.a):boolean");
    }

    public final boolean e() {
        return this.f12434h;
    }

    public final void f(long j4) {
        if (this.f12433g) {
            AbstractC1076a.a("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.f12432f) {
            AbstractC1076a.a("Request was already measured!");
        }
        this.f12432f = true;
        W w4 = this.f12431e;
        if (w4 == null) {
            AbstractC1076a.b("performComposition() must be called before performMeasure()");
            throw new T2.e();
        }
        int iC = w4.c();
        for (int i4 = 0; i4 < iC; i4++) {
            w4.d(i4, j4);
        }
    }

    public final C1248I g() {
        W w4 = this.f12431e;
        if (w4 == null) {
            AbstractC1076a.b("Should precompose before resolving nested prefetch states");
            throw new T2.e();
        }
        j3.s sVar = new j3.s();
        w4.b(new I0(25, sVar));
        List list = (List) sVar.f8879j;
        if (list != null) {
            return new C1248I(this, list);
        }
        return null;
    }

    public final boolean h(long j4, long j5) {
        if (this.f12438l) {
            j5 = 0;
        }
        return j4 > j5;
    }

    public final void i() {
        long jW;
        int i4 = s3.d.f11907b;
        long jNanoTime = System.nanoTime() - s3.d.f11906a;
        long j4 = this.f12441o;
        s3.c cVar = s3.c.NANOSECONDS;
        j3.j.e(cVar, "unit");
        long jW2 = 0;
        long j5 = Long.MAX_VALUE;
        if (((j4 - 1) | 1) != Long.MAX_VALUE) {
            if (((jNanoTime - 1) | 1) == Long.MAX_VALUE) {
                jW = jNanoTime < 0 ? s3.a.f11899j : s3.a.f11898i;
            } else {
                long j6 = jNanoTime - j4;
                if (((j6 ^ jNanoTime) & (~(j6 ^ j4))) < 0) {
                    s3.c cVar2 = s3.c.MILLISECONDS;
                    if (cVar.compareTo(cVar2) < 0) {
                        j3.j.e(cVar2, "sourceUnit");
                        long jConvert = cVar.f11905i.convert(1L, cVar2.f11905i);
                        long j7 = (jNanoTime / jConvert) - (j4 / jConvert);
                        long j8 = (jNanoTime % jConvert) - (j4 % jConvert);
                        int i5 = s3.a.f11900k;
                        long jW3 = AbstractC1039b.W(j7, cVar2);
                        jW = AbstractC1039b.W(j8, cVar);
                        if (s3.a.b(jW3)) {
                            if (s3.a.b(jW) && (jW ^ jW3) < 0) {
                                throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
                            }
                            jW2 = jW3;
                        } else if (!s3.a.b(jW)) {
                            int i6 = ((int) jW3) & 1;
                            if (i6 == (((int) jW) & 1)) {
                                long j9 = (jW3 >> 1) + (jW >> 1);
                                if (i6 == 0) {
                                    if (-4611686018426999999L > j9 || j9 >= 4611686018427000000L) {
                                        jW2 = AbstractC1039b.t(j9 / 1000000);
                                    } else {
                                        jW2 = j9 << 1;
                                        int i7 = s3.b.f11901a;
                                    }
                                } else if (-4611686018426L > j9 || j9 >= 4611686018427L) {
                                    jW2 = AbstractC1039b.t(o3.e.q(j9, -4611686018427387903L, 4611686018427387903L));
                                } else {
                                    jW2 = (j9 * 1000000) << 1;
                                    int i8 = s3.b.f11901a;
                                }
                            } else {
                                jW2 = i6 == 1 ? s3.a.a(jW3 >> 1, jW >> 1) : s3.a.a(jW >> 1, jW3 >> 1);
                            }
                        }
                    } else {
                        jW2 = ((-((j6 < 0 ? s3.a.f11899j : s3.a.f11898i) >> 1)) << 1) + (((int) r3) & 1);
                        int i9 = s3.b.f11901a;
                    }
                } else {
                    jW2 = AbstractC1039b.W(j6, cVar);
                }
            }
            jW2 = jW;
        } else if (jNanoTime == j4) {
            int i10 = s3.a.f11900k;
        } else {
            jW2 = ((-((j4 < 0 ? s3.a.f11899j : s3.a.f11898i) >> 1)) << 1) + (((int) r3) & 1);
            int i11 = s3.b.f11901a;
        }
        long j10 = jW2 >> 1;
        int i12 = s3.a.f11900k;
        if ((((int) jW2) & 1) == 0) {
            j5 = j10;
        } else if (j10 <= 9223372036854L) {
            j5 = j10 < -9223372036854L ? Long.MIN_VALUE : j10 * 1000000;
        }
        this.f12440n = j5;
        long j11 = this.f12439m - j5;
        this.f12439m = j11;
        this.f12441o = jNanoTime;
        H0.a.y("compose:lazy:prefetch:available_time_nanos", j11);
    }

    public final String toString() {
        return "HandleAndRequestImpl { index = " + this.f12427a + ", constraints = " + this.f12430d + ", isComposed = " + e() + ", isMeasured = " + this.f12432f + ", isCanceled = " + this.f12433g + " }";
    }
}
