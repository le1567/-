package W1;

import A.AbstractC0020k;
import A.C0009e0;
import A.C0025m0;
import C1.C0220j;
import C1.C0221k;
import C1.I;
import I2.E;
import I2.G;
import I2.Y;
import android.util.Pair;
import android.util.SparseArray;
import f1.C0475o;
import f1.C0476p;
import f1.F;
import i1.C0588d;
import i1.z;
import j$.util.DesugarCollections;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;
import java.util.PriorityQueue;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m implements C1.o {

    /* renamed from: M, reason: collision with root package name */
    public static final byte[] f5229M = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* renamed from: N, reason: collision with root package name */
    public static final C0476p f5230N;

    /* renamed from: A, reason: collision with root package name */
    public l f5231A;

    /* renamed from: B, reason: collision with root package name */
    public int f5232B;

    /* renamed from: C, reason: collision with root package name */
    public int f5233C;

    /* renamed from: D, reason: collision with root package name */
    public int f5234D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f5235E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f5236F;

    /* renamed from: G, reason: collision with root package name */
    public C1.q f5237G;

    /* renamed from: H, reason: collision with root package name */
    public I[] f5238H;

    /* renamed from: I, reason: collision with root package name */
    public I[] f5239I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f5240J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f5241K;

    /* renamed from: L, reason: collision with root package name */
    public long f5242L;

    /* renamed from: a, reason: collision with root package name */
    public final Z1.h f5243a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5244b;

    /* renamed from: c, reason: collision with root package name */
    public final List f5245c;

    /* renamed from: d, reason: collision with root package name */
    public final SparseArray f5246d;

    /* renamed from: e, reason: collision with root package name */
    public final i1.t f5247e;

    /* renamed from: f, reason: collision with root package name */
    public final i1.t f5248f;

    /* renamed from: g, reason: collision with root package name */
    public final i1.t f5249g;

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f5250h;

    /* renamed from: i, reason: collision with root package name */
    public final i1.t f5251i;

    /* renamed from: j, reason: collision with root package name */
    public final C0025m0 f5252j;

    /* renamed from: k, reason: collision with root package name */
    public final i1.t f5253k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayDeque f5254l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayDeque f5255m;

    /* renamed from: n, reason: collision with root package name */
    public final C0588d f5256n;

    /* renamed from: o, reason: collision with root package name */
    public final C0221k f5257o;

    /* renamed from: p, reason: collision with root package name */
    public Y f5258p;

    /* renamed from: q, reason: collision with root package name */
    public int f5259q;

    /* renamed from: r, reason: collision with root package name */
    public int f5260r;

    /* renamed from: s, reason: collision with root package name */
    public long f5261s;

    /* renamed from: t, reason: collision with root package name */
    public int f5262t;

    /* renamed from: u, reason: collision with root package name */
    public i1.t f5263u;

    /* renamed from: v, reason: collision with root package name */
    public long f5264v;

    /* renamed from: w, reason: collision with root package name */
    public int f5265w;

    /* renamed from: x, reason: collision with root package name */
    public long f5266x;

    /* renamed from: y, reason: collision with root package name */
    public long f5267y;

    /* renamed from: z, reason: collision with root package name */
    public long f5268z;

    static {
        C0475o c0475o = new C0475o();
        c0475o.f6799m = F.l("application/x-emsg");
        f5230N = new C0476p(c0475o);
    }

    public m(Z1.h hVar, int i4) {
        E e4 = G.f3624j;
        Y y4 = Y.f3655m;
        this.f5243a = hVar;
        this.f5244b = i4;
        this.f5245c = DesugarCollections.unmodifiableList(y4);
        this.f5252j = new C0025m0(6);
        this.f5253k = new i1.t(16);
        this.f5247e = new i1.t(j1.p.f8506a);
        this.f5248f = new i1.t(6);
        this.f5249g = new i1.t();
        byte[] bArr = new byte[16];
        this.f5250h = bArr;
        this.f5251i = new i1.t(bArr);
        this.f5254l = new ArrayDeque();
        this.f5255m = new ArrayDeque();
        this.f5246d = new SparseArray();
        this.f5258p = y4;
        this.f5267y = -9223372036854775807L;
        this.f5266x = -9223372036854775807L;
        this.f5268z = -9223372036854775807L;
        this.f5237G = C1.q.f2532c;
        this.f5238H = new I[0];
        this.f5239I = new I[0];
        this.f5256n = new C0588d(new j(this));
        this.f5257o = new C0221k(0);
        this.f5242L = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static f1.C0472l h(java.util.List r19) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.m.h(java.util.List):f1.l");
    }

    public static void i(i1.t tVar, int i4, v vVar) throws f1.G {
        tVar.I(i4 + 8);
        int iJ = tVar.j();
        byte[] bArr = h.f5207a;
        if ((iJ & 1) != 0) {
            throw f1.G.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z3 = (iJ & 2) != 0;
        int iA = tVar.A();
        if (iA == 0) {
            Arrays.fill(vVar.f5345l, 0, vVar.f5338e, false);
            return;
        }
        int i5 = vVar.f5338e;
        i1.t tVar2 = vVar.f5347n;
        if (iA != i5) {
            StringBuilder sbC = AbstractC0020k.C(iA, "Senc sample count ", " is different from fragment sample count");
            sbC.append(vVar.f5338e);
            throw f1.G.a(null, sbC.toString());
        }
        Arrays.fill(vVar.f5345l, 0, iA, z3);
        tVar2.F(tVar.a());
        vVar.f5344k = true;
        vVar.f5348o = true;
        tVar.h(tVar2.f7478a, 0, tVar2.f7480c);
        tVar2.I(0);
        vVar.f5348o = false;
    }

    public static Pair j(long j4, i1.t tVar) throws f1.G {
        long jB;
        long jB2;
        i1.t tVar2 = tVar;
        tVar2.I(8);
        int iE = h.e(tVar2.j());
        tVar2.J(4);
        long jY = tVar2.y();
        if (iE == 0) {
            jB = tVar2.y();
            jB2 = tVar2.y();
        } else {
            jB = tVar2.B();
            jB2 = tVar2.B();
        }
        long j5 = jB2 + j4;
        String str = z.f7492a;
        long jO = z.O(jB, 1000000L, jY, RoundingMode.DOWN);
        tVar2.J(2);
        int iC = tVar2.C();
        int[] iArr = new int[iC];
        long[] jArr = new long[iC];
        long[] jArr2 = new long[iC];
        long[] jArr3 = new long[iC];
        long j6 = j5;
        long j7 = jO;
        int i4 = 0;
        while (i4 < iC) {
            int iJ = tVar2.j();
            if ((Integer.MIN_VALUE & iJ) != 0) {
                throw f1.G.a(null, "Unhandled indirect reference");
            }
            long jY2 = tVar2.y();
            iArr[i4] = iJ & Integer.MAX_VALUE;
            jArr[i4] = j6;
            jArr3[i4] = j7;
            jB += jY2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jO2 = z.O(jB, 1000000L, jY, RoundingMode.DOWN);
            jArr4[i4] = jO2 - jArr5[i4];
            tVar2.J(4);
            j6 += iArr[i4];
            i4++;
            iC = iC;
            tVar2 = tVar;
            j7 = jO2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jO), new C0220j(iArr, jArr, jArr2, jArr3));
    }

    @Override // C1.o
    public final void a() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01dc, code lost:
    
        if (r30.f5235E != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01de, code lost:
    
        r2 = j1.p.d(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ee, code lost:
    
        if ((r4 + r2) > (r30.f5232B - r30.f5233C)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f0, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f3, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f4, code lost:
    
        r0.readFully(r8, r10, r4 + r2);
        r6.I(0);
        r19 = r6.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0201, code lost:
    
        if (r19 < 0) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0203, code lost:
    
        r30.f5234D = r19 - r2;
        r13 = r30.f5247e;
        r20 = r4;
        r13.I(0);
        r9.b(4, r13);
        r30.f5233C += 4;
        r30.f5232B += r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0220, code lost:
    
        if (r30.f5239I.length <= 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0222, code lost:
    
        if (r2 <= 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0224, code lost:
    
        r13 = r8[4];
        r4 = r5.f6842n;
        r19 = r10;
        r10 = r5.f6839k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0230, code lost:
    
        if (j$.util.Objects.equals(r4, r12) != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0236, code lost:
    
        if (f1.F.b(r10, r12) == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0239, code lost:
    
        r23 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x023d, code lost:
    
        r23 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0242, code lost:
    
        if ((r13 & 31) == 6) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x024a, code lost:
    
        if (j$.util.Objects.equals(r5.f6842n, "video/hevc") != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0250, code lost:
    
        if (f1.F.b(r10, "video/hevc") == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x025a, code lost:
    
        if (((r13 & 126) >> 1) != 39) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x025c, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x025e, code lost:
    
        r19 = r10;
        r23 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0263, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0264, code lost:
    
        r30.f5236F = r4;
        r9.b(r2, r6);
        r30.f5233C += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x026e, code lost:
    
        if (r2 <= 0) goto L512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0272, code lost:
    
        if (r30.f5235E != false) goto L513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0278, code lost:
    
        if (j1.p.c(r8, r2, r5) == false) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x027a, code lost:
    
        r30.f5235E = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x027d, code lost:
    
        r2 = r17;
        r10 = r19;
        r4 = r20;
        r12 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x028e, code lost:
    
        throw f1.G.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x028f, code lost:
    
        r20 = r4;
        r19 = r10;
        r23 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0298, code lost:
    
        if (r30.f5236F == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x029a, code lost:
    
        r4 = r30.f5249g;
        r4.F(r2);
        r0.readFully(r4.f7478a, 0, r30.f5234D);
        r9.b(r30.f5234D, r4);
        r2 = r30.f5234D;
        r10 = j1.p.m(r4.f7478a, r4.f7480c);
        r4.I(0);
        r4.H(r10);
        r10 = r5.f6844p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02bf, code lost:
    
        if (r10 != (-1)) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02c3, code lost:
    
        if (r7.f7429a == 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02c5, code lost:
    
        r7.d(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02cb, code lost:
    
        if (r7.f7429a == r10) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02cd, code lost:
    
        r7.d(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02d0, code lost:
    
        r7.a(r14, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02dc, code lost:
    
        if ((r17.a() & 4) == 0) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02de, code lost:
    
        r7.b(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02e2, code lost:
    
        r2 = r9.e(r0, r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02e9, code lost:
    
        r30.f5233C += r2;
        r30.f5234D -= r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02f4, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02f6, code lost:
    
        r2 = r30.f5233C;
        r4 = r30.f5232B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02fa, code lost:
    
        if (r2 >= r4) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02fc, code lost:
    
        r30.f5233C += r9.e(r0, r4 - r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0308, code lost:
    
        r0 = r17.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x030e, code lost:
    
        if (r30.f5235E != false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0310, code lost:
    
        r0 = r0 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0313, code lost:
    
        r12 = r0;
        r0 = r17.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0318, code lost:
    
        if (r0 == null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x031a, code lost:
    
        r10 = r14;
        r15 = r0.f5331c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x031f, code lost:
    
        r10 = r14;
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0321, code lost:
    
        r9.a(r10, r12, r30.f5232B, 0, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x032b, code lost:
    
        if (r3.isEmpty() != false) goto L516;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x032d, code lost:
    
        r0 = (W1.k) r3.removeFirst();
        r30.f5265w -= r0.f5215c;
        r4 = r0.f5213a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x033e, code lost:
    
        if (r0.f5214b == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0340, code lost:
    
        r4 = r4 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0341, code lost:
    
        r24 = r4;
        r2 = r30.f5238H;
        r4 = r2.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0347, code lost:
    
        if (r5 >= r4) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0349, code lost:
    
        r2[r5].a(r24, 1, r0.f5215c, r30.f5265w, null);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0361, code lost:
    
        if (r17.c() != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0363, code lost:
    
        r30.f5231A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0366, code lost:
    
        r30.f5259q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x036b, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c6, code lost:
    
        r9 = r2.f5216a;
        r5 = r2.f5217b;
        r12 = "video/avc";
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
    
        if (r30.f5259q != 3) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d7, code lost:
    
        if (r2.f5228m != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
    
        r6 = r2.f5219d.f5354d[r2.f5221f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e2, code lost:
    
        r6 = r5.f5341h[r2.f5221f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e8, code lost:
    
        r30.f5232B = r6;
        r6 = r2.f5219d.f5351a.f5323g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f6, code lost:
    
        if (j$.util.Objects.equals(r6.f6842n, "video/avc") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fa, code lost:
    
        if ((r4 & 64) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fc, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fe, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0106, code lost:
    
        if (j$.util.Objects.equals(r6.f6842n, "video/hevc") == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010a, code lost:
    
        if ((r4 & 128) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010d, code lost:
    
        r30.f5235E = !r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0115, code lost:
    
        if (r2.f5221f >= r2.f5224i) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0117, code lost:
    
        r0.j(r30.f5232B);
        r0 = r2.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0120, code lost:
    
        if (r0 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0123, code lost:
    
        r3 = r5.f5347n;
        r0 = r0.f5332d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0127, code lost:
    
        if (r0 == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0129, code lost:
    
        r3.J(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012c, code lost:
    
        r0 = r2.f5221f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0130, code lost:
    
        if (r5.f5344k == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0136, code lost:
    
        if (r5.f5345l[r0] == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0138, code lost:
    
        r3.J(r3.C() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0145, code lost:
    
        if (r2.c() != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0147, code lost:
    
        r30.f5231A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014a, code lost:
    
        r30.f5259q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014d, code lost:
    
        return r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0155, code lost:
    
        if (r2.f5219d.f5351a.f5324h != 1) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0157, code lost:
    
        r30.f5232B -= 8;
        r0.j(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0170, code lost:
    
        if ("audio/ac4".equals(r2.f5219d.f5351a.f5323g.f6842n) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0172, code lost:
    
        r30.f5233C = r2.d(r30.f5232B, 7);
        C1.AbstractC0212b.g(r30.f5232B, r8);
        r9.b(7, r8);
        r30.f5233C += 7;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018a, code lost:
    
        r6 = 0;
        r30.f5233C = r2.d(r30.f5232B, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0193, code lost:
    
        r30.f5232B += r30.f5233C;
        r30.f5259q = 4;
        r30.f5234D = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019e, code lost:
    
        r4 = r2.f5219d;
        r6 = r4.f5351a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a4, code lost:
    
        if (r2.f5228m != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a6, code lost:
    
        r14 = r4.f5356f[r2.f5221f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ad, code lost:
    
        r14 = r5.f5342i[r2.f5221f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b3, code lost:
    
        r4 = r6.f5327k;
        r5 = r6.f5323g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b7, code lost:
    
        if (r4 == 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b9, code lost:
    
        r6 = r30.f5248f;
        r8 = r6.f7478a;
        r8[0] = 0;
        r8[1] = 0;
        r8[r19] = 0;
        r10 = 4 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c9, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01cf, code lost:
    
        if (r30.f5233C >= r30.f5232B) goto L509;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d1, code lost:
    
        r2 = r30.f5234D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d3, code lost:
    
        if (r2 != 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d8, code lost:
    
        if (r30.f5239I.length > 0) goto L102;
     */
    @Override // C1.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(C1.p r31, C1.s r32) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.m.b(C1.p, C1.s):int");
    }

    @Override // C1.o
    public final C1.o c() {
        return this;
    }

    public final void d() {
        this.f5259q = 0;
        this.f5262t = 0;
    }

    @Override // C1.o
    public final void e(C1.q qVar) {
        int i4;
        int i5 = this.f5244b;
        if ((i5 & 32) == 0) {
            qVar = new C0009e0(qVar, this.f5243a);
        }
        this.f5237G = qVar;
        d();
        I[] iArr = new I[2];
        this.f5238H = iArr;
        int i6 = 100;
        int i7 = 0;
        if ((i5 & 4) != 0) {
            iArr[0] = this.f5237G.o(100, 5);
            i4 = 1;
            i6 = 101;
        } else {
            i4 = 0;
        }
        I[] iArr2 = (I[]) z.K(i4, this.f5238H);
        this.f5238H = iArr2;
        for (I i8 : iArr2) {
            i8.f(f5230N);
        }
        List list = this.f5245c;
        this.f5239I = new I[list.size()];
        while (i7 < this.f5239I.length) {
            I iO = this.f5237G.o(i6, 3);
            iO.f((C0476p) list.get(i7));
            this.f5239I[i7] = iO;
            i7++;
            i6++;
        }
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        SparseArray sparseArray = this.f5246d;
        int size = sparseArray.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((l) sparseArray.valueAt(i4)).e();
        }
        this.f5255m.clear();
        this.f5265w = 0;
        ((PriorityQueue) this.f5256n.f7433e).clear();
        this.f5266x = j5;
        this.f5254l.clear();
        d();
    }

    @Override // C1.o
    public final List g() {
        return this.f5258p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:344:0x07db, code lost:
    
        d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x07de, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(long r54) throws f1.G {
        /*
            Method dump skipped, instructions count: 2015
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.m.k(long):void");
    }

    @Override // C1.o
    public final boolean m(C1.p pVar) {
        Y yN;
        C1.G gK = s.k(pVar, true, false);
        if (gK != null) {
            yN = G.n(gK);
        } else {
            E e4 = G.f3624j;
            yN = Y.f3655m;
        }
        this.f5258p = yN;
        return gK == null;
    }
}
