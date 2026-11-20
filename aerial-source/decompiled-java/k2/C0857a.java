package k2;

import C1.I;
import C1.q;
import f1.C0475o;
import f1.C0476p;
import f1.F;
import f1.G;
import i1.t;
import i1.z;
import java.math.RoundingMode;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0857a implements InterfaceC0858b {

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f9369m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f9370n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* renamed from: a, reason: collision with root package name */
    public final q f9371a;

    /* renamed from: b, reason: collision with root package name */
    public final I f9372b;

    /* renamed from: c, reason: collision with root package name */
    public final W1.f f9373c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9374d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f9375e;

    /* renamed from: f, reason: collision with root package name */
    public final t f9376f;

    /* renamed from: g, reason: collision with root package name */
    public final int f9377g;

    /* renamed from: h, reason: collision with root package name */
    public final C0476p f9378h;

    /* renamed from: i, reason: collision with root package name */
    public int f9379i;

    /* renamed from: j, reason: collision with root package name */
    public long f9380j;

    /* renamed from: k, reason: collision with root package name */
    public int f9381k;

    /* renamed from: l, reason: collision with root package name */
    public long f9382l;

    public C0857a(q qVar, I i4, W1.f fVar) throws G {
        this.f9371a = qVar;
        this.f9372b = i4;
        this.f9373c = fVar;
        int i5 = fVar.f5198j;
        int iMax = Math.max(1, i5 / 10);
        this.f9377g = iMax;
        t tVar = new t((byte[]) fVar.f5201m);
        tVar.p();
        int iP = tVar.p();
        this.f9374d = iP;
        int i6 = fVar.f5197i;
        int i7 = fVar.f5199k;
        int i8 = (((i7 - (i6 * 4)) * 8) / (fVar.f5200l * i6)) + 1;
        if (iP != i8) {
            throw G.a(null, "Expected frames per block: " + i8 + "; got: " + iP);
        }
        int iE = z.e(iMax, iP);
        this.f9375e = new byte[iE * i7];
        this.f9376f = new t(iP * 2 * i6 * iE);
        int i9 = ((i7 * i5) * 8) / iP;
        C0475o c0475o = new C0475o();
        c0475o.f6799m = F.l("audio/raw");
        c0475o.f6794h = i9;
        c0475o.f6795i = i9;
        c0475o.f6800n = iMax * 2 * i6;
        c0475o.f6777E = i6;
        c0475o.f6778F = i5;
        c0475o.f6779G = 2;
        this.f9378h = new C0476p(c0475o);
    }

    @Override // k2.InterfaceC0858b
    public final void a(int i4, long j4) {
        this.f9371a.h(new g(this.f9373c, this.f9374d, i4, j4));
        this.f9372b.f(this.f9378h);
    }

    @Override // k2.InterfaceC0858b
    public final void b(long j4) {
        this.f9379i = 0;
        this.f9380j = j4;
        this.f9381k = 0;
        this.f9382l = 0L;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0046 A[ADDED_TO_REGION, EDGE_INSN: B:43:0x0046->B:14:0x0046 BREAK  A[LOOP:0: B:6:0x0024->B:13:0x0040], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003d -> B:4:0x0021). Please report as a decompilation issue!!! */
    @Override // k2.InterfaceC0858b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(C1.p r25, long r26) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k2.C0857a.c(C1.p, long):boolean");
    }

    public final void d(int i4) {
        long j4 = this.f9380j;
        long j5 = this.f9382l;
        W1.f fVar = this.f9373c;
        long j6 = fVar.f5198j;
        String str = z.f7492a;
        long jO = j4 + z.O(j5, 1000000L, j6, RoundingMode.DOWN);
        int i5 = i4 * 2 * fVar.f5197i;
        this.f9372b.a(jO, 1, i5, this.f9381k - i5, null);
        this.f9382l += i4;
        this.f9381k -= i5;
    }
}
