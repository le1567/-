package s1;

import A.C0025m0;
import X0.l;
import android.graphics.Bitmap;
import android.os.Trace;
import f1.C0476p;
import i1.AbstractC0586b;
import java.util.ArrayDeque;
import k0.l0;
import o1.AbstractC1045e;
import o1.C1053m;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends AbstractC1045e {

    /* renamed from: A, reason: collision with root package name */
    public final l f11867A;

    /* renamed from: B, reason: collision with root package name */
    public final n1.g f11868B;

    /* renamed from: C, reason: collision with root package name */
    public final ArrayDeque f11869C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f11870D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f11871E;

    /* renamed from: F, reason: collision with root package name */
    public e f11872F;

    /* renamed from: G, reason: collision with root package name */
    public long f11873G;

    /* renamed from: H, reason: collision with root package name */
    public long f11874H;

    /* renamed from: I, reason: collision with root package name */
    public int f11875I;

    /* renamed from: J, reason: collision with root package name */
    public int f11876J;

    /* renamed from: K, reason: collision with root package name */
    public C0476p f11877K;

    /* renamed from: L, reason: collision with root package name */
    public C1157b f11878L;

    /* renamed from: M, reason: collision with root package name */
    public n1.g f11879M;

    /* renamed from: N, reason: collision with root package name */
    public C1159d f11880N;

    /* renamed from: O, reason: collision with root package name */
    public Bitmap f11881O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f11882P;

    /* renamed from: Q, reason: collision with root package name */
    public f f11883Q;

    /* renamed from: R, reason: collision with root package name */
    public f f11884R;

    /* renamed from: S, reason: collision with root package name */
    public int f11885S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f11886T;

    public g(l lVar) {
        super(4);
        this.f11867A = lVar;
        this.f11880N = C1159d.f11860a;
        this.f11868B = new n1.g(0);
        this.f11872F = e.f11861c;
        this.f11869C = new ArrayDeque();
        this.f11874H = -9223372036854775807L;
        this.f11873G = -9223372036854775807L;
        this.f11875I = 0;
        this.f11876J = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(long r13) throws o1.C1053m, java.lang.InterruptedException {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.g.B(long):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean C(long r14) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.g.C(long):boolean");
    }

    public final void D() throws C1053m, InterruptedException {
        if (this.f11886T) {
            C0476p c0476p = this.f11877K;
            c0476p.getClass();
            l lVar = this.f11867A;
            lVar.getClass();
            int iC = l.c(c0476p);
            if (iC != l0.b(4, 0, 0, 0) && iC != l0.b(3, 0, 0, 0)) {
                throw f(new C1158c("Provided decoder factory can't create decoder for format."), this.f11877K, false, 4005);
            }
            C1157b c1157b = this.f11878L;
            if (c1157b != null) {
                c1157b.a();
            }
            this.f11878L = new C1157b(lVar.f5381i);
            this.f11886T = false;
        }
    }

    public final void E() throws InterruptedException {
        this.f11879M = null;
        this.f11875I = 0;
        this.f11874H = -9223372036854775807L;
        C1157b c1157b = this.f11878L;
        if (c1157b != null) {
            c1157b.a();
            this.f11878L = null;
        }
    }

    @Override // o1.AbstractC1045e, o1.f0
    public final void b(int i4, Object obj) {
        if (i4 != 15) {
            return;
        }
        C1159d c1159d = obj instanceof C1159d ? (C1159d) obj : null;
        if (c1159d == null) {
            c1159d = C1159d.f11860a;
        }
        this.f11880N = c1159d;
    }

    @Override // o1.AbstractC1045e
    public final String j() {
        return "ImageRenderer";
    }

    @Override // o1.AbstractC1045e
    public final boolean l() {
        return this.f11871E;
    }

    @Override // o1.AbstractC1045e
    public final boolean m() {
        int i4 = this.f11876J;
        if (i4 != 3) {
            return i4 == 0 && this.f11882P;
        }
        return true;
    }

    @Override // o1.AbstractC1045e
    public final void n() throws InterruptedException {
        this.f11877K = null;
        this.f11872F = e.f11861c;
        this.f11869C.clear();
        E();
        this.f11880N.getClass();
    }

    @Override // o1.AbstractC1045e
    public final void o(boolean z3, boolean z4) {
        this.f11876J = z4 ? 1 : 0;
    }

    @Override // o1.AbstractC1045e
    public final void p(long j4, boolean z3) {
        this.f11876J = Math.min(this.f11876J, 1);
        this.f11871E = false;
        this.f11870D = false;
        this.f11881O = null;
        this.f11883Q = null;
        this.f11884R = null;
        this.f11882P = false;
        this.f11879M = null;
        C1157b c1157b = this.f11878L;
        if (c1157b != null) {
            c1157b.flush();
        }
        this.f11869C.clear();
    }

    @Override // o1.AbstractC1045e
    public final void q() throws InterruptedException {
        E();
    }

    @Override // o1.AbstractC1045e
    public final void r() throws InterruptedException {
        E();
        this.f11876J = Math.min(this.f11876J, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // o1.AbstractC1045e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(f1.C0476p[] r5, long r6, long r8, v1.C1337A r10) {
        /*
            r4 = this;
            s1.e r5 = r4.f11872F
            long r5 = r5.f11863b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 == 0) goto L31
            java.util.ArrayDeque r5 = r4.f11869C
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L26
            long r6 = r4.f11874H
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L31
            long r2 = r4.f11873G
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L26
            int r10 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r10 < 0) goto L26
            goto L31
        L26:
            s1.e r6 = new s1.e
            long r0 = r4.f11874H
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L31:
            s1.e r5 = new s1.e
            r5.<init>(r0, r8)
            r4.f11872F = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.g.u(f1.p[], long, long, v1.A):void");
    }

    @Override // o1.AbstractC1045e
    public final void w(long j4, long j5) throws Exception {
        if (this.f11871E) {
            return;
        }
        if (this.f11877K == null) {
            C0025m0 c0025m0 = this.f11082k;
            c0025m0.l();
            n1.g gVar = this.f11868B;
            gVar.e();
            int iV = v(c0025m0, gVar, 2);
            if (iV != -5) {
                if (iV == -4) {
                    AbstractC0586b.j(gVar.d(4));
                    this.f11870D = true;
                    this.f11871E = true;
                    return;
                }
                return;
            }
            C0476p c0476p = (C0476p) c0025m0.f320k;
            AbstractC0586b.k(c0476p);
            this.f11877K = c0476p;
            this.f11886T = true;
        }
        if (this.f11878L == null) {
            D();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (B(j4)) {
            }
            while (C(j4)) {
            }
            Trace.endSection();
        } catch (C1158c e4) {
            throw f(e4, null, false, 4003);
        }
    }

    @Override // o1.AbstractC1045e
    public final int z(C0476p c0476p) {
        this.f11867A.getClass();
        return l.c(c0476p);
    }
}
