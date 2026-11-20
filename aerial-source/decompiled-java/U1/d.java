package U1;

import A.AbstractC0020k;
import A.C0009e0;
import A.I;
import C1.C0222l;
import C1.J;
import C1.o;
import C1.q;
import F.n;
import I2.E;
import I2.Y;
import Z1.h;
import android.util.SparseArray;
import f0.C0457b;
import f1.G;
import i1.AbstractC0586b;
import i1.t;
import i1.z;
import j$.util.DesugarCollections;
import j1.p;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements o {

    /* renamed from: f0, reason: collision with root package name */
    public static final byte[] f4831f0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: g0, reason: collision with root package name */
    public static final byte[] f4832g0;

    /* renamed from: h0, reason: collision with root package name */
    public static final byte[] f4833h0;

    /* renamed from: i0, reason: collision with root package name */
    public static final byte[] f4834i0;

    /* renamed from: j0, reason: collision with root package name */
    public static final UUID f4835j0;

    /* renamed from: k0, reason: collision with root package name */
    public static final Map f4836k0;

    /* renamed from: A, reason: collision with root package name */
    public long f4837A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f4838B;

    /* renamed from: C, reason: collision with root package name */
    public long f4839C;

    /* renamed from: D, reason: collision with root package name */
    public long f4840D;

    /* renamed from: E, reason: collision with root package name */
    public long f4841E;

    /* renamed from: F, reason: collision with root package name */
    public C0457b f4842F;

    /* renamed from: G, reason: collision with root package name */
    public C0457b f4843G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f4844H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f4845I;

    /* renamed from: J, reason: collision with root package name */
    public int f4846J;

    /* renamed from: K, reason: collision with root package name */
    public long f4847K;

    /* renamed from: L, reason: collision with root package name */
    public long f4848L;

    /* renamed from: M, reason: collision with root package name */
    public int f4849M;

    /* renamed from: N, reason: collision with root package name */
    public int f4850N;

    /* renamed from: O, reason: collision with root package name */
    public int[] f4851O;

    /* renamed from: P, reason: collision with root package name */
    public int f4852P;

    /* renamed from: Q, reason: collision with root package name */
    public int f4853Q;

    /* renamed from: R, reason: collision with root package name */
    public int f4854R;

    /* renamed from: S, reason: collision with root package name */
    public int f4855S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f4856T;

    /* renamed from: U, reason: collision with root package name */
    public long f4857U;

    /* renamed from: V, reason: collision with root package name */
    public int f4858V;

    /* renamed from: W, reason: collision with root package name */
    public int f4859W;

    /* renamed from: X, reason: collision with root package name */
    public int f4860X;

    /* renamed from: Y, reason: collision with root package name */
    public boolean f4861Y;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f4862Z;

    /* renamed from: a, reason: collision with root package name */
    public final b f4863a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f4864a0;

    /* renamed from: b, reason: collision with root package name */
    public final e f4865b;

    /* renamed from: b0, reason: collision with root package name */
    public int f4866b0;

    /* renamed from: c, reason: collision with root package name */
    public final SparseArray f4867c;

    /* renamed from: c0, reason: collision with root package name */
    public byte f4868c0;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4869d;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f4870d0;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4871e;

    /* renamed from: e0, reason: collision with root package name */
    public q f4872e0;

    /* renamed from: f, reason: collision with root package name */
    public final h f4873f;

    /* renamed from: g, reason: collision with root package name */
    public final t f4874g;

    /* renamed from: h, reason: collision with root package name */
    public final t f4875h;

    /* renamed from: i, reason: collision with root package name */
    public final t f4876i;

    /* renamed from: j, reason: collision with root package name */
    public final t f4877j;

    /* renamed from: k, reason: collision with root package name */
    public final t f4878k;

    /* renamed from: l, reason: collision with root package name */
    public final t f4879l;

    /* renamed from: m, reason: collision with root package name */
    public final t f4880m;

    /* renamed from: n, reason: collision with root package name */
    public final t f4881n;

    /* renamed from: o, reason: collision with root package name */
    public final t f4882o;

    /* renamed from: p, reason: collision with root package name */
    public final t f4883p;

    /* renamed from: q, reason: collision with root package name */
    public ByteBuffer f4884q;

    /* renamed from: r, reason: collision with root package name */
    public long f4885r;

    /* renamed from: s, reason: collision with root package name */
    public long f4886s;

    /* renamed from: t, reason: collision with root package name */
    public long f4887t;

    /* renamed from: u, reason: collision with root package name */
    public long f4888u;

    /* renamed from: v, reason: collision with root package name */
    public long f4889v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f4890w;

    /* renamed from: x, reason: collision with root package name */
    public c f4891x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f4892y;

    /* renamed from: z, reason: collision with root package name */
    public int f4893z;

    static {
        String str = z.f7492a;
        f4832g0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        f4833h0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f4834i0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f4835j0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        AbstractC0020k.I(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        AbstractC0020k.I(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f4836k0 = DesugarCollections.unmodifiableMap(map);
    }

    public d(h hVar, int i4) {
        b bVar = new b();
        this.f4886s = -1L;
        this.f4887t = -9223372036854775807L;
        this.f4888u = -9223372036854775807L;
        this.f4889v = -9223372036854775807L;
        this.f4839C = -1L;
        this.f4840D = -1L;
        this.f4841E = -9223372036854775807L;
        this.f4863a = bVar;
        bVar.f4774d = new I(16, this);
        this.f4873f = hVar;
        this.f4869d = (i4 & 1) == 0;
        this.f4871e = (i4 & 2) == 0;
        this.f4865b = new e();
        this.f4867c = new SparseArray();
        this.f4876i = new t(4);
        this.f4877j = new t(ByteBuffer.allocate(4).putInt(-1).array());
        this.f4878k = new t(4);
        this.f4874g = new t(p.f8506a);
        this.f4875h = new t(4);
        this.f4879l = new t();
        this.f4880m = new t();
        this.f4881n = new t(8);
        this.f4882o = new t();
        this.f4883p = new t();
        this.f4851O = new int[1];
    }

    public static byte[] j(long j4, long j5, String str) {
        AbstractC0586b.c(j4 != -9223372036854775807L);
        int i4 = (int) (j4 / 3600000000L);
        long j6 = j4 - (i4 * 3600000000L);
        int i5 = (int) (j6 / 60000000);
        long j7 = j6 - (i5 * 60000000);
        int i6 = (int) (j7 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf((int) ((j7 - (i6 * 1000000)) / j5)));
        String str3 = z.f7492a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    @Override // C1.o
    public final void a() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x0bdd, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x0bde, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:846:0x0f6a, code lost:
    
        if (r5 == false) goto L857;
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:0x0f6c, code lost:
    
        r2 = r1.getPosition();
        r0 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:0x0f74, code lost:
    
        if (r0.f4838B == false) goto L851;
     */
    /* JADX WARN: Code restructure failed: missing block: B:849:0x0f76, code lost:
    
        r0.f4840D = r2;
        r44.f2533a = r0.f4839C;
        r0.f4838B = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:850:0x0f82, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:852:0x0f89, code lost:
    
        if (r0.f4892y == false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:853:0x0f8b, code lost:
    
        r6 = r0.f4840D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:854:0x0f91, code lost:
    
        if (r6 == (-1)) goto L909;
     */
    /* JADX WARN: Code restructure failed: missing block: B:855:0x0f93, code lost:
    
        r44.f2533a = r6;
        r0.f4840D = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:856:0x0f97, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:0x0f98, code lost:
    
        r0 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:860:0x0fb4, code lost:
    
        if (r5 != false) goto L870;
     */
    /* JADX WARN: Code restructure failed: missing block: B:861:0x0fb6, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:862:0x0fb7, code lost:
    
        r1 = r0.f4867c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:863:0x0fbd, code lost:
    
        if (r3 >= r1.size()) goto L935;
     */
    /* JADX WARN: Code restructure failed: missing block: B:864:0x0fbf, code lost:
    
        r1 = (U1.c) r1.valueAt(r3);
        r1.f4803Z.getClass();
        r2 = r1.f4799V;
     */
    /* JADX WARN: Code restructure failed: missing block: B:865:0x0fcc, code lost:
    
        if (r2 == null) goto L937;
     */
    /* JADX WARN: Code restructure failed: missing block: B:866:0x0fce, code lost:
    
        r2.a(r1.f4803Z, r1.f4815k);
     */
    /* JADX WARN: Code restructure failed: missing block: B:867:0x0fd5, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:868:0x0fd8, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x0fdb, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:908:0x0f9e, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ae, code lost:
    
        throw f1.G.a(null, "Mandatory element SeekID or SeekPosition not found");
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:237:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0913  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0915  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0926  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:638:0x0afd  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x0b12  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d1  */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r2v70 */
    @Override // C1.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(C1.p r43, C1.s r44) throws f1.G {
        /*
            Method dump skipped, instructions count: 4890
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: U1.d.b(C1.p, C1.s):int");
    }

    @Override // C1.o
    public final o c() {
        return this;
    }

    public final void d(int i4) {
        if (this.f4842F == null || this.f4843G == null) {
            throw G.a(null, "Element " + i4 + " must be in a Cues");
        }
    }

    @Override // C1.o
    public final void e(q qVar) {
        if (this.f4871e) {
            qVar = new C0009e0(qVar, this.f4873f);
        }
        this.f4872e0 = qVar;
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        this.f4841E = -9223372036854775807L;
        this.f4846J = 0;
        b bVar = this.f4863a;
        bVar.f4775e = 0;
        bVar.f4772b.clear();
        e eVar = bVar.f4773c;
        eVar.f4896b = 0;
        eVar.f4897c = 0;
        e eVar2 = this.f4865b;
        eVar2.f4896b = 0;
        eVar2.f4897c = 0;
        l();
        int i4 = 0;
        while (true) {
            SparseArray sparseArray = this.f4867c;
            if (i4 >= sparseArray.size()) {
                return;
            }
            J j6 = ((c) sparseArray.valueAt(i4)).f4799V;
            if (j6 != null) {
                j6.f2432b = false;
                j6.f2433c = 0;
            }
            i4++;
        }
    }

    @Override // C1.o
    public final List g() {
        E e4 = I2.G.f3624j;
        return Y.f3655m;
    }

    public final void h(int i4) {
        if (this.f4891x != null) {
            return;
        }
        throw G.a(null, "Element " + i4 + " must be in a TrackEntry");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(U1.c r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: U1.d.i(U1.c, long, int, int, int):void");
    }

    public final void k(C1.p pVar, int i4) {
        t tVar = this.f4876i;
        if (tVar.f7480c >= i4) {
            return;
        }
        byte[] bArr = tVar.f7478a;
        if (bArr.length < i4) {
            tVar.c(Math.max(bArr.length * 2, i4));
        }
        byte[] bArr2 = tVar.f7478a;
        int i5 = tVar.f7480c;
        pVar.readFully(bArr2, i5, i4 - i5);
        tVar.H(i4);
    }

    public final void l() {
        this.f4858V = 0;
        this.f4859W = 0;
        this.f4860X = 0;
        this.f4861Y = false;
        this.f4862Z = false;
        this.f4864a0 = false;
        this.f4866b0 = 0;
        this.f4868c0 = (byte) 0;
        this.f4870d0 = false;
        this.f4879l.F(0);
    }

    @Override // C1.o
    public final boolean m(C1.p pVar) throws EOFException, InterruptedIOException {
        n nVar = new n(3);
        t tVar = (t) nVar.f3052j;
        C0222l c0222l = (C0222l) pVar;
        long j4 = c0222l.f2519k;
        long j5 = 1024;
        if (j4 != -1 && j4 <= 1024) {
            j5 = j4;
        }
        int i4 = (int) j5;
        c0222l.n(tVar.f7478a, 0, 4, false);
        long jY = tVar.y();
        nVar.f3051i = 4;
        while (true) {
            if (jY != 440786851) {
                int i5 = nVar.f3051i + 1;
                nVar.f3051i = i5;
                if (i5 == i4) {
                    break;
                }
                c0222l.n(tVar.f7478a, 0, 1, false);
                jY = ((jY << 8) & (-256)) | (tVar.f7478a[0] & 255);
            } else {
                long jA = nVar.a(c0222l);
                long j6 = nVar.f3051i;
                if (jA != Long.MIN_VALUE && (j4 == -1 || j6 + jA < j4)) {
                    while (true) {
                        long j7 = nVar.f3051i;
                        long j8 = j6 + jA;
                        if (j7 < j8) {
                            if (nVar.a(c0222l) == Long.MIN_VALUE) {
                                break;
                            }
                            long jA2 = nVar.a(c0222l);
                            if (jA2 < 0 || jA2 > 2147483647L) {
                                break;
                            }
                            if (jA2 != 0) {
                                int i6 = (int) jA2;
                                c0222l.d(i6, false);
                                nVar.f3051i += i6;
                            }
                        } else if (j7 == j8) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final long n(long j4) throws G {
        long j5 = this.f4887t;
        if (j5 == -9223372036854775807L) {
            throw G.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        String str = z.f7492a;
        return z.O(j4, j5, 1000L, RoundingMode.DOWN);
    }

    public final int o(C1.p pVar, c cVar, int i4, boolean z3) throws G {
        int iE;
        int iE2;
        int i5;
        if ("S_TEXT/UTF8".equals(cVar.f4807c)) {
            p(pVar, f4831f0, i4);
            int i6 = this.f4859W;
            l();
            return i6;
        }
        if ("S_TEXT/ASS".equals(cVar.f4807c) || "S_TEXT/SSA".equals(cVar.f4807c)) {
            p(pVar, f4833h0, i4);
            int i7 = this.f4859W;
            l();
            return i7;
        }
        if ("S_TEXT/WEBVTT".equals(cVar.f4807c)) {
            p(pVar, f4834i0, i4);
            int i8 = this.f4859W;
            l();
            return i8;
        }
        C1.I i9 = cVar.f4803Z;
        boolean z4 = this.f4861Y;
        t tVar = this.f4879l;
        if (!z4) {
            boolean z5 = cVar.f4813i;
            t tVar2 = this.f4876i;
            if (z5) {
                this.f4854R &= -1073741825;
                if (!this.f4862Z) {
                    pVar.readFully(tVar2.f7478a, 0, 1);
                    this.f4858V++;
                    byte b4 = tVar2.f7478a[0];
                    if ((b4 & 128) == 128) {
                        throw G.a(null, "Extension bit is set in signal byte");
                    }
                    this.f4868c0 = b4;
                    this.f4862Z = true;
                }
                byte b5 = this.f4868c0;
                if ((b5 & 1) == 1) {
                    boolean z6 = (b5 & 2) == 2;
                    this.f4854R |= 1073741824;
                    if (!this.f4870d0) {
                        t tVar3 = this.f4881n;
                        pVar.readFully(tVar3.f7478a, 0, 8);
                        this.f4858V += 8;
                        this.f4870d0 = true;
                        tVar2.f7478a[0] = (byte) ((z6 ? 128 : 0) | 8);
                        tVar2.I(0);
                        i9.c(tVar2, 1, 1);
                        this.f4859W++;
                        tVar3.I(0);
                        i9.c(tVar3, 8, 1);
                        this.f4859W += 8;
                    }
                    if (z6) {
                        if (!this.f4864a0) {
                            pVar.readFully(tVar2.f7478a, 0, 1);
                            this.f4858V++;
                            tVar2.I(0);
                            this.f4866b0 = tVar2.w();
                            this.f4864a0 = true;
                        }
                        int i10 = this.f4866b0 * 4;
                        tVar2.F(i10);
                        pVar.readFully(tVar2.f7478a, 0, i10);
                        this.f4858V += i10;
                        short s4 = (short) ((this.f4866b0 / 2) + 1);
                        int i11 = (s4 * 6) + 2;
                        ByteBuffer byteBuffer = this.f4884q;
                        if (byteBuffer == null || byteBuffer.capacity() < i11) {
                            this.f4884q = ByteBuffer.allocate(i11);
                        }
                        this.f4884q.position(0);
                        this.f4884q.putShort(s4);
                        int i12 = 0;
                        int i13 = 0;
                        while (true) {
                            i5 = this.f4866b0;
                            if (i12 >= i5) {
                                break;
                            }
                            int iA = tVar2.A();
                            if (i12 % 2 == 0) {
                                this.f4884q.putShort((short) (iA - i13));
                            } else {
                                this.f4884q.putInt(iA - i13);
                            }
                            i12++;
                            i13 = iA;
                        }
                        int i14 = (i4 - this.f4858V) - i13;
                        if (i5 % 2 == 1) {
                            this.f4884q.putInt(i14);
                        } else {
                            this.f4884q.putShort((short) i14);
                            this.f4884q.putInt(0);
                        }
                        byte[] bArrArray = this.f4884q.array();
                        t tVar4 = this.f4882o;
                        tVar4.G(bArrArray, i11);
                        i9.c(tVar4, i11, 1);
                        this.f4859W += i11;
                    }
                }
            } else {
                byte[] bArr = cVar.f4814j;
                if (bArr != null) {
                    tVar.G(bArr, bArr.length);
                }
            }
            if ("A_OPUS".equals(cVar.f4807c) ? z3 : cVar.f4811g > 0) {
                this.f4854R |= 268435456;
                this.f4883p.F(0);
                int i15 = (tVar.f7480c + i4) - this.f4858V;
                tVar2.F(4);
                byte[] bArr2 = tVar2.f7478a;
                bArr2[0] = (byte) ((i15 >> 24) & 255);
                bArr2[1] = (byte) ((i15 >> 16) & 255);
                bArr2[2] = (byte) ((i15 >> 8) & 255);
                bArr2[3] = (byte) (i15 & 255);
                i9.c(tVar2, 4, 2);
                this.f4859W += 4;
            }
            this.f4861Y = true;
        }
        int i16 = i4 + tVar.f7480c;
        if (!"V_MPEG4/ISO/AVC".equals(cVar.f4807c) && !"V_MPEGH/ISO/HEVC".equals(cVar.f4807c)) {
            if (cVar.f4799V != null) {
                AbstractC0586b.j(tVar.f7480c == 0);
                cVar.f4799V.c(pVar);
            }
            while (true) {
                int i17 = this.f4858V;
                if (i17 >= i16) {
                    break;
                }
                int i18 = i16 - i17;
                int iA2 = tVar.a();
                if (iA2 > 0) {
                    iE2 = Math.min(i18, iA2);
                    i9.b(iE2, tVar);
                } else {
                    iE2 = i9.e(pVar, i18, false);
                }
                this.f4858V += iE2;
                this.f4859W += iE2;
            }
        } else {
            t tVar5 = this.f4875h;
            byte[] bArr3 = tVar5.f7478a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i19 = cVar.f4805a0;
            int i20 = 4 - i19;
            while (this.f4858V < i16) {
                int i21 = this.f4860X;
                if (i21 == 0) {
                    int iMin = Math.min(i19, tVar.a());
                    pVar.readFully(bArr3, i20 + iMin, i19 - iMin);
                    if (iMin > 0) {
                        tVar.h(bArr3, i20, iMin);
                    }
                    this.f4858V += i19;
                    tVar5.I(0);
                    this.f4860X = tVar5.A();
                    t tVar6 = this.f4874g;
                    tVar6.I(0);
                    i9.b(4, tVar6);
                    this.f4859W += 4;
                } else {
                    int iA3 = tVar.a();
                    if (iA3 > 0) {
                        iE = Math.min(i21, iA3);
                        i9.b(iE, tVar);
                    } else {
                        iE = i9.e(pVar, i21, false);
                    }
                    this.f4858V += iE;
                    this.f4859W += iE;
                    this.f4860X -= iE;
                }
            }
        }
        if ("A_VORBIS".equals(cVar.f4807c)) {
            t tVar7 = this.f4877j;
            tVar7.I(0);
            i9.b(4, tVar7);
            this.f4859W += 4;
        }
        int i22 = this.f4859W;
        l();
        return i22;
    }

    public final void p(C1.p pVar, byte[] bArr, int i4) {
        int length = bArr.length + i4;
        t tVar = this.f4880m;
        byte[] bArr2 = tVar.f7478a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i4);
            tVar.getClass();
            tVar.G(bArrCopyOf, bArrCopyOf.length);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        pVar.readFully(tVar.f7478a, bArr.length, i4);
        tVar.I(0);
        tVar.H(length);
    }
}
