package j2;

import A.C0009e0;
import A.C0025m0;
import I2.G;
import I2.Y;
import a2.C0340i;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class C implements C1.o {

    /* renamed from: a, reason: collision with root package name */
    public final int f8524a;

    /* renamed from: b, reason: collision with root package name */
    public final List f8525b;

    /* renamed from: c, reason: collision with root package name */
    public final i1.t f8526c = new i1.t(new byte[9400], 0);

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f8527d;

    /* renamed from: e, reason: collision with root package name */
    public final C0340i f8528e;

    /* renamed from: f, reason: collision with root package name */
    public final Z1.h f8529f;

    /* renamed from: g, reason: collision with root package name */
    public final SparseArray f8530g;

    /* renamed from: h, reason: collision with root package name */
    public final SparseBooleanArray f8531h;

    /* renamed from: i, reason: collision with root package name */
    public final SparseBooleanArray f8532i;

    /* renamed from: j, reason: collision with root package name */
    public final w f8533j;

    /* renamed from: k, reason: collision with root package name */
    public H1.c f8534k;

    /* renamed from: l, reason: collision with root package name */
    public C1.q f8535l;

    /* renamed from: m, reason: collision with root package name */
    public int f8536m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f8537n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f8538o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f8539p;

    /* renamed from: q, reason: collision with root package name */
    public int f8540q;

    public C(int i4, Z1.h hVar, i1.y yVar, C0340i c0340i) {
        this.f8528e = c0340i;
        this.f8524a = i4;
        this.f8529f = hVar;
        this.f8525b = Collections.singletonList(yVar);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f8531h = sparseBooleanArray;
        this.f8532i = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f8530g = sparseArray;
        this.f8527d = new SparseIntArray();
        this.f8533j = new w(1);
        this.f8535l = C1.q.f2532c;
        this.f8540q = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i5 = 0; i5 < size; i5++) {
            sparseArray.put(sparseArray2.keyAt(i5), (F) sparseArray2.valueAt(i5));
        }
        sparseArray.put(0, new C0769A(new C0025m0(this)));
    }

    @Override // C1.o
    public final void a() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    @Override // C1.o
    public final int b(C1.p pVar, C1.s sVar) {
        C1.p pVar2;
        ?? r12;
        boolean z3;
        int i4;
        long jE = pVar.e();
        if (this.f8537n) {
            long j4 = -9223372036854775807L;
            w wVar = this.f8533j;
            if (jE != -1 && !wVar.f8826d) {
                int i5 = this.f8540q;
                i1.y yVar = wVar.f8824b;
                i1.t tVar = wVar.f8825c;
                if (i5 <= 0) {
                    wVar.a(pVar);
                    return 0;
                }
                if (wVar.f8828f) {
                    if (wVar.f8830h == -9223372036854775807L) {
                        wVar.a(pVar);
                        return 0;
                    }
                    if (wVar.f8827e) {
                        long j5 = wVar.f8829g;
                        if (j5 == -9223372036854775807L) {
                            wVar.a(pVar);
                            return 0;
                        }
                        wVar.f8831i = yVar.c(wVar.f8830h) - yVar.b(j5);
                        wVar.a(pVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800, pVar.e());
                    long j6 = 0;
                    if (pVar.getPosition() != j6) {
                        sVar.f2533a = j6;
                        return 1;
                    }
                    tVar.F(iMin);
                    pVar.i();
                    pVar.q(tVar.f7478a, 0, iMin);
                    int i6 = tVar.f7479b;
                    int i7 = tVar.f7480c;
                    while (true) {
                        if (i6 >= i7) {
                            break;
                        }
                        if (tVar.f7478a[i6] == 71) {
                            long jF = T2.c.F(tVar, i6, i5);
                            if (jF != -9223372036854775807L) {
                                j4 = jF;
                                break;
                            }
                        }
                        i6++;
                    }
                    wVar.f8829g = j4;
                    wVar.f8827e = true;
                    return 0;
                }
                long jE2 = pVar.e();
                int iMin2 = (int) Math.min(112800, jE2);
                long j7 = jE2 - iMin2;
                if (pVar.getPosition() != j7) {
                    sVar.f2533a = j7;
                    return 1;
                }
                tVar.F(iMin2);
                pVar.i();
                pVar.q(tVar.f7478a, 0, iMin2);
                int i8 = tVar.f7479b;
                int i9 = tVar.f7480c;
                int i10 = i9 - 188;
                while (true) {
                    if (i10 < i8) {
                        break;
                    }
                    byte[] bArr = tVar.f7478a;
                    int i11 = -4;
                    int i12 = 0;
                    while (true) {
                        if (i11 > 4) {
                            break;
                        }
                        int i13 = (i11 * 188) + i10;
                        if (i13 < i8 || i13 >= i9 || bArr[i13] != 71) {
                            i12 = 0;
                        } else {
                            i12++;
                            if (i12 == 5) {
                                long jF2 = T2.c.F(tVar, i10, i5);
                                if (jF2 != -9223372036854775807L) {
                                    j4 = jF2;
                                    break;
                                }
                            }
                        }
                        i11++;
                    }
                    i10--;
                }
                wVar.f8830h = j4;
                wVar.f8828f = true;
                return 0;
            }
            if (this.f8538o) {
                z3 = false;
                i4 = 1;
            } else {
                this.f8538o = true;
                long j8 = wVar.f8831i;
                if (j8 != -9223372036854775807L) {
                    i4 = 1;
                    z3 = false;
                    H1.c cVar = new H1.c(new A0.a(3), new H1.b(this.f8540q, wVar.f8824b), j8, 1 + j8, 0L, jE, 188L, 940);
                    this.f8534k = cVar;
                    this.f8535l.h(cVar.f3415a);
                } else {
                    z3 = false;
                    i4 = 1;
                    this.f8535l.h(new C1.t(j8));
                }
            }
            if (this.f8539p) {
                this.f8539p = z3;
                f(0L, 0L);
                if (pVar.getPosition() != 0) {
                    sVar.f2533a = 0L;
                    return i4;
                }
            }
            H1.c cVar2 = this.f8534k;
            if (cVar2 != null && cVar2.f3417c != null) {
                return cVar2.b(pVar, sVar);
            }
            pVar2 = pVar;
            r12 = z3;
        } else {
            pVar2 = pVar;
            r12 = 0;
        }
        i1.t tVar2 = this.f8526c;
        byte[] bArr2 = tVar2.f7478a;
        if (9400 - tVar2.f7479b < 188) {
            int iA = tVar2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, tVar2.f7479b, bArr2, r12, iA);
            }
            tVar2.G(bArr2, iA);
        }
        while (true) {
            int iA2 = tVar2.a();
            SparseArray sparseArray = this.f8530g;
            if (iA2 >= 188) {
                int i14 = tVar2.f7479b;
                int i15 = tVar2.f7480c;
                byte[] bArr3 = tVar2.f7478a;
                while (i14 < i15 && bArr3[i14] != 71) {
                    i14++;
                }
                tVar2.I(i14);
                int i16 = i14 + 188;
                int i17 = tVar2.f7480c;
                if (i16 > i17) {
                    return r12;
                }
                int iJ = tVar2.j();
                if ((8388608 & iJ) != 0) {
                    tVar2.I(i16);
                    return r12;
                }
                int i18 = (4194304 & iJ) != 0 ? 1 : 0;
                int i19 = (2096896 & iJ) >> 8;
                boolean z4 = (iJ & 32) != 0;
                F f4 = (iJ & 16) != 0 ? (F) sparseArray.get(i19) : null;
                if (f4 == null) {
                    tVar2.I(i16);
                    return r12;
                }
                int i20 = iJ & 15;
                SparseIntArray sparseIntArray = this.f8527d;
                int i21 = sparseIntArray.get(i19, i20 - 1);
                sparseIntArray.put(i19, i20);
                if (i21 == i20) {
                    tVar2.I(i16);
                    return r12;
                }
                if (i20 != ((i21 + 1) & 15)) {
                    f4.a();
                }
                if (z4) {
                    int iW = tVar2.w();
                    i18 |= (tVar2.w() & 64) != 0 ? 2 : 0;
                    tVar2.J(iW - 1);
                }
                boolean z5 = this.f8537n;
                if (z5 || !this.f8532i.get(i19, r12)) {
                    tVar2.H(i16);
                    f4.b(i18, tVar2);
                    tVar2.H(i17);
                }
                if (!z5 && this.f8537n && jE != -1) {
                    this.f8539p = true;
                }
                tVar2.I(i16);
                return r12;
            }
            int i22 = tVar2.f7480c;
            int i23 = pVar2.read(bArr2, i22, 9400 - i22);
            if (i23 == -1) {
                for (int i24 = 0; i24 < sparseArray.size(); i24++) {
                    F f5 = (F) sparseArray.valueAt(i24);
                    if (f5 instanceof v) {
                        v vVar = (v) f5;
                        if (vVar.f8813c == 3 && vVar.f8820j == -1) {
                            vVar.b(1, new i1.t());
                        }
                    }
                }
                return -1;
            }
            tVar2.H(i22 + i23);
        }
    }

    @Override // C1.o
    public final C1.o c() {
        return this;
    }

    @Override // C1.o
    public final void e(C1.q qVar) {
        if ((this.f8524a & 1) == 0) {
            qVar = new C0009e0(qVar, this.f8529f);
        }
        this.f8535l = qVar;
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        H1.c cVar;
        List list = this.f8525b;
        int size = list.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            i1.y yVar = (i1.y) list.get(i5);
            boolean z3 = yVar.e() == -9223372036854775807L;
            if (!z3) {
                long jD = yVar.d();
                z3 = (jD == -9223372036854775807L || jD == 0 || jD == j5) ? false : true;
            }
            if (z3) {
                yVar.g(j5);
            }
        }
        if (j5 != 0 && (cVar = this.f8534k) != null) {
            cVar.d(j5);
        }
        this.f8526c.F(0);
        this.f8527d.clear();
        while (true) {
            SparseArray sparseArray = this.f8530g;
            if (i4 >= sparseArray.size()) {
                return;
            }
            ((F) sparseArray.valueAt(i4)).a();
            i4++;
        }
    }

    @Override // C1.o
    public final List g() {
        I2.E e4 = G.f3624j;
        return Y.f3655m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r2 = r2 + 1;
     */
    @Override // C1.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(C1.p r7) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            r6 = this;
            i1.t r0 = r6.f8526c
            byte[] r0 = r0.f7478a
            C1.l r7 = (C1.C0222l) r7
            r1 = 0
            r2 = 940(0x3ac, float:1.317E-42)
            r7.n(r0, r1, r2, r1)
            r2 = 0
        Ld:
            r3 = 188(0xbc, float:2.63E-43)
            if (r2 >= r3) goto L29
            r3 = 0
        L12:
            r4 = 5
            if (r3 >= r4) goto L24
            int r4 = r3 * 188
            int r4 = r4 + r2
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L21
            int r2 = r2 + 1
            goto Ld
        L21:
            int r3 = r3 + 1
            goto L12
        L24:
            r7.l(r2, r1)
            r7 = 1
            return r7
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.C.m(C1.p):boolean");
    }
}
