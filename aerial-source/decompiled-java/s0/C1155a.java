package s0;

import F0.i;
import T.L;
import a.AbstractC0328a;
import android.os.Handler;
import i.C0508A;
import k0.D;
import k0.b0;
import k0.e0;
import k0.k0;
import o3.e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: s0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1155a {

    /* renamed from: a, reason: collision with root package name */
    public final H1.b f11841a;

    /* renamed from: b, reason: collision with root package name */
    public final b f11842b;

    /* renamed from: c, reason: collision with root package name */
    public final C0508A f11843c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11844d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11845e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11846f;

    /* renamed from: g, reason: collision with root package name */
    public I0.a f11847g;

    /* renamed from: h, reason: collision with root package name */
    public long f11848h;

    /* renamed from: i, reason: collision with root package name */
    public final Q.b f11849i;

    /* renamed from: j, reason: collision with root package name */
    public final S.a f11850j;

    public C1155a() {
        H1.b bVar = new H1.b(6, (byte) 0);
        bVar.f3413k = new long[192];
        bVar.f3414l = new long[192];
        this.f11841a = bVar;
        this.f11842b = new b();
        this.f11843c = new C0508A();
        this.f11848h = -1L;
        this.f11849i = new Q.b(9, this);
        this.f11850j = new S.a();
    }

    public static long a(e0 e0Var, long j4) {
        float[] fArrMo8getUnderlyingMatrixsQKQjiQ;
        int iH;
        k0 k0Var = e0Var.f9304Q;
        if (k0Var == null || (iH = e.h((fArrMo8getUnderlyingMatrixsQKQjiQ = k0Var.mo8getUnderlyingMatrixsQKQjiQ()))) == 3) {
            return j4;
        }
        if ((iH & 2) == 0) {
            return 9223372034707292159L;
        }
        return AbstractC0328a.P(L.m(fArrMo8getUnderlyingMatrixsQKQjiQ, (Float.floatToRawIntBits((int) (j4 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j4 >> 32)) << 32)));
    }

    public static long h(D d4) {
        b0 b0Var = d4.f9076L;
        e0 e0Var = b0Var.f9261d;
        long jC = 0;
        for (e0 e0Var2 = b0Var.f9260c; e0Var2 != null && e0Var2 != e0Var; e0Var2 = e0Var2.f9307y) {
            long jA = a(e0Var2, jC);
            if (i.a(jA, 9223372034707292159L)) {
                return 9223372034707292159L;
            }
            jC = i.c(jA, e0Var2.f9295H);
        }
        return jC;
    }

    public static void i(D d4) {
        long jH;
        e0 e0Var = d4.f9076L.f9261d;
        long jA = a(e0Var, 0L);
        long jC = 9223372034707292159L;
        if (!e.j(jA)) {
            d4.f9090k = 9223372034707292159L;
            return;
        }
        long jC2 = i.c(jA, e0Var.f9295H);
        D dT = d4.t();
        if (dT != null) {
            if (!e.j(dT.f9090k)) {
                i(dT);
            }
            long j4 = dT.f9090k;
            if (e.j(j4)) {
                if (dT.f9093n) {
                    jH = h(dT);
                    dT.f9092m = jH;
                    dT.f9093n = false;
                } else {
                    jH = dT.f9092m;
                }
                if (e.j(jH)) {
                    jC = i.c(i.c(j4, jH), jC2);
                }
            }
        } else {
            jC = jC2;
        }
        d4.f9090k = jC;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C1155a.b():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(k0.D r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C1155a.c(k0.D, boolean):void");
    }

    public final void d(D d4) {
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d5 = (D) objArr[i5];
            c(d5, false);
            d(d5);
        }
    }

    public final void e(D d4) {
        this.f11844d = true;
        int i4 = d4.f9089j & 67108863;
        H1.b bVar = this.f11841a;
        long[] jArr = (long[]) bVar.f3413k;
        int i5 = bVar.f3412j;
        int i6 = 0;
        while (true) {
            if (i6 >= jArr.length - 2 || i6 >= i5) {
                break;
            }
            int i7 = i6 + 2;
            long j4 = jArr[i7];
            if ((((int) j4) & 67108863) == i4) {
                jArr[i7] = 2305843009213693952L | j4;
                break;
            }
            i6 += 3;
        }
        k();
    }

    public final void f(D d4) {
        long jH = h(d4);
        if (!e.j(jH)) {
            d(d4);
            return;
        }
        d4.f9092m = jH;
        d4.f9093n = false;
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            g((D) objArr[i5], false);
        }
        e(d4);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(k0.D r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C1155a.g(k0.D, boolean):void");
    }

    public final void j(D d4) {
        int i4 = d4.f9089j & 67108863;
        H1.b bVar = this.f11841a;
        long[] jArr = (long[]) bVar.f3413k;
        int i5 = bVar.f3412j;
        int i6 = 0;
        while (true) {
            if (i6 >= jArr.length - 2 || i6 >= i5) {
                break;
            }
            int i7 = i6 + 2;
            if ((((int) jArr[i7]) & 67108863) == i4) {
                jArr[i6] = -1;
                jArr[i6 + 1] = -1;
                jArr[i7] = 2305843009213693951L;
                break;
            }
            i6 += 3;
        }
        this.f11844d = true;
        this.f11846f = true;
    }

    public final void k() {
        I0.a aVar = this.f11847g;
        boolean z3 = aVar != null;
        long j4 = this.f11842b.f11852b;
        if (j4 >= 0 || !z3) {
            if (this.f11848h == j4 && z3) {
                return;
            }
            if (aVar != null) {
                Handler handler = M.a.f3945a;
                M.a.f3945a.removeCallbacks(aVar);
            }
            Handler handler2 = M.a.f3945a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j4, 16 + jCurrentTimeMillis);
            this.f11848h = jMax;
            long j5 = jMax - jCurrentTimeMillis;
            I0.a aVar2 = new I0.a(2, this.f11849i);
            M.a.f3945a.postDelayed(aVar2, j5);
            this.f11847g = aVar2;
        }
    }
}
