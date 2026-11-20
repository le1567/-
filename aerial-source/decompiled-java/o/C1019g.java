package o;

import B2.C0164o;
import a.AbstractC0328a;
import i0.InterfaceC0572n;
import k0.AbstractC0839j;
import k0.InterfaceC0836g;
import k0.InterfaceC0847s;
import q.AbstractC1076a;
import v.InterfaceC1334a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1019g extends M.m implements InterfaceC1334a, InterfaceC0836g, InterfaceC0847s {

    /* renamed from: A, reason: collision with root package name */
    public InterfaceC0572n f10630A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f10631B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f10632C;

    /* renamed from: E, reason: collision with root package name */
    public boolean f10634E;

    /* renamed from: w, reason: collision with root package name */
    public T f10635w;

    /* renamed from: x, reason: collision with root package name */
    public final r0 f10636x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f10637y;

    /* renamed from: z, reason: collision with root package name */
    public final C1008a f10638z = new C1008a(0);

    /* renamed from: D, reason: collision with root package name */
    public long f10633D = 0;

    public C1019g(T t4, r0 r0Var, boolean z3) {
        this.f10635w = t4;
        this.f10636x = r0Var;
        this.f10637y = z3;
    }

    public static final float o0(C1019g c1019g, InterfaceC1014d interfaceC1014d) {
        S.c cVar;
        int iCompare;
        if (F0.k.a(c1019g.f10633D, 0L)) {
            return 0.0f;
        }
        C.e eVar = c1019g.f10638z.f10614a;
        int i4 = eVar.f2394k - 1;
        Object[] objArr = eVar.f2392i;
        if (i4 < objArr.length) {
            cVar = null;
            while (true) {
                if (i4 < 0) {
                    break;
                }
                S.c cVar2 = (S.c) ((C1018f) objArr[i4]).f10624a.b();
                if (cVar2 != null) {
                    long jB = cVar2.b();
                    long jU = AbstractC0328a.U(c1019g.f10633D);
                    int iOrdinal = c1019g.f10635w.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jB & 4294967295L)), Float.intBitsToFloat((int) (jU & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            throw new T2.e();
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jB >> 32)), Float.intBitsToFloat((int) (jU >> 32)));
                    }
                    if (iCompare <= 0) {
                        cVar = cVar2;
                    } else if (cVar == null) {
                        cVar = cVar2;
                    }
                }
                i4--;
            }
        } else {
            cVar = null;
        }
        if (cVar == null) {
            S.c cVarP0 = c1019g.f10631B ? c1019g.p0() : null;
            if (cVarP0 == null) {
                return 0.0f;
            }
            cVar = cVarP0;
        }
        long jU2 = AbstractC0328a.U(c1019g.f10633D);
        int iOrdinal2 = c1019g.f10635w.ordinal();
        if (iOrdinal2 == 0) {
            float f4 = cVar.f4389b;
            return interfaceC1014d.a(f4, cVar.f4391d - f4, Float.intBitsToFloat((int) (jU2 & 4294967295L)));
        }
        if (iOrdinal2 != 1) {
            throw new T2.e();
        }
        float f5 = cVar.f4388a;
        return interfaceC1014d.a(f5, cVar.f4390c - f5, Float.intBitsToFloat((int) (jU2 >> 32)));
    }

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // k0.InterfaceC0847s
    public final void i(long j4) {
        int iF;
        S.c cVarP0;
        long j5 = this.f10633D;
        this.f10633D = j4;
        int iOrdinal = this.f10635w.ordinal();
        if (iOrdinal == 0) {
            iF = j3.j.f((int) (j4 & 4294967295L), (int) (4294967295L & j5));
        } else {
            if (iOrdinal != 1) {
                throw new T2.e();
            }
            iF = j3.j.f((int) (j4 >> 32), (int) (j5 >> 32));
        }
        if (iF >= 0 || this.f10634E || this.f10631B || (cVarP0 = p0()) == null || !q0(cVarP0, j5)) {
            return;
        }
        this.f10632C = true;
    }

    @Override // k0.InterfaceC0847s
    public final /* synthetic */ void k(InterfaceC0572n interfaceC0572n) {
    }

    @Override // v.InterfaceC1334a
    public final S.c o(S.c cVar) {
        if (F0.k.a(this.f10633D, 0L)) {
            AbstractC1076a.c("Expected BringIntoViewRequester to not be used before parents are placed.");
        }
        return cVar.e(s0(cVar, this.f10633D) ^ (-9223372034707292160L));
    }

    public final S.c p0() {
        if (this.f3987v) {
            k0.e0 e0VarS = AbstractC0839j.s(this);
            InterfaceC0572n interfaceC0572n = this.f10630A;
            if (interfaceC0572n != null) {
                if (!interfaceC0572n.w()) {
                    interfaceC0572n = null;
                }
                if (interfaceC0572n != null) {
                    return e0VarS.A(interfaceC0572n, false);
                }
            }
        }
        return null;
    }

    public final boolean q0(S.c cVar, long j4) {
        long jS0 = s0(cVar, j4);
        return Math.abs(Float.intBitsToFloat((int) (jS0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jS0 & 4294967295L))) <= 0.5f;
    }

    public final void r0() {
        A.K k4 = AbstractC1016e.f10622a;
        InterfaceC1014d interfaceC1014d = (InterfaceC1014d) AbstractC0839j.h(this, k4);
        if (this.f10634E) {
            AbstractC1076a.c("launchAnimation called when previous animation was running");
        }
        t3.C.q(a0(), null, new C0164o(this, new D0(((InterfaceC1014d) AbstractC0839j.h(this, k4)).b()), interfaceC1014d, (Y2.c) null, 6), 1);
    }

    public final long s0(S.c cVar, long j4) {
        long jFloatToRawIntBits;
        long j5;
        long jU = AbstractC0328a.U(j4);
        int iOrdinal = this.f10635w.ordinal();
        if (iOrdinal == 0) {
            InterfaceC1014d interfaceC1014d = (InterfaceC1014d) AbstractC0839j.h(this, AbstractC1016e.f10622a);
            float f4 = cVar.f4389b;
            float fA = interfaceC1014d.a(f4, cVar.f4391d - f4, Float.intBitsToFloat((int) (jU & 4294967295L)));
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(fA);
            j5 = jFloatToRawIntBits2 << 32;
        } else {
            if (iOrdinal != 1) {
                throw new T2.e();
            }
            InterfaceC1014d interfaceC1014d2 = (InterfaceC1014d) AbstractC0839j.h(this, AbstractC1016e.f10622a);
            float f5 = cVar.f4388a;
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(interfaceC1014d2.a(f5, cVar.f4390c - f5, Float.intBitsToFloat((int) (jU >> 32))));
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j5 = jFloatToRawIntBits3 << 32;
        }
        return j5 | (jFloatToRawIntBits & 4294967295L);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    @Override // v.InterfaceC1334a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(v.C1335b r11, A.O0 r12) {
        /*
            r10 = this;
            java.lang.Object r0 = r11.b()
            S.c r0 = (S.c) r0
            T2.p r1 = T2.p.f4662a
            if (r0 == 0) goto La5
            long r2 = r10.f10633D
            boolean r0 = r10.q0(r0, r2)
            if (r0 != 0) goto La5
            t3.k r0 = new t3.k
            Y2.c r12 = T2.c.C(r12)
            r2 = 1
            r0.<init>(r2, r12)
            r0.t()
            o.f r12 = new o.f
            r12.<init>(r11, r0)
            o.a r3 = r10.f10638z
            C.e r4 = r3.f10614a
            java.lang.Object r11 = r11.b()
            S.c r11 = (S.c) r11
            if (r11 != 0) goto L34
            r0.k(r1)
            goto L9c
        L34:
            A.K0 r5 = new A.K0
            r6 = 19
            r5.<init>(r3, r6, r12)
            r0.v(r5)
            int r3 = r4.f2394k
            r5 = 0
            o3.d r3 = o3.e.N(r5, r3)
            int r6 = r3.f11231i
            int r3 = r3.f11232j
            if (r6 > r3) goto L92
        L4b:
            java.lang.Object[] r7 = r4.f2392i
            r7 = r7[r3]
            o.f r7 = (o.C1018f) r7
            v.b r7 = r7.f10624a
            java.lang.Object r7 = r7.b()
            S.c r7 = (S.c) r7
            if (r7 != 0) goto L5c
            goto L8d
        L5c:
            S.c r8 = r11.c(r7)
            boolean r9 = r8.equals(r11)
            if (r9 == 0) goto L6b
            int r3 = r3 + r2
            r4.a(r3, r12)
            goto L95
        L6b:
            boolean r7 = r8.equals(r7)
            if (r7 != 0) goto L8d
            java.util.concurrent.CancellationException r7 = new java.util.concurrent.CancellationException
            java.lang.String r8 = "bringIntoView call interrupted by a newer, non-overlapping call"
            r7.<init>(r8)
            int r8 = r4.f2394k
            int r8 = r8 - r2
            if (r8 > r3) goto L8d
        L7d:
            java.lang.Object[] r9 = r4.f2392i
            r9 = r9[r3]
            o.f r9 = (o.C1018f) r9
            t3.k r9 = r9.f10625b
            r9.n(r7)
            if (r8 == r3) goto L8d
            int r8 = r8 + 1
            goto L7d
        L8d:
            if (r3 == r6) goto L92
            int r3 = r3 + (-1)
            goto L4b
        L92:
            r4.a(r5, r12)
        L95:
            boolean r11 = r10.f10634E
            if (r11 != 0) goto L9c
            r10.r0()
        L9c:
            java.lang.Object r11 = r0.s()
            Z2.a r12 = Z2.a.f5639i
            if (r11 != r12) goto La5
            return r11
        La5:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C1019g.x(v.b, A.O0):java.lang.Object");
    }
}
