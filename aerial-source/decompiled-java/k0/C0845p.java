package k0;

import T.C0288j;
import i0.AbstractC0550L;
import i0.C0567i;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0845p extends e0 {

    /* renamed from: X, reason: collision with root package name */
    public static final C0288j f9331X;

    /* renamed from: V, reason: collision with root package name */
    public final w0 f9332V;

    /* renamed from: W, reason: collision with root package name */
    public C0844o f9333W;

    static {
        C0288j c0288jF = T.L.f();
        c0288jF.c(T.t.f4550d);
        c0288jF.f4531a.setStrokeWidth(1.0f);
        c0288jF.e(1);
        f9331X = c0288jF;
    }

    public C0845p(D d4) {
        super(d4);
        w0 w0Var = new w0();
        w0Var.f3977l = 0;
        this.f9332V = w0Var;
        w0Var.f3981p = this;
        this.f9333W = d4.f9094o != null ? new C0844o(this) : null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [M.m] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [M.m] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [C.e] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [C.e] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // k0.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B0(k0.c0 r19, long r20, k0.C0843n r22, int r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C0845p.B0(k0.c0, long, k0.n, int, boolean):void");
    }

    @Override // k0.e0
    public final void K0(T.r rVar, W.d dVar) {
        D d4 = this.f9305w;
        m0 m0VarA = G.a(d4);
        C.e eVarW = d4.w();
        Object[] objArr = eVarW.f2392i;
        int i4 = eVarW.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d5 = (D) objArr[i5];
            if (d5.H()) {
                d5.i(rVar, dVar);
            }
        }
        if (((C0938v) m0VarA).getShowLayoutBounds()) {
            long j4 = this.f7290k;
            rVar.f(0.5f, 0.5f, ((int) (j4 >> 32)) - 0.5f, ((int) (j4 & 4294967295L)) - 0.5f, f9331X);
        }
    }

    @Override // i0.AbstractC0550L
    public final void O(long j4, float f4, i3.c cVar) {
        L0(j4, f4, cVar);
        if (this.f9166r) {
            return;
        }
        this.f9305w.f9077M.f9134p.Y();
    }

    @Override // k0.M
    public final int T(C0567i c0567i) {
        C0844o c0844o = this.f9333W;
        if (c0844o != null) {
            return c0844o.T(c0567i);
        }
        W w4 = this.f9305w.f9077M.f9134p;
        E e4 = w4.f9224F;
        if (!w4.f9245u) {
            if (w4.f9238n.f9122d == EnumC0854z.f9362i) {
                e4.f9111f = true;
                if (e4.f9107b) {
                    w4.f9222D = true;
                    w4.f9223E = true;
                }
            } else {
                e4.f9112g = true;
            }
        }
        w4.k().f9167s = true;
        w4.q();
        w4.k().f9167s = false;
        Integer num = (Integer) e4.f9114i.get(c0567i);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // i0.InterfaceC0539A
    public final AbstractC0550L d(long j4) {
        Q(j4);
        D d4 = this.f9305w;
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            ((D) objArr[i5]).f9077M.f9134p.f9244t = B.f9059k;
        }
        O0(d4.f9068D.e(this, d4.f9077M.f9134p.S(), j4));
        G0();
        return this;
    }

    @Override // k0.e0
    public final void q0() {
        if (this.f9333W == null) {
            this.f9333W = new C0844o(this);
        }
    }

    @Override // k0.e0
    public final N t0() {
        return this.f9333W;
    }

    @Override // k0.e0
    public final M.m v0() {
        return this.f9332V;
    }
}
