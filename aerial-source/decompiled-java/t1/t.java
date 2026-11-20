package t1;

import A.C0025m0;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import f1.C0476p;
import i1.AbstractC0586b;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import l.o0;
import o1.AbstractC1045e;
import o1.C1046f;
import o1.C1047g;
import o1.C1053m;
import o1.G;
import o1.j0;
import q1.C1081C;
import v1.Y;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class t extends AbstractC1045e {

    /* renamed from: O0, reason: collision with root package name */
    public static final byte[] f12104O0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* renamed from: A, reason: collision with root package name */
    public final m f12105A;

    /* renamed from: A0, reason: collision with root package name */
    public long f12106A0;

    /* renamed from: B, reason: collision with root package name */
    public final k f12107B;

    /* renamed from: B0, reason: collision with root package name */
    public boolean f12108B0;

    /* renamed from: C, reason: collision with root package name */
    public final float f12109C;

    /* renamed from: C0, reason: collision with root package name */
    public boolean f12110C0;

    /* renamed from: D, reason: collision with root package name */
    public final n1.g f12111D;

    /* renamed from: D0, reason: collision with root package name */
    public boolean f12112D0;

    /* renamed from: E, reason: collision with root package name */
    public final n1.g f12113E;

    /* renamed from: E0, reason: collision with root package name */
    public boolean f12114E0;

    /* renamed from: F, reason: collision with root package name */
    public final n1.g f12115F;

    /* renamed from: F0, reason: collision with root package name */
    public C1053m f12116F0;

    /* renamed from: G, reason: collision with root package name */
    public final i f12117G;

    /* renamed from: G0, reason: collision with root package name */
    public C1046f f12118G0;

    /* renamed from: H, reason: collision with root package name */
    public final MediaCodec.BufferInfo f12119H;

    /* renamed from: H0, reason: collision with root package name */
    public s f12120H0;

    /* renamed from: I, reason: collision with root package name */
    public final ArrayDeque f12121I;

    /* renamed from: I0, reason: collision with root package name */
    public long f12122I0;

    /* renamed from: J, reason: collision with root package name */
    public final C1081C f12123J;

    /* renamed from: J0, reason: collision with root package name */
    public boolean f12124J0;

    /* renamed from: K, reason: collision with root package name */
    public C0476p f12125K;

    /* renamed from: K0, reason: collision with root package name */
    public boolean f12126K0;

    /* renamed from: L, reason: collision with root package name */
    public C0476p f12127L;

    /* renamed from: L0, reason: collision with root package name */
    public boolean f12128L0;

    /* renamed from: M, reason: collision with root package name */
    public o0 f12129M;

    /* renamed from: M0, reason: collision with root package name */
    public long f12130M0;

    /* renamed from: N, reason: collision with root package name */
    public o0 f12131N;

    /* renamed from: N0, reason: collision with root package name */
    public long f12132N0;

    /* renamed from: O, reason: collision with root package name */
    public G f12133O;

    /* renamed from: P, reason: collision with root package name */
    public MediaCrypto f12134P;

    /* renamed from: Q, reason: collision with root package name */
    public final long f12135Q;

    /* renamed from: R, reason: collision with root package name */
    public float f12136R;

    /* renamed from: S, reason: collision with root package name */
    public float f12137S;

    /* renamed from: T, reason: collision with root package name */
    public n f12138T;

    /* renamed from: U, reason: collision with root package name */
    public C0476p f12139U;

    /* renamed from: V, reason: collision with root package name */
    public MediaFormat f12140V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f12141W;

    /* renamed from: X, reason: collision with root package name */
    public float f12142X;

    /* renamed from: Y, reason: collision with root package name */
    public ArrayDeque f12143Y;

    /* renamed from: Z, reason: collision with root package name */
    public r f12144Z;

    /* renamed from: a0, reason: collision with root package name */
    public q f12145a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f12146b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f12147c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f12148d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f12149e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f12150f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f12151g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f12152h0;

    /* renamed from: i0, reason: collision with root package name */
    public long f12153i0;

    /* renamed from: j0, reason: collision with root package name */
    public long f12154j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f12155k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f12156l0;
    public ByteBuffer m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f12157n0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f12158o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f12159p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f12160q0;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f12161r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f12162s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f12163t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f12164u0;

    /* renamed from: v0, reason: collision with root package name */
    public int f12165v0;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f12166w0;

    /* renamed from: x0, reason: collision with root package name */
    public boolean f12167x0;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f12168y0;

    /* renamed from: z0, reason: collision with root package name */
    public long f12169z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(int i4, m mVar, float f4) {
        super(i4);
        k kVar = k.f12078j;
        this.f12105A = mVar;
        this.f12107B = kVar;
        this.f12109C = f4;
        this.f12111D = new n1.g(0);
        this.f12113E = new n1.g(0);
        this.f12115F = new n1.g(2);
        i iVar = new i(2);
        iVar.f12075t = 32;
        this.f12117G = iVar;
        this.f12119H = new MediaCodec.BufferInfo();
        this.f12136R = 1.0f;
        this.f12137S = 1.0f;
        this.f12135Q = -9223372036854775807L;
        this.f12121I = new ArrayDeque();
        this.f12120H0 = s.f12099e;
        iVar.h(0);
        iVar.f10484m.order(ByteOrder.nativeOrder());
        C1081C c1081c = new C1081C();
        c1081c.f11374a = g1.h.f6989a;
        c1081c.f11376c = 0;
        c1081c.f11375b = 2;
        this.f12123J = c1081c;
        this.f12142X = -1.0f;
        this.f12146b0 = 0;
        this.f12163t0 = 0;
        this.f12155k0 = -1;
        this.f12156l0 = -1;
        this.f12154j0 = -9223372036854775807L;
        this.f12169z0 = -9223372036854775807L;
        this.f12106A0 = -9223372036854775807L;
        this.f12122I0 = -9223372036854775807L;
        this.f12153i0 = -9223372036854775807L;
        this.f12164u0 = 0;
        this.f12165v0 = 0;
        this.f12118G0 = new C1046f();
        this.f12130M0 = -9223372036854775807L;
        this.f12132N0 = -9223372036854775807L;
    }

    @Override // o1.AbstractC1045e
    public final int A() {
        return 8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02fc  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(long r25, long r27) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 808
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.t.B(long, long):boolean");
    }

    public abstract C1047g C(q qVar, C0476p c0476p, C0476p c0476p2);

    public p D(IllegalStateException illegalStateException, q qVar) {
        return new p(illegalStateException, qVar);
    }

    public final boolean E() throws MediaCryptoException, C1053m {
        if (!this.f12166w0) {
            w0();
            return true;
        }
        this.f12164u0 = 1;
        if (this.f12148d0) {
            this.f12165v0 = 3;
            return false;
        }
        this.f12165v0 = 2;
        return true;
    }

    public final boolean F(long j4, long j5) throws MediaCryptoException, C1053m {
        MediaCodec.BufferInfo bufferInfo;
        boolean z3;
        boolean z4;
        boolean zG0;
        int iE;
        n nVar = this.f12138T;
        nVar.getClass();
        int i4 = this.f12156l0;
        MediaCodec.BufferInfo bufferInfo2 = this.f12119H;
        if (i4 < 0) {
            if (this.f12149e0 && this.f12167x0) {
                try {
                    iE = nVar.e(bufferInfo2);
                } catch (IllegalStateException unused) {
                    f0();
                    if (this.f12110C0) {
                        i0();
                    }
                }
            } else {
                iE = nVar.e(bufferInfo2);
            }
            if (iE < 0) {
                if (iE == -2) {
                    this.f12168y0 = true;
                    n nVar2 = this.f12138T;
                    nVar2.getClass();
                    MediaFormat mediaFormatJ = nVar2.j();
                    if (this.f12146b0 != 0 && mediaFormatJ.getInteger("width") == 32 && mediaFormatJ.getInteger("height") == 32) {
                        this.f12151g0 = true;
                        return true;
                    }
                    this.f12140V = mediaFormatJ;
                    this.f12141W = true;
                    return true;
                }
                if (this.f12152h0 && (this.f12108B0 || this.f12164u0 == 2)) {
                    f0();
                }
                long j6 = this.f12153i0;
                if (j6 != -9223372036854775807L) {
                    long j7 = j6 + 100;
                    this.f11086o.getClass();
                    if (j7 < System.currentTimeMillis()) {
                        f0();
                        return false;
                    }
                }
                return false;
            }
            if (this.f12151g0) {
                this.f12151g0 = false;
                nVar.f(iE);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                f0();
                return false;
            }
            this.f12156l0 = iE;
            ByteBuffer byteBufferN = nVar.n(iE);
            this.m0 = byteBufferN;
            if (byteBufferN != null) {
                byteBufferN.position(bufferInfo2.offset);
                this.m0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            x0(bufferInfo2.presentationTimeUs);
        }
        long j8 = bufferInfo2.presentationTimeUs;
        this.f12157n0 = j8 < this.f11091t;
        long j9 = this.f12106A0;
        this.f12158o0 = j9 != -9223372036854775807L && j9 <= j8;
        if (this.f12128L0) {
            long j10 = this.f12130M0;
            if (j10 == -9223372036854775807L || j8 > j10) {
                this.f12130M0 = j8;
                this.f12157n0 = true;
                this.f12158o0 = false;
            } else {
                this.f12128L0 = false;
                this.f12130M0 = -9223372036854775807L;
            }
        }
        if (this.f12149e0 && this.f12167x0) {
            try {
                ByteBuffer byteBuffer = this.m0;
                int i5 = this.f12156l0;
                int i6 = bufferInfo2.flags;
                boolean z5 = this.f12157n0;
                boolean z6 = this.f12158o0;
                C0476p c0476p = this.f12127L;
                c0476p.getClass();
                bufferInfo = bufferInfo2;
                z3 = false;
                z4 = true;
                try {
                    zG0 = g0(j4, j5, nVar, byteBuffer, i5, i6, 1, j8, z5, z6, c0476p);
                } catch (IllegalStateException unused2) {
                    f0();
                    if (!this.f12110C0) {
                        return z3;
                    }
                    i0();
                    return z3;
                }
            } catch (IllegalStateException unused3) {
                z3 = false;
            }
        } else {
            bufferInfo = bufferInfo2;
            z3 = false;
            z4 = true;
            ByteBuffer byteBuffer2 = this.m0;
            int i7 = this.f12156l0;
            int i8 = bufferInfo.flags;
            boolean z7 = this.f12157n0;
            boolean z8 = this.f12158o0;
            C0476p c0476p2 = this.f12127L;
            c0476p2.getClass();
            zG0 = g0(j4, j5, nVar, byteBuffer2, i7, i8, 1, j8, z7, z8, c0476p2);
        }
        if (!zG0) {
            return z3;
        }
        c0(bufferInfo.presentationTimeUs);
        boolean z9 = (bufferInfo.flags & 4) != 0;
        if (!z9 && this.f12167x0 && this.f12158o0) {
            this.f11086o.getClass();
            this.f12153i0 = System.currentTimeMillis();
        }
        this.f12156l0 = -1;
        this.m0 = null;
        if (!z9) {
            return z4;
        }
        f0();
        return z3;
    }

    public final boolean G() throws Exception {
        n nVar = this.f12138T;
        if (nVar == null || this.f12164u0 == 2 || this.f12108B0) {
            return false;
        }
        int i4 = this.f12155k0;
        n1.g gVar = this.f12113E;
        if (i4 < 0) {
            int iP = nVar.p();
            this.f12155k0 = iP;
            if (iP < 0) {
                return false;
            }
            gVar.f10484m = nVar.l(iP);
            gVar.e();
        }
        if (this.f12164u0 == 1) {
            if (!this.f12152h0) {
                this.f12167x0 = true;
                nVar.d(this.f12155k0, 0, 0L, 4);
                this.f12155k0 = -1;
                gVar.f10484m = null;
            }
            this.f12164u0 = 2;
            return false;
        }
        if (this.f12150f0) {
            this.f12150f0 = false;
            ByteBuffer byteBuffer = gVar.f10484m;
            byteBuffer.getClass();
            byteBuffer.put(f12104O0);
            nVar.d(this.f12155k0, 38, 0L, 0);
            this.f12155k0 = -1;
            gVar.f10484m = null;
            this.f12166w0 = true;
            return true;
        }
        if (this.f12163t0 == 1) {
            int i5 = 0;
            while (true) {
                C0476p c0476p = this.f12139U;
                c0476p.getClass();
                if (i5 >= c0476p.f6845q.size()) {
                    break;
                }
                byte[] bArr = (byte[]) this.f12139U.f6845q.get(i5);
                ByteBuffer byteBuffer2 = gVar.f10484m;
                byteBuffer2.getClass();
                byteBuffer2.put(bArr);
                i5++;
            }
            this.f12163t0 = 2;
        }
        ByteBuffer byteBuffer3 = gVar.f10484m;
        byteBuffer3.getClass();
        int iPosition = byteBuffer3.position();
        C0025m0 c0025m0 = this.f11082k;
        c0025m0.l();
        try {
            int iV = v(c0025m0, gVar, 0);
            if (iV == -3) {
                if (!k()) {
                    return false;
                }
                this.f12106A0 = this.f12169z0;
                return false;
            }
            if (iV == -5) {
                if (this.f12163t0 == 2) {
                    gVar.e();
                    this.f12163t0 = 1;
                }
                Z(c0025m0);
                return true;
            }
            if (gVar.d(4)) {
                this.f12106A0 = this.f12169z0;
                if (this.f12163t0 == 2) {
                    gVar.e();
                    this.f12163t0 = 1;
                }
                this.f12108B0 = true;
                if (!this.f12166w0) {
                    f0();
                    return false;
                }
                if (this.f12152h0) {
                    return false;
                }
                this.f12167x0 = true;
                nVar.d(this.f12155k0, 0, 0L, 4);
                this.f12155k0 = -1;
                gVar.f10484m = null;
                return false;
            }
            if (!this.f12166w0 && !gVar.d(1)) {
                gVar.e();
                if (this.f12163t0 == 2) {
                    this.f12163t0 = 1;
                    return true;
                }
            } else if (!p0(gVar)) {
                boolean zD = gVar.d(1073741824);
                if (zD) {
                    n1.c cVar = gVar.f10483l;
                    if (iPosition == 0) {
                        cVar.getClass();
                    } else {
                        if (cVar.f10475d == null) {
                            int[] iArr = new int[1];
                            cVar.f10475d = iArr;
                            cVar.f10480i.numBytesOfClearData = iArr;
                        }
                        int[] iArr2 = cVar.f10475d;
                        iArr2[0] = iArr2[0] + iPosition;
                    }
                }
                long j4 = gVar.f10486o;
                if (this.f12112D0) {
                    ArrayDeque arrayDeque = this.f12121I;
                    if (arrayDeque.isEmpty()) {
                        W1.e eVar = this.f12120H0.f12103d;
                        C0476p c0476p2 = this.f12125K;
                        c0476p2.getClass();
                        eVar.a(j4, c0476p2);
                    } else {
                        W1.e eVar2 = ((s) arrayDeque.peekLast()).f12103d;
                        C0476p c0476p3 = this.f12125K;
                        c0476p3.getClass();
                        eVar2.a(j4, c0476p3);
                    }
                    this.f12112D0 = false;
                }
                this.f12169z0 = Math.max(this.f12169z0, j4);
                if (k() || gVar.d(536870912)) {
                    this.f12106A0 = this.f12169z0;
                }
                gVar.i();
                if (gVar.d(268435456)) {
                    Q(gVar);
                }
                e0(gVar);
                int iK = K(gVar);
                if (Build.VERSION.SDK_INT < 34 || (iK & 32) == 0) {
                    j0 j0Var = this.f11083l;
                    j0Var.getClass();
                    if (!j0Var.f11160b) {
                        this.f12132N0 = Math.max(this.f12132N0, gVar.f10486o);
                    }
                }
                if (zD) {
                    nVar.b(this.f12155k0, gVar.f10483l, j4, iK);
                } else {
                    int i6 = this.f12155k0;
                    ByteBuffer byteBuffer4 = gVar.f10484m;
                    byteBuffer4.getClass();
                    nVar.d(i6, byteBuffer4.limit(), j4, iK);
                }
                this.f12155k0 = -1;
                gVar.f10484m = null;
                this.f12166w0 = true;
                this.f12163t0 = 0;
                this.f12118G0.f11100c++;
                return true;
            }
            return true;
        } catch (n1.f e4) {
            W(e4);
            h0(0);
            H();
            return true;
        }
    }

    public final void H() {
        try {
            n nVar = this.f12138T;
            AbstractC0586b.k(nVar);
            nVar.flush();
        } finally {
            l0();
        }
    }

    public final boolean I() {
        if (this.f12138T != null) {
            if (s0()) {
                i0();
                return true;
            }
            if (q0()) {
                H();
                return false;
            }
            long j4 = this.f12132N0;
            if (j4 != -9223372036854775807L && this.f11091t <= j4 && this.f12122I0 < j4) {
                this.f12128L0 = true;
                this.f12132N0 = -9223372036854775807L;
            }
        }
        return false;
    }

    public final List J(boolean z3) {
        C0476p c0476p = this.f12125K;
        c0476p.getClass();
        k kVar = this.f12107B;
        ArrayList arrayListN = N(kVar, c0476p, z3);
        if (!arrayListN.isEmpty() || !z3) {
            return arrayListN;
        }
        ArrayList arrayListN2 = N(kVar, c0476p, false);
        if (!arrayListN2.isEmpty()) {
            AbstractC0586b.x("MediaCodecRenderer", "Drm session requires secure decoder for " + c0476p.f6842n + ", but no secure decoder available. Trying to proceed with " + arrayListN2 + ".");
        }
        return arrayListN2;
    }

    public int K(n1.g gVar) {
        return 0;
    }

    public boolean L() {
        return false;
    }

    public abstract float M(float f4, C0476p c0476p, C0476p[] c0476pArr);

    public abstract ArrayList N(k kVar, C0476p c0476p, boolean z3);

    public long O(long j4, long j5) {
        return super.h(j4, j5);
    }

    public abstract m1.o P(q qVar, C0476p c0476p, MediaCrypto mediaCrypto, float f4);

    public abstract void Q(n1.g gVar);

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(t1.q r13, android.media.MediaCrypto r14) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.t.R(t1.q, android.media.MediaCrypto):void");
    }

    public final boolean S(long j4, long j5) {
        if (j5 >= j4) {
            return false;
        }
        C0476p c0476p = this.f12127L;
        return c0476p == null || !Objects.equals(c0476p.f6842n, "audio/opus") || j4 - j5 > 80000;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T() {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.t.T():void");
    }

    public final void U(MediaCrypto mediaCrypto, boolean z3) throws r {
        C0476p c0476p = this.f12125K;
        c0476p.getClass();
        if (this.f12143Y == null) {
            try {
                List listJ = J(z3);
                this.f12143Y = new ArrayDeque();
                ArrayList arrayList = (ArrayList) listJ;
                if (!arrayList.isEmpty()) {
                    this.f12143Y.add((q) arrayList.get(0));
                }
                this.f12144Z = null;
            } catch (v e4) {
                throw new r(c0476p, e4, z3, -49998);
            }
        }
        if (this.f12143Y.isEmpty()) {
            throw new r(c0476p, null, z3, -49999);
        }
        ArrayDeque arrayDeque = this.f12143Y;
        arrayDeque.getClass();
        while (this.f12138T == null) {
            q qVar = (q) arrayDeque.peekFirst();
            qVar.getClass();
            if (!V(c0476p) || !r0(qVar)) {
                return;
            }
            try {
                R(qVar, mediaCrypto);
            } catch (Exception e5) {
                AbstractC0586b.y("MediaCodecRenderer", "Failed to initialize decoder: " + qVar, e5);
                arrayDeque.removeFirst();
                r rVar = new r("Decoder init failed: " + qVar.f12083a + ", " + c0476p, e5, c0476p.f6842n, z3, qVar, e5 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e5).getDiagnosticInfo() : null);
                W(rVar);
                r rVar2 = this.f12144Z;
                if (rVar2 == null) {
                    this.f12144Z = rVar;
                } else {
                    this.f12144Z = new r(rVar2.getMessage(), rVar2.getCause(), rVar2.f12095i, rVar2.f12096j, rVar2.f12097k, rVar2.f12098l);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.f12144Z;
                }
            }
        }
        this.f12143Y = null;
    }

    public boolean V(C0476p c0476p) {
        return true;
    }

    public abstract void W(Exception exc);

    public abstract void X(long j4, long j5, String str);

    public abstract void Y(String str);

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00eb, code lost:
    
        if (r4.o(r2) != false) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o1.C1047g Z(A.C0025m0 r14) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.t.Z(A.m0):o1.g");
    }

    public abstract void a0(C0476p c0476p, MediaFormat mediaFormat);

    public void b0() {
    }

    public void c0(long j4) {
        this.f12122I0 = j4;
        while (true) {
            ArrayDeque arrayDeque = this.f12121I;
            if (arrayDeque.isEmpty() || j4 < ((s) arrayDeque.peek()).f12100a) {
                return;
            }
            s sVar = (s) arrayDeque.poll();
            sVar.getClass();
            o0(sVar);
            d0();
        }
    }

    public abstract void d0();

    public void e0(n1.g gVar) {
    }

    public final void f0() throws MediaCryptoException, C1053m {
        int i4 = this.f12165v0;
        if (i4 == 1) {
            H();
            return;
        }
        if (i4 == 2) {
            H();
            w0();
        } else if (i4 != 3) {
            this.f12110C0 = true;
            j0();
        } else {
            i0();
            T();
        }
    }

    public abstract boolean g0(long j4, long j5, n nVar, ByteBuffer byteBuffer, int i4, int i5, int i6, long j6, boolean z3, boolean z4, C0476p c0476p);

    @Override // o1.AbstractC1045e
    public final long h(long j4, long j5) {
        return O(j4, j5);
    }

    public final boolean h0(int i4) throws Exception {
        C0025m0 c0025m0 = this.f11082k;
        c0025m0.l();
        n1.g gVar = this.f12111D;
        gVar.e();
        int iV = v(c0025m0, gVar, i4 | 4);
        if (iV == -5) {
            Z(c0025m0);
            return true;
        }
        if (iV != -4 || !gVar.d(4)) {
            return false;
        }
        this.f12108B0 = true;
        f0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i0() {
        try {
            n nVar = this.f12138T;
            if (nVar != null) {
                nVar.a();
                this.f12118G0.f11099b++;
                q qVar = this.f12145a0;
                qVar.getClass();
                Y(qVar.f12083a);
            }
            this.f12138T = null;
            try {
                MediaCrypto mediaCrypto = this.f12134P;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.f12138T = null;
            try {
                MediaCrypto mediaCrypto2 = this.f12134P;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    public abstract void j0();

    public final void k0() {
        this.f12169z0 = -9223372036854775807L;
        this.f12106A0 = -9223372036854775807L;
        this.f12122I0 = -9223372036854775807L;
        this.f12161r0 = false;
        this.f12117G.e();
        this.f12115F.e();
        this.f12160q0 = false;
        C1081C c1081c = this.f12123J;
        c1081c.getClass();
        c1081c.f11374a = g1.h.f6989a;
        c1081c.f11376c = 0;
        c1081c.f11375b = 2;
    }

    public void l0() {
        this.f12155k0 = -1;
        this.f12113E.f10484m = null;
        this.f12156l0 = -1;
        this.m0 = null;
        this.f12169z0 = -9223372036854775807L;
        this.f12106A0 = -9223372036854775807L;
        this.f12122I0 = -9223372036854775807L;
        this.f12154j0 = -9223372036854775807L;
        this.f12167x0 = false;
        this.f12153i0 = -9223372036854775807L;
        this.f12166w0 = false;
        this.f12150f0 = false;
        this.f12151g0 = false;
        this.f12157n0 = false;
        this.f12158o0 = false;
        this.f12164u0 = 0;
        this.f12165v0 = 0;
        this.f12163t0 = this.f12162s0 ? 1 : 0;
        this.f12128L0 = false;
        this.f12130M0 = -9223372036854775807L;
        this.f12132N0 = -9223372036854775807L;
    }

    @Override // o1.AbstractC1045e
    public boolean m() {
        boolean zT;
        if (this.f12125K != null) {
            if (k()) {
                zT = this.f11093v;
            } else {
                Y y4 = this.f11088q;
                y4.getClass();
                zT = y4.t();
            }
            if (!zT) {
                if (!(this.f12156l0 >= 0)) {
                    if (this.f12154j0 != -9223372036854775807L) {
                        this.f11086o.getClass();
                        if (SystemClock.elapsedRealtime() < this.f12154j0) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void m0() {
        l0();
        this.f12116F0 = null;
        this.f12143Y = null;
        this.f12145a0 = null;
        this.f12139U = null;
        this.f12140V = null;
        this.f12141W = false;
        this.f12168y0 = false;
        this.f12142X = -1.0f;
        this.f12146b0 = 0;
        this.f12147c0 = false;
        this.f12148d0 = false;
        this.f12149e0 = false;
        this.f12152h0 = false;
        this.f12162s0 = false;
        this.f12163t0 = 0;
    }

    @Override // o1.AbstractC1045e
    public void n() {
        this.f12125K = null;
        o0(s.f12099e);
        this.f12121I.clear();
        if (!this.f12159p0) {
            I();
        } else {
            this.f12159p0 = false;
            k0();
        }
    }

    public final void n0(o0 o0Var) {
        o0 o0Var2 = this.f12129M;
        if (o0Var2 != o0Var) {
            if (o0Var != null) {
                o0Var.f(null);
            }
            if (o0Var2 != null) {
                o0Var2.n(null);
            }
        }
        this.f12129M = o0Var;
    }

    public final void o0(s sVar) {
        this.f12120H0 = sVar;
        if (sVar.f12102c != -9223372036854775807L) {
            this.f12124J0 = true;
            b0();
        }
    }

    @Override // o1.AbstractC1045e
    public void p(long j4, boolean z3) {
        this.f12108B0 = false;
        this.f12110C0 = false;
        this.f12114E0 = false;
        if (this.f12159p0) {
            k0();
        } else if (I()) {
            T();
        }
        if (this.f12120H0.f12103d.i() > 0) {
            this.f12112D0 = true;
        }
        this.f12120H0.f12103d.b();
        this.f12121I.clear();
    }

    public boolean p0(n1.g gVar) {
        return false;
    }

    public boolean q0() {
        return true;
    }

    public boolean r0(q qVar) {
        return true;
    }

    public boolean s0() throws MediaCryptoException {
        int i4 = this.f12165v0;
        if (i4 == 3 || ((this.f12147c0 && !this.f12168y0) || (this.f12148d0 && this.f12167x0))) {
            return true;
        }
        if (i4 == 2) {
            int i5 = Build.VERSION.SDK_INT;
            AbstractC0586b.j(i5 >= 23);
            if (i5 >= 23) {
                try {
                    w0();
                    return false;
                } catch (C1053m e4) {
                    AbstractC0586b.y("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e4);
                    return true;
                }
            }
        }
        return false;
    }

    public boolean t0(C0476p c0476p) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // o1.AbstractC1045e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void u(f1.C0476p[] r12, long r13, long r15, v1.C1337A r17) {
        /*
            r11 = this;
            t1.s r12 = r11.f12120H0
            long r0 = r12.f12102c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            t1.s r4 = new t1.s
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.o0(r4)
            boolean r12 = r11.f12126K0
            if (r12 == 0) goto L56
            r11.d0()
            return
        L24:
            java.util.ArrayDeque r12 = r11.f12121I
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.f12169z0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.f12122I0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r6 < 0) goto L57
        L3c:
            t1.s r4 = new t1.s
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.o0(r4)
            t1.s r12 = r11.f12120H0
            long r12 = r12.f12102c
            int r14 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r14 == 0) goto L56
            r11.d0()
        L56:
            return
        L57:
            t1.s r0 = new t1.s
            long r1 = r11.f12169z0
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.t.u(f1.p[], long, long, v1.A):void");
    }

    public abstract int u0(k kVar, C0476p c0476p);

    public final boolean v0(C0476p c0476p) {
        if (Build.VERSION.SDK_INT >= 23 && this.f12138T != null && this.f12165v0 != 3 && this.f11087p != 0) {
            float f4 = this.f12137S;
            c0476p.getClass();
            C0476p[] c0476pArr = this.f11089r;
            c0476pArr.getClass();
            float fM = M(f4, c0476p, c0476pArr);
            float f5 = this.f12142X;
            if (f5 != fM) {
                if (fM == -1.0f) {
                    if (this.f12166w0) {
                        this.f12164u0 = 1;
                        this.f12165v0 = 3;
                        return false;
                    }
                    i0();
                    T();
                    return false;
                }
                if (f5 != -1.0f || fM > this.f12109C) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fM);
                    n nVar = this.f12138T;
                    nVar.getClass();
                    nVar.c(bundle);
                    this.f12142X = fM;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0078 A[LOOP:1: B:31:0x0053->B:41:0x0078, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099 A[LOOP:2: B:42:0x0079->B:52:0x0099, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0079 A[EDGE_INSN: B:87:0x0079->B:90:? BREAK  A[LOOP:1: B:31:0x0053->B:41:0x0078], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x009a A[EDGE_INSN: B:88:0x009a->B:53:0x009a BREAK  A[LOOP:2: B:42:0x0079->B:52:0x0099], SYNTHETIC] */
    @Override // o1.AbstractC1045e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w(long r12, long r14) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.t.w(long, long):void");
    }

    public final void w0() throws MediaCryptoException, C1053m {
        o0 o0Var = this.f12131N;
        o0Var.getClass();
        if (o0Var.i() instanceof r1.h) {
            try {
                MediaCrypto mediaCrypto = this.f12134P;
                mediaCrypto.getClass();
                mediaCrypto.setMediaDrmSession(null);
            } catch (MediaCryptoException e4) {
                throw f(e4, this.f12125K, false, 6006);
            }
        }
        n0(this.f12131N);
        this.f12164u0 = 0;
        this.f12165v0 = 0;
    }

    public final void x0(long j4) {
        C0476p c0476p = (C0476p) this.f12120H0.f12103d.f(j4);
        if (c0476p == null && this.f12124J0 && this.f12140V != null) {
            c0476p = (C0476p) this.f12120H0.f12103d.e();
        }
        if (c0476p != null) {
            this.f12127L = c0476p;
        } else if (!this.f12141W || this.f12127L == null) {
            return;
        }
        C0476p c0476p2 = this.f12127L;
        c0476p2.getClass();
        a0(c0476p2, this.f12140V);
        this.f12141W = false;
        this.f12124J0 = false;
    }

    @Override // o1.AbstractC1045e
    public void y(float f4, float f5) {
        this.f12136R = f4;
        this.f12137S = f5;
        v0(this.f12139U);
    }

    @Override // o1.AbstractC1045e
    public final int z(C0476p c0476p) throws C1053m {
        try {
            return u0(this.f12107B, c0476p);
        } catch (v e4) {
            throw f(e4, c0476p, false, 4002);
        }
    }
}
