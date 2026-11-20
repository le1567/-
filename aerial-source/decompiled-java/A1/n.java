package A1;

import A.C0025m0;
import I2.Y;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import android.view.Surface;
import f1.C0475o;
import f1.C0476p;
import f1.O;
import f1.Q;
import f1.a0;
import f1.b0;
import i1.AbstractC0586b;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;
import l.o0;
import o1.C1046f;
import o1.C1047g;
import o1.C1053m;
import o1.j0;
import o1.l0;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class n extends t1.t {

    /* renamed from: F1, reason: collision with root package name */
    public static final int[] f545F1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* renamed from: G1, reason: collision with root package name */
    public static boolean f546G1;

    /* renamed from: H1, reason: collision with root package name */
    public static boolean f547H1;

    /* renamed from: A1, reason: collision with root package name */
    public x f548A1;

    /* renamed from: B1, reason: collision with root package name */
    public long f549B1;

    /* renamed from: C1, reason: collision with root package name */
    public long f550C1;

    /* renamed from: D1, reason: collision with root package name */
    public boolean f551D1;

    /* renamed from: E1, reason: collision with root package name */
    public int f552E1;
    public final Context P0;

    /* renamed from: Q0, reason: collision with root package name */
    public final boolean f553Q0;

    /* renamed from: R0, reason: collision with root package name */
    public final J f554R0;

    /* renamed from: S0, reason: collision with root package name */
    public final int f555S0;

    /* renamed from: T0, reason: collision with root package name */
    public final boolean f556T0;

    /* renamed from: U0, reason: collision with root package name */
    public final z f557U0;
    public final y V0;

    /* renamed from: W0, reason: collision with root package name */
    public final long f558W0;

    /* renamed from: X0, reason: collision with root package name */
    public final PriorityQueue f559X0;

    /* renamed from: Y0, reason: collision with root package name */
    public C0062l f560Y0;

    /* renamed from: Z0, reason: collision with root package name */
    public boolean f561Z0;

    /* renamed from: a1, reason: collision with root package name */
    public boolean f562a1;

    /* renamed from: b1, reason: collision with root package name */
    public M f563b1;
    public boolean c1;

    /* renamed from: d1, reason: collision with root package name */
    public int f564d1;

    /* renamed from: e1, reason: collision with root package name */
    public List f565e1;

    /* renamed from: f1, reason: collision with root package name */
    public Surface f566f1;

    /* renamed from: g1, reason: collision with root package name */
    public p f567g1;

    /* renamed from: h1, reason: collision with root package name */
    public i1.u f568h1;

    /* renamed from: i1, reason: collision with root package name */
    public boolean f569i1;

    /* renamed from: j1, reason: collision with root package name */
    public int f570j1;

    /* renamed from: k1, reason: collision with root package name */
    public int f571k1;

    /* renamed from: l1, reason: collision with root package name */
    public long f572l1;

    /* renamed from: m1, reason: collision with root package name */
    public int f573m1;

    /* renamed from: n1, reason: collision with root package name */
    public int f574n1;

    /* renamed from: o1, reason: collision with root package name */
    public int f575o1;

    /* renamed from: p1, reason: collision with root package name */
    public l0 f576p1;

    /* renamed from: q1, reason: collision with root package name */
    public boolean f577q1;

    /* renamed from: r1, reason: collision with root package name */
    public long f578r1;

    /* renamed from: s1, reason: collision with root package name */
    public int f579s1;

    /* renamed from: t1, reason: collision with root package name */
    public long f580t1;

    /* renamed from: u1, reason: collision with root package name */
    public b0 f581u1;

    /* renamed from: v1, reason: collision with root package name */
    public b0 f582v1;

    /* renamed from: w1, reason: collision with root package name */
    public int f583w1;

    /* renamed from: x1, reason: collision with root package name */
    public boolean f584x1;

    /* renamed from: y1, reason: collision with root package name */
    public int f585y1;

    /* renamed from: z1, reason: collision with root package name */
    public C0063m f586z1;

    public n(C0061k c0061k) {
        super(2, c0061k.f535c, 30.0f);
        Context applicationContext = c0061k.f533a.getApplicationContext();
        this.P0 = applicationContext;
        this.f555S0 = c0061k.f539g;
        this.f563b1 = null;
        this.f554R0 = new J(c0061k.f537e, c0061k.f538f, 0);
        this.f553Q0 = this.f563b1 == null;
        this.f557U0 = new z(applicationContext, this, c0061k.f536d);
        this.V0 = new y();
        this.f556T0 = "NVIDIA".equals(Build.MANUFACTURER);
        this.f568h1 = i1.u.f7481c;
        this.f570j1 = 1;
        this.f571k1 = 0;
        this.f581u1 = b0.f6738d;
        this.f585y1 = 0;
        this.f582v1 = null;
        this.f583w1 = -1000;
        this.f549B1 = -9223372036854775807L;
        this.f550C1 = -9223372036854775807L;
        this.f559X0 = new PriorityQueue();
        this.f558W0 = -9223372036854775807L;
        this.f576p1 = null;
    }

    public static List A0(Context context, t1.k kVar, C0476p c0476p, boolean z3, boolean z4) {
        String str = c0476p.f6842n;
        if (str == null) {
            return Y.f3655m;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !g1.d.g(context)) {
            String strB = t1.y.b(c0476p);
            List listA = strB == null ? Y.f3655m : kVar.a(strB, z3, z4);
            if (!listA.isEmpty()) {
                return listA;
            }
        }
        return t1.y.f(kVar, c0476p, z3, z4);
    }

    public static int B0(t1.q qVar, C0476p c0476p) {
        int i4 = c0476p.f6843o;
        List list = c0476p.f6845q;
        if (i4 == -1) {
            return z0(qVar, c0476p);
        }
        int size = list.size();
        int length = 0;
        for (int i5 = 0; i5 < size; i5++) {
            length += ((byte[]) list.get(i5)).length;
        }
        return c0476p.f6843o + length;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean y0(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 3210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.n.y0(java.lang.String):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int z0(t1.q r11, f1.C0476p r12) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.n.z0(t1.q, f1.p):int");
    }

    @Override // t1.t
    public final C1047g C(t1.q qVar, C0476p c0476p, C0476p c0476p2) {
        C1047g c1047gB = qVar.b(c0476p, c0476p2);
        int i4 = c1047gB.f11114e;
        C0062l c0062l = this.f560Y0;
        c0062l.getClass();
        if (c0476p2.f6849u > c0062l.f540a || c0476p2.f6850v > c0062l.f541b) {
            i4 |= 256;
        }
        if (B0(qVar, c0476p2) > c0062l.f542c) {
            i4 |= 64;
        }
        int i5 = i4;
        return new C1047g(qVar.f12083a, c0476p, c0476p2, i5 != 0 ? 0 : c1047gB.f11113d, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.Surface C0(t1.q r6) {
        /*
            r5 = this;
            A1.M r0 = r5.f563b1
            if (r0 == 0) goto L9
            android.view.Surface r6 = r0.e()
            return r6
        L9:
            android.view.Surface r0 = r5.f566f1
            if (r0 == 0) goto Le
            return r0
        Le:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 35
            r2 = 0
            if (r0 < r1) goto L1a
            boolean r0 = r6.f12090h
            if (r0 == 0) goto L1a
            return r2
        L1a:
            boolean r0 = r5.K0(r6)
            i1.AbstractC0586b.j(r0)
            A1.p r0 = r5.f567g1
            if (r0 == 0) goto L32
            boolean r1 = r0.f594i
            boolean r3 = r6.f12088f
            if (r1 == r3) goto L32
            if (r0 == 0) goto L32
            r0.release()
            r5.f567g1 = r2
        L32:
            A1.p r0 = r5.f567g1
            if (r0 != 0) goto Lab
            android.content.Context r0 = r5.P0
            boolean r6 = r6.f12088f
            r1 = 1
            r2 = 0
            if (r6 == 0) goto L47
            boolean r0 = A1.p.b(r0)
            if (r0 == 0) goto L45
            goto L49
        L45:
            r0 = 0
            goto L4a
        L47:
            int r0 = A1.p.f592l
        L49:
            r0 = 1
        L4a:
            i1.AbstractC0586b.j(r0)
            A1.o r0 = new A1.o
            java.lang.String r3 = "ExoPlayer:PlaceholderSurface"
            r0.<init>(r3)
            if (r6 == 0) goto L59
            int r6 = A1.p.f592l
            goto L5a
        L59:
            r6 = 0
        L5a:
            r0.start()
            android.os.Handler r3 = new android.os.Handler
            android.os.Looper r4 = r0.getLooper()
            r3.<init>(r4, r0)
            r0.f588j = r3
            i1.i r4 = new i1.i
            r4.<init>(r3)
            r0.f587i = r4
            monitor-enter(r0)
            android.os.Handler r3 = r0.f588j     // Catch: java.lang.Throwable -> L89
            android.os.Message r6 = r3.obtainMessage(r1, r6, r2)     // Catch: java.lang.Throwable -> L89
            r6.sendToTarget()     // Catch: java.lang.Throwable -> L89
        L79:
            A1.p r6 = r0.f591m     // Catch: java.lang.Throwable -> L89
            if (r6 != 0) goto L8d
            java.lang.RuntimeException r6 = r0.f590l     // Catch: java.lang.Throwable -> L89
            if (r6 != 0) goto L8d
            java.lang.Error r6 = r0.f589k     // Catch: java.lang.Throwable -> L89
            if (r6 != 0) goto L8d
            r0.wait()     // Catch: java.lang.Throwable -> L89 java.lang.InterruptedException -> L8b
            goto L79
        L89:
            r6 = move-exception
            goto La9
        L8b:
            r2 = 1
            goto L79
        L8d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            if (r2 == 0) goto L97
            java.lang.Thread r6 = java.lang.Thread.currentThread()
            r6.interrupt()
        L97:
            java.lang.RuntimeException r6 = r0.f590l
            if (r6 != 0) goto La8
            java.lang.Error r6 = r0.f589k
            if (r6 != 0) goto La7
            A1.p r6 = r0.f591m
            r6.getClass()
            r5.f567g1 = r6
            goto Lab
        La7:
            throw r6
        La8:
            throw r6
        La9:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            throw r6
        Lab:
            A1.p r6 = r5.f567g1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.n.C0(t1.q):android.view.Surface");
    }

    @Override // t1.t
    public final t1.p D(IllegalStateException illegalStateException, t1.q qVar) {
        Surface surface = this.f566f1;
        C0059i c0059i = new C0059i(illegalStateException, qVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return c0059i;
    }

    public final boolean D0(t1.q qVar) {
        if (this.f563b1 != null) {
            return true;
        }
        Surface surface = this.f566f1;
        if (surface == null || !surface.isValid()) {
            return (Build.VERSION.SDK_INT >= 35 && qVar.f12090h) || K0(qVar);
        }
        return true;
    }

    public final boolean E0(n1.g gVar) {
        if (k() || gVar.d(536870912)) {
            return true;
        }
        long j4 = this.f550C1;
        return j4 == -9223372036854775807L || j4 - (gVar.f10486o - this.f12120H0.f12102c) <= 100000;
    }

    public final void F0() {
        if (this.f573m1 > 0) {
            this.f11086o.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j4 = jElapsedRealtime - this.f572l1;
            int i4 = this.f573m1;
            J j5 = this.f554R0;
            Handler handler = j5.f496b;
            if (handler != null) {
                handler.post(new G(j5, i4, j4));
            }
            this.f573m1 = 0;
            this.f572l1 = jElapsedRealtime;
        }
    }

    public final void G0() {
        int i4;
        t1.n nVar;
        if (!this.f584x1 || (i4 = Build.VERSION.SDK_INT) < 23 || (nVar = this.f12138T) == null) {
            return;
        }
        this.f586z1 = new C0063m(this, nVar);
        if (i4 >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            nVar.c(bundle);
        }
    }

    public final void H0(t1.n nVar, int i4, long j4) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        nVar.o(i4, j4);
        Trace.endSection();
        this.f12118G0.f11102e++;
        this.f574n1 = 0;
        if (this.f563b1 == null) {
            b0 b0Var = this.f581u1;
            boolean zEquals = b0Var.equals(b0.f6738d);
            J j5 = this.f554R0;
            if (!zEquals && !b0Var.equals(this.f582v1)) {
                this.f582v1 = b0Var;
                j5.c(b0Var);
            }
            z zVar = this.f557U0;
            boolean z3 = zVar.f630e != 3;
            zVar.f630e = 3;
            zVar.f637l.getClass();
            zVar.f632g = i1.z.I(SystemClock.elapsedRealtime());
            if (!z3 || (surface = this.f566f1) == null) {
                return;
            }
            Handler handler = j5.f496b;
            if (handler != null) {
                handler.post(new H(j5, surface, SystemClock.elapsedRealtime(), 0));
            }
            this.f569i1 = true;
        }
    }

    public final void I0(Object obj) {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.f566f1;
        J j4 = this.f554R0;
        if (surface2 == surface) {
            if (surface != null) {
                b0 b0Var = this.f582v1;
                if (b0Var != null) {
                    j4.c(b0Var);
                }
                Surface surface3 = this.f566f1;
                if (surface3 == null || !this.f569i1 || (handler = j4.f496b) == null) {
                    return;
                }
                handler.post(new H(j4, surface3, SystemClock.elapsedRealtime(), 0));
                return;
            }
            return;
        }
        this.f566f1 = surface;
        M m4 = this.f563b1;
        z zVar = this.f557U0;
        if (m4 == null) {
            zVar.h(surface);
        }
        this.f569i1 = false;
        int i4 = this.f11087p;
        t1.n nVar = this.f12138T;
        if (nVar != null && this.f563b1 == null) {
            t1.q qVar = this.f12145a0;
            qVar.getClass();
            boolean zD0 = D0(qVar);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 < 23 || !zD0 || this.f561Z0) {
                i0();
                T();
            } else {
                Surface surfaceC0 = C0(qVar);
                if (i5 >= 23 && surfaceC0 != null) {
                    nVar.m(surfaceC0);
                } else {
                    if (i5 < 35) {
                        throw new IllegalStateException();
                    }
                    nVar.k();
                }
            }
        }
        if (surface != null) {
            b0 b0Var2 = this.f582v1;
            if (b0Var2 != null) {
                j4.c(b0Var2);
            }
        } else {
            this.f582v1 = null;
            M m5 = this.f563b1;
            if (m5 != null) {
                m5.d();
            }
        }
        if (i4 == 2) {
            M m6 = this.f563b1;
            if (m6 != null) {
                m6.m(true);
            } else {
                zVar.c(true);
            }
        }
        G0();
    }

    public final boolean J0(long j4, long j5, boolean z3, boolean z4) {
        if (this.f563b1 != null && this.f553Q0) {
            j5 -= -this.f549B1;
        }
        if (j4 < -500000 && !z3) {
            v1.Y y4 = this.f11088q;
            y4.getClass();
            int iB = y4.B(j5 - this.f11090s);
            if (iB != 0) {
                PriorityQueue priorityQueue = this.f559X0;
                if (z4) {
                    C1046f c1046f = this.f12118G0;
                    int i4 = c1046f.f11101d + iB;
                    c1046f.f11101d = i4;
                    c1046f.f11103f += this.f575o1;
                    c1046f.f11101d = priorityQueue.size() + i4;
                } else {
                    this.f12118G0.f11107j++;
                    M0(priorityQueue.size() + iB, this.f575o1);
                }
                if (I()) {
                    T();
                }
                M m4 = this.f563b1;
                if (m4 != null) {
                    m4.f(false);
                }
                return true;
            }
        }
        return false;
    }

    @Override // t1.t
    public final int K(n1.g gVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.f576p1 == null && !this.f584x1) || gVar.f10486o >= this.f11091t || E0(gVar)) ? 0 : 32;
        }
        return 0;
    }

    public boolean K0(t1.q qVar) {
        if (Build.VERSION.SDK_INT < 23 || this.f584x1 || y0(qVar.f12083a)) {
            return false;
        }
        return !qVar.f12088f || p.b(this.P0);
    }

    @Override // t1.t
    public final boolean L() {
        return this.f584x1 && Build.VERSION.SDK_INT < 23;
    }

    public final void L0(t1.n nVar, int i4) {
        Trace.beginSection("skipVideoBuffer");
        nVar.f(i4);
        Trace.endSection();
        this.f12118G0.f11103f++;
    }

    @Override // t1.t
    public final float M(float f4, C0476p c0476p, C0476p[] c0476pArr) {
        t1.q qVar;
        float fMax = -1.0f;
        for (C0476p c0476p2 : c0476pArr) {
            float f5 = c0476p2.f6853y;
            if (f5 != -1.0f) {
                fMax = Math.max(fMax, f5);
            }
        }
        float f6 = fMax == -1.0f ? -1.0f : fMax * f4;
        if (this.f576p1 == null || (qVar = this.f12145a0) == null) {
            return f6;
        }
        int i4 = c0476p.f6849u;
        int i5 = c0476p.f6850v;
        float f7 = -3.4028235E38f;
        if (qVar.f12091i) {
            float f8 = qVar.f12094l;
            if (f8 != -3.4028235E38f && qVar.f12092j == i4 && qVar.f12093k == i5) {
                f7 = f8;
            } else {
                float f9 = 1024.0f;
                if (!qVar.g(i4, i5, 1024.0f)) {
                    f7 = 0.0f;
                    while (true) {
                        float f10 = f9 - f7;
                        if (Math.abs(f10) <= 5.0f) {
                            break;
                        }
                        float f11 = (f10 / 2.0f) + f7;
                        if (qVar.g(i4, i5, f11)) {
                            f7 = f11;
                        } else {
                            f9 = f11;
                        }
                    }
                } else {
                    f7 = 1024.0f;
                }
                qVar.f12094l = f7;
                qVar.f12092j = i4;
                qVar.f12093k = i5;
            }
        }
        return f6 != -1.0f ? Math.max(f6, f7) : f7;
    }

    public final void M0(int i4, int i5) {
        C1046f c1046f = this.f12118G0;
        c1046f.f11105h += i4;
        int i6 = i4 + i5;
        c1046f.f11104g += i6;
        this.f573m1 += i6;
        int i7 = this.f574n1 + i6;
        this.f574n1 = i7;
        c1046f.f11106i = Math.max(i7, c1046f.f11106i);
        int i8 = this.f555S0;
        if (i8 <= 0 || this.f573m1 < i8) {
            return;
        }
        F0();
    }

    @Override // t1.t
    public final ArrayList N(t1.k kVar, C0476p c0476p, boolean z3) {
        List listA0 = A0(this.P0, kVar, c0476p, z3, this.f584x1);
        HashMap map = t1.y.f12173a;
        ArrayList arrayList = new ArrayList(listA0);
        Collections.sort(arrayList, new E2.d(4, new H1.a(17, c0476p)));
        return arrayList;
    }

    public final void N0(long j4) {
        C1046f c1046f = this.f12118G0;
        c1046f.f11108k += j4;
        c1046f.f11109l++;
        this.f578r1 += j4;
        this.f579s1++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0138, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013b, code lost:
    
        r15 = r9;
     */
    @Override // t1.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final m1.o P(t1.q r25, f1.C0476p r26, android.media.MediaCrypto r27, float r28) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.n.P(t1.q, f1.p, android.media.MediaCrypto, float):m1.o");
    }

    @Override // t1.t
    public final void Q(n1.g gVar) {
        if (this.f562a1) {
            ByteBuffer byteBuffer = gVar.f10487p;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b4 = byteBuffer.get();
                short s4 = byteBuffer.getShort();
                short s5 = byteBuffer.getShort();
                byte b5 = byteBuffer.get();
                byte b6 = byteBuffer.get();
                byteBuffer.position(0);
                if (b4 == -75 && s4 == 60 && s5 == 1 && b5 == 4) {
                    if (b6 == 0 || b6 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        t1.n nVar = this.f12138T;
                        nVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        nVar.c(bundle);
                    }
                }
            }
        }
    }

    @Override // t1.t
    public final boolean V(C0476p c0476p) throws C1053m {
        M m4 = this.f563b1;
        if (m4 == null || m4.t()) {
            return true;
        }
        try {
            return this.f563b1.h(c0476p);
        } catch (L e4) {
            throw f(e4, c0476p, false, 7000);
        }
    }

    @Override // t1.t
    public final void W(Exception exc) {
        AbstractC0586b.o("MediaCodecVideoRenderer", "Video codec error", exc);
        J j4 = this.f554R0;
        Handler handler = j4.f496b;
        if (handler != null) {
            handler.post(new G(j4, exc, 1));
        }
    }

    @Override // t1.t
    public final void X(long j4, long j5, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        J j6 = this.f554R0;
        Handler handler = j6.f496b;
        if (handler != null) {
            str2 = str;
            handler.post(new G(j6, str2, j4, j5));
        } else {
            str2 = str;
        }
        this.f561Z0 = y0(str2);
        t1.q qVar = this.f12145a0;
        qVar.getClass();
        boolean z3 = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(qVar.f12084b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = qVar.f12086d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                if (codecProfileLevelArr[i4].profile == 16384) {
                    z3 = true;
                    break;
                }
                i4++;
            }
        }
        this.f562a1 = z3;
        G0();
    }

    @Override // t1.t
    public final void Y(String str) {
        J j4 = this.f554R0;
        Handler handler = j4.f496b;
        if (handler != null) {
            handler.post(new G(j4, str, 2));
        }
    }

    @Override // t1.t
    public final C1047g Z(C0025m0 c0025m0) {
        C1047g c1047gZ = super.Z(c0025m0);
        C0476p c0476p = (C0476p) c0025m0.f320k;
        c0476p.getClass();
        J j4 = this.f554R0;
        Handler handler = j4.f496b;
        if (handler != null) {
            handler.post(new RunnableC0055e(j4, c0476p, c1047gZ));
        }
        return c1047gZ;
    }

    @Override // t1.t
    public final void a0(C0476p c0476p, MediaFormat mediaFormat) {
        int integer;
        int i4;
        t1.n nVar = this.f12138T;
        if (nVar != null) {
            nVar.i(this.f570j1);
        }
        if (this.f584x1) {
            i4 = c0476p.f6849u;
            integer = c0476p.f6850v;
        } else {
            mediaFormat.getClass();
            boolean z3 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z3 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z3 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i4 = integer2;
        }
        float f4 = c0476p.f6813A;
        int i5 = c0476p.f6854z;
        if (i5 == 90 || i5 == 270) {
            f4 = 1.0f / f4;
            int i6 = integer;
            integer = i4;
            i4 = i6;
        }
        this.f581u1 = new b0(f4, i4, integer);
        M m4 = this.f563b1;
        if (m4 == null || !this.f551D1) {
            this.f557U0.g(c0476p.f6853y);
        } else {
            C0475o c0475oA = c0476p.a();
            c0475oA.f6806t = i4;
            c0475oA.f6807u = integer;
            c0475oA.f6812z = f4;
            C0476p c0476p2 = new C0476p(c0475oA);
            int i7 = this.f564d1;
            List list = this.f565e1;
            if (list == null) {
                I2.E e4 = I2.G.f3624j;
                list = Y.f3655m;
            }
            m4.q(c0476p2, this.f12120H0.f12101b, i7, list);
            this.f564d1 = 2;
        }
        this.f551D1 = false;
    }

    @Override // o1.AbstractC1045e, o1.f0
    public final void b(int i4, Object obj) {
        if (i4 == 1) {
            I0(obj);
            return;
        }
        if (i4 == 7) {
            obj.getClass();
            x xVar = (x) obj;
            this.f548A1 = xVar;
            M m4 = this.f563b1;
            if (m4 != null) {
                m4.y(xVar);
                return;
            }
            return;
        }
        if (i4 == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.f585y1 != iIntValue) {
                this.f585y1 = iIntValue;
                if (this.f584x1) {
                    i0();
                    return;
                }
                return;
            }
            return;
        }
        if (i4 == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.f570j1 = iIntValue2;
            t1.n nVar = this.f12138T;
            if (nVar != null) {
                nVar.i(iIntValue2);
                return;
            }
            return;
        }
        if (i4 == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.f571k1 = iIntValue3;
            M m5 = this.f563b1;
            if (m5 != null) {
                m5.w(iIntValue3);
                return;
            }
            E e4 = this.f557U0.f627b;
            if (e4.f467j == iIntValue3) {
                return;
            }
            e4.f467j = iIntValue3;
            e4.d(true);
            return;
        }
        if (i4 == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(a0.f6733a)) {
                M m6 = this.f563b1;
                if (m6 == null || !m6.t()) {
                    return;
                }
                this.f563b1.p();
                return;
            }
            this.f565e1 = list;
            M m7 = this.f563b1;
            if (m7 != null) {
                m7.i(list);
                return;
            }
            return;
        }
        if (i4 == 14) {
            obj.getClass();
            i1.u uVar = (i1.u) obj;
            if (uVar.f7482a == 0 || uVar.f7483b == 0) {
                return;
            }
            this.f568h1 = uVar;
            M m8 = this.f563b1;
            if (m8 != null) {
                Surface surface = this.f566f1;
                AbstractC0586b.k(surface);
                m8.l(surface, uVar);
                return;
            }
            return;
        }
        switch (i4) {
            case 16:
                obj.getClass();
                this.f583w1 = ((Integer) obj).intValue();
                t1.n nVar2 = this.f12138T;
                if (nVar2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.f583w1));
                    nVar2.c(bundle);
                    break;
                }
                break;
            case 17:
                Surface surface2 = this.f566f1;
                I0(null);
                obj.getClass();
                ((n) obj).b(1, surface2);
                break;
            case 18:
                boolean z3 = this.f576p1 != null;
                l0 l0Var = (l0) obj;
                this.f576p1 = l0Var;
                if (z3 != (l0Var != null)) {
                    v0(this.f12139U);
                    break;
                }
                break;
            default:
                if (i4 == 11) {
                    o1.G g3 = (o1.G) obj;
                    g3.getClass();
                    this.f12133O = g3;
                    break;
                }
                break;
        }
    }

    @Override // t1.t
    public final void c0(long j4) {
        super.c0(j4);
        if (this.f584x1) {
            return;
        }
        this.f575o1--;
    }

    @Override // t1.t
    public final void d0() {
        M m4 = this.f563b1;
        if (m4 != null) {
            m4.s();
            if (this.f549B1 == -9223372036854775807L) {
                this.f549B1 = this.f12120H0.f12101b;
            }
            this.f563b1.r(-this.f549B1);
        } else {
            this.f557U0.f(2);
        }
        this.f551D1 = true;
        G0();
    }

    @Override // t1.t
    public final void e0(n1.g gVar) {
        Surface surface;
        this.f552E1 = 0;
        int iK = K(gVar);
        int i4 = Build.VERSION.SDK_INT;
        if ((i4 < 34 || (iK & 32) == 0) && !this.f584x1) {
            this.f575o1++;
        }
        if (i4 >= 23 || !this.f584x1) {
            return;
        }
        long j4 = gVar.f10486o;
        x0(j4);
        b0 b0Var = this.f581u1;
        boolean zEquals = b0Var.equals(b0.f6738d);
        J j5 = this.f554R0;
        if (!zEquals && !b0Var.equals(this.f582v1)) {
            this.f582v1 = b0Var;
            j5.c(b0Var);
        }
        this.f12118G0.f11102e++;
        z zVar = this.f557U0;
        boolean z3 = zVar.f630e != 3;
        zVar.f630e = 3;
        zVar.f637l.getClass();
        zVar.f632g = i1.z.I(SystemClock.elapsedRealtime());
        if (z3 && (surface = this.f566f1) != null) {
            Handler handler = j5.f496b;
            if (handler != null) {
                handler.post(new H(j5, surface, SystemClock.elapsedRealtime(), 0));
            }
            this.f569i1 = true;
        }
        c0(j4);
    }

    @Override // o1.AbstractC1045e
    public final void g() {
        M m4 = this.f563b1;
        if (m4 == null) {
            z zVar = this.f557U0;
            if (zVar.f630e == 0) {
                zVar.f630e = 1;
                return;
            }
            return;
        }
        int i4 = this.f564d1;
        if (i4 == 0 || i4 == 1) {
            this.f564d1 = 0;
        } else {
            m4.u();
        }
    }

    @Override // t1.t
    public final boolean g0(long j4, long j5, t1.n nVar, ByteBuffer byteBuffer, int i4, int i5, int i6, long j6, boolean z3, boolean z4, C0476p c0476p) {
        int i7;
        nVar.getClass();
        long j7 = j6 - this.f12120H0.f12102c;
        int i8 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.f559X0;
            Long l2 = (Long) priorityQueue.peek();
            if (l2 == null || l2.longValue() >= j6) {
                break;
            }
            i8++;
            priorityQueue.poll();
        }
        M0(i8, 0);
        M m4 = this.f563b1;
        if (m4 != null) {
            if (!z3 || z4) {
                return m4.v(j6, new C0060j(this, nVar, i4, j7));
            }
            L0(nVar, i4);
            return true;
        }
        int iA = this.f557U0.a(j6, j4, j5, this.f12120H0.f12101b, z3, z4, this.V0);
        y yVar = this.V0;
        if (iA == 0) {
            this.f11086o.getClass();
            long jNanoTime = System.nanoTime();
            x xVar = this.f548A1;
            if (xVar != null) {
                xVar.a(j7, jNanoTime, c0476p, this.f12140V);
            }
            H0(nVar, i4, jNanoTime);
            N0(yVar.f624a);
            return true;
        }
        if (iA == 1) {
            long j8 = yVar.f625b;
            long j9 = yVar.f624a;
            if (j8 == this.f580t1) {
                L0(nVar, i4);
            } else {
                x xVar2 = this.f548A1;
                if (xVar2 != null) {
                    i7 = i4;
                    xVar2.a(j7, j8, c0476p, this.f12140V);
                } else {
                    i7 = i4;
                }
                H0(nVar, i7, j8);
            }
            N0(j9);
            this.f580t1 = j8;
            return true;
        }
        if (iA == 2) {
            Trace.beginSection("dropVideoBuffer");
            nVar.f(i4);
            Trace.endSection();
            M0(0, 1);
            N0(yVar.f624a);
            return true;
        }
        if (iA == 3) {
            L0(nVar, i4);
            N0(yVar.f624a);
            return true;
        }
        if (iA == 4 || iA == 5) {
            return false;
        }
        throw new IllegalStateException(String.valueOf(iA));
    }

    @Override // o1.AbstractC1045e
    public final String j() {
        return "MediaCodecVideoRenderer";
    }

    @Override // t1.t
    public final void j0() {
        M m4 = this.f563b1;
        if (m4 != null) {
            m4.s();
        }
    }

    @Override // o1.AbstractC1045e
    public final boolean l() {
        if (!this.f12110C0) {
            return false;
        }
        M m4 = this.f563b1;
        return m4 == null || m4.c();
    }

    @Override // t1.t
    public final void l0() {
        super.l0();
        this.f559X0.clear();
        this.f575o1 = 0;
        this.f552E1 = 0;
        this.f577q1 = false;
    }

    @Override // t1.t, o1.AbstractC1045e
    public final boolean m() {
        boolean zM = super.m();
        M m4 = this.f563b1;
        if (m4 != null) {
            return m4.n(zM);
        }
        if (zM && (this.f12138T == null || this.f584x1)) {
            return true;
        }
        return this.f557U0.b(zM);
    }

    @Override // t1.t, o1.AbstractC1045e
    public final void n() {
        J j4 = this.f554R0;
        this.f582v1 = null;
        this.f550C1 = -9223372036854775807L;
        G0();
        this.f569i1 = false;
        this.f586z1 = null;
        this.f577q1 = true;
        try {
            super.n();
            C1046f c1046f = this.f12118G0;
            j4.getClass();
            synchronized (c1046f) {
            }
            Handler handler = j4.f496b;
            if (handler != null) {
                handler.post(new I(j4, c1046f, 1));
            }
            j4.c(b0.f6738d);
        } catch (Throwable th) {
            j4.a(this.f12118G0);
            j4.c(b0.f6738d);
            throw th;
        }
    }

    @Override // o1.AbstractC1045e
    public final void o(boolean z3, boolean z4) {
        M m4;
        this.f12118G0 = new C1046f();
        j0 j0Var = this.f11083l;
        j0Var.getClass();
        boolean z5 = j0Var.f11160b;
        AbstractC0586b.j((z5 && this.f585y1 == 0) ? false : true);
        if (this.f584x1 != z5) {
            this.f584x1 = z5;
            i0();
        }
        C1046f c1046f = this.f12118G0;
        J j4 = this.f554R0;
        Handler handler = j4.f496b;
        if (handler != null) {
            handler.post(new I(j4, c1046f, 0));
        }
        boolean z6 = this.c1;
        z zVar = this.f557U0;
        if (!z6) {
            if (this.f565e1 != null && this.f563b1 == null) {
                q qVar = new q(this.P0, zVar);
                qVar.f597i = true;
                i1.v vVar = this.f11086o;
                vVar.getClass();
                qVar.f602n = vVar;
                AbstractC0586b.j(!qVar.f598j);
                if (((u) qVar.f601m) == null) {
                    qVar.f601m = new u();
                }
                w wVar = new w(qVar);
                qVar.f598j = true;
                wVar.f623n = 1;
                SparseArray sparseArray = wVar.f612c;
                if (i1.z.j(sparseArray, 0)) {
                    m4 = (M) sparseArray.get(0);
                } else {
                    r rVar = new r(wVar, wVar.f610a);
                    wVar.f616g.add(rVar);
                    sparseArray.put(0, rVar);
                    m4 = rVar;
                }
                this.f563b1 = m4;
            }
            this.c1 = true;
        }
        M m5 = this.f563b1;
        if (m5 == null) {
            i1.v vVar2 = this.f11086o;
            vVar2.getClass();
            zVar.f637l = vVar2;
            zVar.f(!z4 ? 1 : 0);
            return;
        }
        m5.g(new A.I(2, this));
        x xVar = this.f548A1;
        if (xVar != null) {
            this.f563b1.y(xVar);
        }
        if (this.f566f1 != null && !this.f568h1.equals(i1.u.f7481c)) {
            this.f563b1.l(this.f566f1, this.f568h1);
        }
        this.f563b1.w(this.f571k1);
        this.f563b1.x(this.f12136R);
        List list = this.f565e1;
        if (list != null) {
            this.f563b1.i(list);
        }
        this.f564d1 = !z4 ? 1 : 0;
        this.f12126K0 = true;
    }

    @Override // t1.t, o1.AbstractC1045e
    public final void p(long j4, boolean z3) {
        M m4 = this.f563b1;
        if (m4 != null && !z3) {
            m4.f(true);
        }
        super.p(j4, z3);
        M m5 = this.f563b1;
        z zVar = this.f557U0;
        if (m5 == null) {
            E e4 = zVar.f627b;
            e4.f470m = 0L;
            e4.f473p = -1L;
            e4.f471n = -1L;
            zVar.f633h = -9223372036854775807L;
            zVar.f631f = -9223372036854775807L;
            zVar.f630e = Math.min(zVar.f630e, 1);
            zVar.f634i = -9223372036854775807L;
        }
        if (z3) {
            M m6 = this.f563b1;
            if (m6 != null) {
                m6.m(false);
            } else {
                zVar.c(false);
            }
        }
        G0();
        this.f574n1 = 0;
    }

    @Override // t1.t
    public final boolean p0(n1.g gVar) {
        boolean z3 = false;
        if (!E0(gVar)) {
            boolean z4 = gVar.f10486o < this.f11091t;
            if (z4 && !gVar.d(268435456)) {
                if (gVar.d(67108864)) {
                    gVar.e();
                    z3 = true;
                }
                if (z3) {
                    if (z4) {
                        this.f12118G0.f11101d++;
                    } else {
                        this.f559X0.add(Long.valueOf(gVar.f10486o));
                        this.f552E1++;
                    }
                }
                return z3;
            }
        }
        return false;
    }

    @Override // o1.AbstractC1045e
    public final void q() {
        M m4 = this.f563b1;
        if (m4 == null || !this.f553Q0) {
            return;
        }
        m4.a();
    }

    @Override // t1.t
    public final boolean q0() {
        C0476p c0476p = this.f12139U;
        if (this.f576p1 == null || this.f577q1 || this.f584x1) {
            return true;
        }
        return (c0476p != null && c0476p.f6844p > 0) || this.f12128L0 || this.f12106A0 != -9223372036854775807L;
    }

    @Override // o1.AbstractC1045e
    public final void r() {
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
            this.c1 = false;
            this.f549B1 = -9223372036854775807L;
            p pVar = this.f567g1;
            if (pVar != null) {
                pVar.release();
                this.f567g1 = null;
            }
        }
    }

    @Override // t1.t
    public final boolean r0(t1.q qVar) {
        return D0(qVar);
    }

    @Override // o1.AbstractC1045e
    public final void s() {
        this.f573m1 = 0;
        this.f11086o.getClass();
        this.f572l1 = SystemClock.elapsedRealtime();
        this.f578r1 = 0L;
        this.f579s1 = 0;
        M m4 = this.f563b1;
        if (m4 != null) {
            m4.o();
        } else {
            this.f557U0.d();
        }
    }

    @Override // t1.t
    public final boolean s0() {
        t1.q qVar = this.f12145a0;
        if (this.f563b1 != null && qVar != null) {
            String str = qVar.f12083a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.s0();
    }

    @Override // o1.AbstractC1045e
    public final void t() {
        F0();
        int i4 = this.f579s1;
        if (i4 != 0) {
            long j4 = this.f578r1;
            J j5 = this.f554R0;
            Handler handler = j5.f496b;
            if (handler != null) {
                handler.post(new G(j5, j4, i4));
            }
            this.f578r1 = 0L;
            this.f579s1 = 0;
        }
        M m4 = this.f563b1;
        if (m4 != null) {
            m4.j();
        } else {
            this.f557U0.e();
        }
    }

    @Override // t1.t, o1.AbstractC1045e
    public final void u(C0476p[] c0476pArr, long j4, long j5, C1337A c1337a) {
        super.u(c0476pArr, j4, j5, c1337a);
        Q q4 = this.f11095x;
        if (q4.p()) {
            this.f550C1 = -9223372036854775807L;
        } else {
            c1337a.getClass();
            this.f550C1 = q4.g(c1337a.f12883a, new O()).f6652d;
        }
    }

    @Override // t1.t
    public final int u0(t1.k kVar, C0476p c0476p) {
        boolean z3;
        int i4 = 0;
        if (!f1.F.k(c0476p.f6842n)) {
            return k0.l0.b(0, 0, 0, 0);
        }
        boolean z4 = c0476p.f6846r != null;
        Context context = this.P0;
        List listA0 = A0(context, kVar, c0476p, z4, false);
        if (z4 && listA0.isEmpty()) {
            listA0 = A0(context, kVar, c0476p, false, false);
        }
        if (listA0.isEmpty()) {
            return k0.l0.b(1, 0, 0, 0);
        }
        int i5 = c0476p.f6827O;
        if (i5 != 0 && i5 != 2) {
            return k0.l0.b(2, 0, 0, 0);
        }
        t1.q qVar = (t1.q) listA0.get(0);
        boolean zE = qVar.e(c0476p);
        if (zE) {
            z3 = true;
        } else {
            for (int i6 = 1; i6 < listA0.size(); i6++) {
                t1.q qVar2 = (t1.q) listA0.get(i6);
                if (qVar2.e(c0476p)) {
                    qVar = qVar2;
                    z3 = false;
                    zE = true;
                    break;
                }
            }
            z3 = true;
        }
        int i7 = 4;
        int i8 = zE ? 4 : 3;
        int i9 = qVar.f(c0476p) ? 16 : 8;
        int i10 = qVar.f12089g ? 64 : 0;
        int i11 = z3 ? 128 : 0;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(c0476p.f6842n) && !g1.d.g(context)) {
            i11 = 256;
        }
        if (zE) {
            List listA02 = A0(context, kVar, c0476p, z4, true);
            if (!listA02.isEmpty()) {
                HashMap map = t1.y.f12173a;
                ArrayList arrayList = new ArrayList(listA02);
                Collections.sort(arrayList, new E2.d(i7, new H1.a(17, c0476p)));
                t1.q qVar3 = (t1.q) arrayList.get(0);
                if (qVar3.e(c0476p) && qVar3.f(c0476p)) {
                    i4 = 32;
                }
            }
        }
        return i8 | i9 | i4 | i10 | i11;
    }

    @Override // t1.t, o1.AbstractC1045e
    public final void w(long j4, long j5) throws C1053m {
        M m4 = this.f563b1;
        if (m4 != null) {
            try {
                m4.k(j4, j5);
            } catch (L e4) {
                throw f(e4, e4.f499i, false, 7001);
            }
        }
        super.w(j4, j5);
    }

    @Override // t1.t, o1.AbstractC1045e
    public final void y(float f4, float f5) {
        super.y(f4, f5);
        M m4 = this.f563b1;
        if (m4 != null) {
            m4.x(f4);
        } else {
            this.f557U0.i(f4);
        }
    }
}
