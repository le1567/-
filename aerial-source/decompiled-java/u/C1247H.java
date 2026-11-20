package u;

import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.H0;
import A.I0;
import A.K0;
import A.n1;
import i.AbstractC0520M;
import i.C0513F;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1247H implements J.e, J.b {

    /* renamed from: i, reason: collision with root package name */
    public final J.f f12418i;

    /* renamed from: j, reason: collision with root package name */
    public final J.c f12419j;

    /* renamed from: k, reason: collision with root package name */
    public final C0513F f12420k;

    public C1247H(J.e eVar, Map map, J.c cVar) {
        I0 i02 = new I0(24, eVar);
        n1 n1Var = J.g.f3762a;
        this.f12418i = new J.f(map, i02);
        this.f12419j = cVar;
        C0513F c0513f = AbstractC0520M.f7191a;
        this.f12420k = new C0513F();
    }

    @Override // J.b
    public final void a(Object obj, I.e eVar, C0041v c0041v, int i4) {
        int i5;
        c0041v.Z(-858296452);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.h(obj) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.h(eVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c0041v.h(this) ? 256 : 128;
        }
        if (c0041v.Q(i5 & 1, (i5 & 147) != 146)) {
            this.f12419j.a(obj, eVar, c0041v, i5 & 126);
            boolean zH = c0041v.h(this) | c0041v.h(obj);
            Object objN = c0041v.N();
            if (zH || objN == C0028o.f322a) {
                objN = new K0(this, 26, obj);
                c0041v.i0(objN);
            }
            C0002b.c(obj, (i3.c) objN, c0041v);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new I.c((J.b) this, obj, eVar, i4, 4);
        }
    }

    @Override // J.e
    public final boolean b(Object obj) {
        return this.f12418i.b(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    @Override // J.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map c() {
        /*
            r15 = this;
            i.F r0 = r15.f12420k
            java.lang.Object[] r1 = r0.f7168b
            long[] r0 = r0.f7167a
            int r2 = r0.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L51
            r3 = 0
            r4 = 0
        Ld:
            r5 = r0[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 == 0) goto L4c
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = 0
        L27:
            if (r9 >= r7) goto L4a
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 >= 0) goto L46
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            J.c r11 = r15.f12419j
            i.E r12 = r11.f3756j
            java.lang.Object r12 = r12.k(r10)
            if (r12 != 0) goto L46
            java.util.Map r11 = r11.f3755i
            r11.remove(r10)
        L46:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L27
        L4a:
            if (r7 != r8) goto L51
        L4c:
            if (r4 == r2) goto L51
            int r4 = r4 + 1
            goto Ld
        L51:
            J.f r0 = r15.f12418i
            java.util.Map r0 = r0.c()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C1247H.c():java.util.Map");
    }

    @Override // J.e
    public final Object d(String str) {
        return this.f12418i.d(str);
    }

    @Override // J.e
    public final J.d e(String str, i3.a aVar) {
        return this.f12418i.e(str, aVar);
    }
}
