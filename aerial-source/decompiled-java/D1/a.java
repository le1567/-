package D1;

import C1.C;
import C1.I;
import C1.n;
import C1.o;
import C1.p;
import C1.q;
import I2.E;
import I2.Y;
import f0.C0457b;
import f1.G;
import i1.z;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f2685q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f2686r = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* renamed from: s, reason: collision with root package name */
    public static final byte[] f2687s;

    /* renamed from: t, reason: collision with root package name */
    public static final byte[] f2688t;

    /* renamed from: b, reason: collision with root package name */
    public final n f2690b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2691c;

    /* renamed from: d, reason: collision with root package name */
    public long f2692d;

    /* renamed from: e, reason: collision with root package name */
    public int f2693e;

    /* renamed from: f, reason: collision with root package name */
    public int f2694f;

    /* renamed from: h, reason: collision with root package name */
    public int f2696h;

    /* renamed from: i, reason: collision with root package name */
    public long f2697i;

    /* renamed from: j, reason: collision with root package name */
    public q f2698j;

    /* renamed from: k, reason: collision with root package name */
    public I f2699k;

    /* renamed from: l, reason: collision with root package name */
    public I f2700l;

    /* renamed from: m, reason: collision with root package name */
    public C f2701m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2702n;

    /* renamed from: o, reason: collision with root package name */
    public long f2703o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2704p;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f2689a = new byte[1];

    /* renamed from: g, reason: collision with root package name */
    public int f2695g = -1;

    static {
        String str = z.f7492a;
        Charset charset = StandardCharsets.UTF_8;
        f2687s = "#!AMR\n".getBytes(charset);
        f2688t = "#!AMR-WB\n".getBytes(charset);
    }

    public a() {
        n nVar = new n();
        this.f2690b = nVar;
        this.f2700l = nVar;
    }

    @Override // C1.o
    public final void a() {
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ec A[PHI: r4
      0x00ec: PHI (r4v1 C1.p) = (r4v0 C1.p), (r4v5 C1.p) binds: [B:53:0x00e9, B:56:0x00f8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fb  */
    @Override // C1.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(C1.p r19, C1.s r20) throws f1.G {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D1.a.b(C1.p, C1.s):int");
    }

    @Override // C1.o
    public final o c() {
        return this;
    }

    public final int d(p pVar) throws G {
        boolean z3;
        pVar.i();
        byte[] bArr = this.f2689a;
        pVar.q(bArr, 0, 1);
        byte b4 = bArr[0];
        if ((b4 & 131) > 0) {
            throw G.a(null, "Invalid padding bits for frame header " + ((int) b4));
        }
        int i4 = (b4 >> 3) & 15;
        if (i4 >= 0 && i4 <= 15 && (((z3 = this.f2691c) && (i4 < 10 || i4 > 13)) || (!z3 && (i4 < 12 || i4 > 14)))) {
            return z3 ? f2686r[i4] : f2685q[i4];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.f2691c ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i4);
        throw G.a(null, sb.toString());
    }

    @Override // C1.o
    public final void e(q qVar) {
        this.f2698j = qVar;
        I iO = qVar.o(0, 1);
        this.f2699k = iO;
        this.f2700l = iO;
        qVar.d();
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        this.f2692d = 0L;
        this.f2693e = 0;
        this.f2694f = 0;
        this.f2703o = j5;
        C c4 = this.f2701m;
        if (!(c4 instanceof C1.z)) {
            if (j4 == 0 || !(c4 instanceof V1.a)) {
                this.f2697i = 0L;
                return;
            } else {
                this.f2697i = (Math.max(0L, j4 - ((V1.a) c4).f4950b) * 8000000) / r7.f4953e;
                return;
            }
        }
        C1.z zVar = (C1.z) c4;
        C0457b c0457b = zVar.f2570b;
        long jD = c0457b.f6558b == 0 ? -9223372036854775807L : c0457b.d(z.b(zVar.f2569a, j4));
        this.f2697i = jD;
        if (Math.abs(this.f2703o - jD) < 20000) {
            return;
        }
        this.f2702n = true;
        this.f2700l = this.f2690b;
    }

    @Override // C1.o
    public final List g() {
        E e4 = I2.G.f3624j;
        return Y.f3655m;
    }

    public final boolean h(p pVar) {
        pVar.i();
        byte[] bArr = f2687s;
        byte[] bArr2 = new byte[bArr.length];
        pVar.q(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f2691c = false;
            pVar.j(bArr.length);
            return true;
        }
        pVar.i();
        byte[] bArr3 = f2688t;
        byte[] bArr4 = new byte[bArr3.length];
        pVar.q(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f2691c = true;
        pVar.j(bArr3.length);
        return true;
    }

    @Override // C1.o
    public final boolean m(p pVar) {
        return h(pVar);
    }
}
