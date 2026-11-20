package k0;

import A.AbstractC0020k;
import h0.AbstractC0501a;
import i.C0512E;
import i.C0513F;
import i0.AbstractC0550L;
import i0.C0567i;
import i0.C0569k;
import i0.C0583y;
import i0.InterfaceC0541C;
import i0.InterfaceC0542D;
import i0.InterfaceC0572n;
import i1.C0588d;
import java.util.Map;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class M extends AbstractC0550L implements InterfaceC0542D, Y {

    /* renamed from: n, reason: collision with root package name */
    public J f9162n;

    /* renamed from: o, reason: collision with root package name */
    public i3.c f9163o;

    /* renamed from: p, reason: collision with root package name */
    public q0 f9164p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f9165q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9166r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f9167s;

    /* renamed from: t, reason: collision with root package name */
    public final C0583y f9168t = new C0583y(0, this);

    /* renamed from: u, reason: collision with root package name */
    public C0588d f9169u;

    /* renamed from: v, reason: collision with root package name */
    public C0512E f9170v;

    public static void g0(e0 e0Var) {
        E e4;
        e0 e0Var2 = e0Var.f9306x;
        D d4 = e0Var.f9305w;
        if (!j3.j.a(e0Var2 != null ? e0Var2.f9305w : null, d4)) {
            d4.f9077M.f9134p.f9224F.f();
            return;
        }
        InterfaceC0829a interfaceC0829aP = d4.f9077M.f9134p.p();
        if (interfaceC0829aP == null || (e4 = ((W) interfaceC0829aP).f9224F) == null) {
            return;
        }
        e4.f();
    }

    @Override // i0.InterfaceC0542D
    public final InterfaceC0541C B(int i4, int i5, Map map, i3.c cVar) {
        return h0(i4, i5, map, null, cVar);
    }

    @Override // F0.c
    public final /* synthetic */ int C(float f4) {
        return AbstractC0020k.c(f4, this);
    }

    @Override // F0.c
    public final /* synthetic */ long H(long j4) {
        return AbstractC0020k.g(j4, this);
    }

    @Override // i0.AbstractC0550L
    public final int J(C0567i c0567i) {
        int iT;
        if (a0() && (iT = T(c0567i)) != Integer.MIN_VALUE) {
            return iT + ((int) (this.f7292m & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    @Override // F0.c
    public final /* synthetic */ float L(long j4) {
        return AbstractC0020k.f(j4, this);
    }

    @Override // F0.c
    public final long R(float f4) {
        return AbstractC0020k.h(f4 / a(), this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S(k0.D r32, i0.C0569k r33) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.M.S(k0.D, i0.k):void");
    }

    public abstract int T(C0567i c0567i);

    /* JADX WARN: Multi-variable type inference failed */
    public final void U(q0 q0Var, long j4, long j5) {
        boolean z3;
        long j6;
        long j7;
        char c4;
        long j8;
        D d4;
        boolean z4;
        long j9;
        char c5;
        o0 snapshotObserver;
        C0512E c0512e = this.f9170v;
        C0588d c0588d = this.f9169u;
        if (c0588d == null) {
            c0588d = new C0588d();
            this.f9169u = c0588d;
        }
        C0588d c0588d2 = c0588d;
        m0 m0Var = b0().f9100u;
        if (m0Var != null && (snapshotObserver = ((C0938v) m0Var).getSnapshotObserver()) != null) {
            snapshotObserver.a(q0Var, I.f9136k, new K(this, j4, j5, q0Var));
        }
        boolean zJ = j();
        C0513F c0513f = (C0513F) c0588d2.f7433e;
        C0513F c0513f2 = (C0513F) c0588d2.f7434f;
        int i4 = c0588d2.f7429a;
        for (int i5 = 0; i5 < i4; i5++) {
            byte b4 = ((byte[]) c0588d2.f7432d)[i5];
            if (b4 == 3) {
                C0569k c0569k = ((C0569k[]) c0588d2.f7430b)[i5];
                j3.j.b(c0569k);
                c0513f2.k(c0569k);
            } else if (b4 != 0 && c0512e != null) {
                C0569k c0569k2 = ((C0569k[]) c0588d2.f7430b)[i5];
                j3.j.b(c0569k2);
                C0513F c0513f3 = (C0513F) c0512e.k(c0569k2);
                if (c0513f3 != null) {
                    c0513f.j(c0513f3);
                }
            }
        }
        int i6 = c0588d2.f7429a;
        int i7 = 0;
        for (int i8 = 0; i8 < i6; i8++) {
            byte[] bArr = (byte[]) c0588d2.f7432d;
            if (bArr[i8] == 2) {
                i7++;
            } else if (i7 > 0) {
                C0569k[] c0569kArr = (C0569k[]) c0588d2.f7430b;
                c0569kArr[i8 - i7] = c0569kArr[i8];
            }
            bArr[i8] = 2;
        }
        int i9 = c0588d2.f7429a;
        for (int i10 = i9 - i7; i10 < i9; i10++) {
            ((C0569k[]) c0588d2.f7430b)[i10] = null;
        }
        c0588d2.f7429a -= i7;
        M mD0 = d0();
        Object[] objArr = c0513f2.f7168b;
        long[] jArr = c0513f2.f7167a;
        int length = jArr.length - 2;
        char c6 = 7;
        long j10 = -9187201950435737472L;
        if (length >= 0) {
            j7 = 128;
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                j8 = 255;
                if ((((~j11) << c6) & j11 & j10) != j10) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j11 & 255) < 128) {
                            C0569k c0569k3 = (C0569k) objArr[(i11 << 3) + i13];
                            j9 = j10;
                            M m4 = mD0 == null ? this : mD0;
                            M m5 = m4;
                            c5 = '\b';
                            while (true) {
                                C0588d c0588d3 = m5.f9169u;
                                if (c0588d3 != null) {
                                    z4 = zJ;
                                    if (!U2.n.L((C0569k[]) c0588d3.f7430b, c0569k3)) {
                                        break;
                                        break;
                                    }
                                    break;
                                }
                                z4 = zJ;
                                M mD02 = m5.d0();
                                if (mD02 == null) {
                                    break;
                                }
                                m5 = mD02;
                                zJ = z4;
                            }
                            C0512E c0512e2 = m5.f9170v;
                            C0513F c0513f4 = c0512e2 != null ? (C0513F) c0512e2.k(c0569k3) : null;
                            if (c0513f4 != null) {
                                m4.i0(c0513f4);
                            }
                        } else {
                            z4 = zJ;
                            j9 = j10;
                            c5 = '\b';
                        }
                        j11 >>= c5;
                        i13++;
                        j10 = j9;
                        zJ = z4;
                    }
                    z3 = zJ;
                    j6 = j10;
                    c4 = 7;
                    if (i12 != 8) {
                        break;
                    }
                } else {
                    z3 = zJ;
                    j6 = j10;
                    c4 = 7;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                j10 = j6;
                zJ = z3;
                c6 = 7;
            }
        } else {
            z3 = zJ;
            j6 = -9187201950435737472L;
            j7 = 128;
            c4 = 7;
            j8 = 255;
        }
        c0513f2.b();
        Object[] objArr2 = c0513f.f7168b;
        long[] jArr2 = c0513f.f7167a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i14 = 0;
            while (true) {
                long j12 = jArr2[i14];
                if ((((~j12) << c4) & j12 & j6) != j6) {
                    int i15 = 8 - ((~(i14 - length2)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((j12 & j8) < j7 && (d4 = (D) ((A0) objArr2[(i14 << 3) + i16]).get()) != null) {
                            if (z3) {
                                d4.T(false);
                            } else {
                                d4.V(false);
                            }
                        }
                        j12 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                }
                if (i14 == length2) {
                    break;
                } else {
                    i14++;
                }
            }
        }
        c0513f.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V(i0.InterfaceC0541C r18) {
        /*
            r17 = this;
            r0 = r17
            r6 = r18
            i.E r1 = r0.f9170v
            boolean r2 = r0.f9167s
            if (r2 == 0) goto Lc
            goto Lbd
        Lc:
            i3.c r2 = r6.p()
            r3 = 0
            if (r2 != 0) goto L5d
            if (r1 == 0) goto Lbd
            java.lang.Object[] r2 = r1.f7163c
            long[] r4 = r1.f7161a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L59
            r6 = 0
        L1f:
            r7 = r4[r6]
            long r9 = ~r7
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r13 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r13 == 0) goto L54
            int r9 = r6 - r5
            int r9 = ~r9
            int r9 = r9 >>> 31
            r10 = 8
            int r9 = 8 - r9
            r11 = 0
        L39:
            if (r11 >= r9) goto L52
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r7
            r14 = 128(0x80, double:6.3E-322)
            int r16 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r16 >= 0) goto L4e
            int r12 = r6 << 3
            int r12 = r12 + r11
            r12 = r2[r12]
            i.F r12 = (i.C0513F) r12
            r0.i0(r12)
        L4e:
            long r7 = r7 >> r10
            int r11 = r11 + 1
            goto L39
        L52:
            if (r9 != r10) goto L59
        L54:
            if (r6 == r5) goto L59
            int r6 = r6 + 1
            goto L1f
        L59:
            r1.a()
            return
        L5d:
            i3.c r1 = r0.f9163o
            r4 = 1
            if (r1 == r2) goto L64
            r1 = 1
            goto L65
        L64:
            r1 = 0
        L65:
            r7 = 0
            if (r1 != 0) goto L9e
            k0.J r2 = r0.f0()
            boolean r2 = r2.f9148i
            if (r2 == 0) goto L9e
            i0.n r1 = r0.Z()
            long r7 = r1.c(r7)
            long r7 = a.AbstractC0328a.P(r7)
            long r1 = r1.E()
            k0.J r5 = r0.f0()
            long r9 = r5.f9149j
            boolean r5 = F0.i.a(r7, r9)
            if (r5 == 0) goto L99
            k0.J r5 = r0.f0()
            long r9 = r5.f9150k
            boolean r5 = F0.k.a(r1, r9)
            if (r5 != 0) goto L9a
        L99:
            r3 = 1
        L9a:
            r4 = r1
            r1 = r3
            r2 = r7
            goto La4
        L9e:
            r2 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            r4 = r7
        La4:
            if (r1 == 0) goto Lbd
            k0.q0 r1 = r0.f9164p
            if (r1 == 0) goto Lad
            r1.f9339i = r6
            goto Lb4
        Lad:
            k0.q0 r1 = new k0.q0
            r1.<init>(r6, r0)
            r0.f9164p = r1
        Lb4:
            r0.U(r1, r2, r4)
            i3.c r1 = r6.p()
            r0.f9163o = r1
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.M.V(i0.C):void");
    }

    @Override // F0.c
    public final float W(int i4) {
        return i4 / a();
    }

    public abstract M Y();

    public abstract InterfaceC0572n Z();

    public abstract boolean a0();

    public abstract D b0();

    public abstract InterfaceC0541C c0();

    public abstract M d0();

    public abstract long e0();

    public final J f0() {
        J j4 = this.f9162n;
        if (j4 != null) {
            return j4;
        }
        J j5 = new J(this);
        this.f9162n = j5;
        return j5;
    }

    public final InterfaceC0541C h0(int i4, int i5, Map map, i3.c cVar, i3.c cVar2) {
        if ((i4 & (-16777216)) != 0 || ((-16777216) & i5) != 0) {
            AbstractC0501a.b("Size(" + i4 + " x " + i5 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new L(i4, i5, map, cVar, cVar2, this);
    }

    @Override // k0.Y
    public final void i(boolean z3) {
        M mD0 = d0();
        D dB0 = mD0 != null ? mD0.b0() : null;
        if (j3.j.a(dB0, b0())) {
            this.f9165q = z3;
            return;
        }
        if ((dB0 != null ? dB0.f9077M.f9122d : null) != EnumC0854z.f9364k) {
            if ((dB0 != null ? dB0.f9077M.f9122d : null) != EnumC0854z.f9365l) {
                return;
            }
        }
        this.f9165q = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i0(C0513F c0513f) {
        D d4;
        Object[] objArr = c0513f.f7168b;
        long[] jArr = c0513f.f7167a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128 && (d4 = (D) ((A0) objArr[(i4 << 3) + i6]).get()) != null) {
                        if (j()) {
                            d4.T(false);
                        } else {
                            d4.V(false);
                        }
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return;
                }
            }
            if (i4 == length) {
                return;
            } else {
                i4++;
            }
        }
    }

    @Override // i0.InterfaceC0542D
    public boolean j() {
        return false;
    }

    public abstract void j0();

    @Override // F0.c
    public final float l(float f4) {
        return a() * f4;
    }

    @Override // F0.c
    public final /* synthetic */ float v(long j4) {
        return AbstractC0020k.e(j4, this);
    }
}
