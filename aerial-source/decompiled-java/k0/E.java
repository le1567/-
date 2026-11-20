package k0;

import i0.AbstractC0550L;
import i0.AbstractC0561c;
import i0.C0567i;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0550L f9106a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9108c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9109d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9110e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9111f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9112g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0829a f9113h;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9115j;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9107b = true;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f9114i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public E(InterfaceC0829a interfaceC0829a, int i4) {
        this.f9115j = i4;
        this.f9106a = (AbstractC0550L) interfaceC0829a;
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [i3.e, j3.h] */
    /* JADX WARN: Type inference failed for: r3v5, types: [i0.L, k0.a] */
    public static final void a(E e4, C0567i c0567i, int i4, e0 e0Var) {
        HashMap map = e4.f9114i;
        float f4 = i4;
        long jFloatToRawIntBits = Float.floatToRawIntBits(f4) << 32;
        long jFloatToRawIntBits2 = Float.floatToRawIntBits(f4) & 4294967295L;
        while (true) {
            long jP0 = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                switch (e4.f9115j) {
                    case 0:
                        T.M m4 = e0.f9284R;
                        jP0 = e0Var.P0(jP0);
                        break;
                    default:
                        N nT0 = e0Var.t0();
                        j3.j.b(nT0);
                        long j4 = nT0.f9174x;
                        jP0 = S.b.f((Float.floatToRawIntBits((int) (j4 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j4 >> 32)) << 32), jP0);
                        break;
                }
                e0Var = e0Var.f9307y;
                j3.j.b(e0Var);
                if (e0Var.equals(e4.f9106a.k())) {
                    int iRound = Math.round(c0567i instanceof C0567i ? Float.intBitsToFloat((int) (jP0 & 4294967295L)) : Float.intBitsToFloat((int) (jP0 >> 32)));
                    if (map.containsKey(c0567i)) {
                        int iIntValue = ((Number) U2.A.K(c0567i, map)).intValue();
                        C0567i c0567i2 = AbstractC0561c.f7322a;
                        iRound = ((Number) c0567i.f7354a.h(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                    }
                    map.put(c0567i, Integer.valueOf(iRound));
                    return;
                }
            } while (!e4.b(e0Var).containsKey(c0567i));
            float fC = e4.c(e0Var, c0567i);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fC);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fC);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(e0 e0Var) {
        switch (this.f9115j) {
            case 0:
                return e0Var.c0().n();
            default:
                N nT0 = e0Var.t0();
                j3.j.b(nT0);
                return nT0.c0().n();
        }
    }

    public final int c(e0 e0Var, C0567i c0567i) {
        switch (this.f9115j) {
            case 0:
                return e0Var.J(c0567i);
            default:
                N nT0 = e0Var.t0();
                j3.j.b(nT0);
                return nT0.J(c0567i);
        }
    }

    public final boolean d() {
        return this.f9108c || this.f9110e || this.f9111f || this.f9112g;
    }

    public final boolean e() {
        h();
        return this.f9113h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [i0.L, k0.a] */
    public final void f() {
        this.f9107b = true;
        ?? r02 = this.f9106a;
        InterfaceC0829a interfaceC0829aP = r02.p();
        if (interfaceC0829aP == null) {
            return;
        }
        if (this.f9108c) {
            interfaceC0829aP.I();
        } else if (this.f9110e || this.f9109d) {
            interfaceC0829aP.requestLayout();
        }
        if (this.f9111f) {
            r02.I();
        }
        if (this.f9112g) {
            r02.requestLayout();
        }
        interfaceC0829aP.n().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [i0.L, k0.a] */
    public final void g() {
        HashMap map = this.f9114i;
        map.clear();
        C3.g gVar = new C3.g(11, this);
        ?? r22 = this.f9106a;
        r22.x(gVar);
        map.putAll(b(r22.k()));
        this.f9107b = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Type inference failed for: r1v0, types: [i0.L, k0.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            r2 = this;
            boolean r0 = r2.d()
            i0.L r1 = r2.f9106a
            if (r0 == 0) goto L9
            goto L51
        L9:
            k0.a r0 = r1.p()
            if (r0 != 0) goto L10
            goto L53
        L10:
            k0.E r0 = r0.n()
            k0.a r1 = r0.f9113h
            if (r1 == 0) goto L23
            k0.E r0 = r1.n()
            boolean r0 = r0.d()
            if (r0 == 0) goto L23
            goto L51
        L23:
            k0.a r0 = r2.f9113h
            if (r0 == 0) goto L53
            k0.E r1 = r0.n()
            boolean r1 = r1.d()
            if (r1 == 0) goto L32
            goto L53
        L32:
            k0.a r1 = r0.p()
            if (r1 == 0) goto L41
            k0.E r1 = r1.n()
            if (r1 == 0) goto L41
            r1.h()
        L41:
            k0.a r0 = r0.p()
            if (r0 == 0) goto L50
            k0.E r0 = r0.n()
            if (r0 == 0) goto L50
            k0.a r1 = r0.f9113h
            goto L51
        L50:
            r1 = 0
        L51:
            r2.f9113h = r1
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.E.h():void");
    }
}
