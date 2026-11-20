package A;

import T.AbstractC0291m;
import T.C0286h;
import T.C0290l;
import T.C0292n;
import T.C0295q;
import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.graphics.Path;
import android.graphics.RectF;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import h0.AbstractC0501a;
import i1.AbstractC0586b;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import k0.C0833d;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0020k {
    public static String A(String str, String str2) {
        return str + str2;
    }

    public static String B(StringBuilder sb, float f4, char c4) {
        sb.append(f4);
        sb.append(c4);
        return sb.toString();
    }

    public static StringBuilder C(int i4, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i4);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder D(String str, int i4, String str2, int i5, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i4);
        sb.append(str2);
        sb.append(i5);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder E(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static void F(int i4, int i5, int i6, int i7, int i8) {
        T0.Z.c(i4);
        T0.Z.c(i5);
        T0.Z.c(i6);
        T0.Z.c(i7);
        T0.Z.c(i8);
    }

    public static void G(int i4, C0041v c0041v, int i5, C0833d c0833d) {
        c0041v.i0(Integer.valueOf(i4));
        c0041v.b(c0833d, Integer.valueOf(i5));
    }

    public static void H(int i4, String str, String str2) {
        AbstractC0586b.x(str2, str + i4);
    }

    public static void I(int i4, HashMap map, String str, int i5, String str2) {
        map.put(str, Integer.valueOf(i4));
        map.put(str2, Integer.valueOf(i5));
    }

    public static /* synthetic */ void J(AutoCloseable autoCloseable) throws Exception {
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            C0.a.d((ExecutorService) autoCloseable);
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof MediaDrm) {
            ((MediaDrm) autoCloseable).release();
        } else if (autoCloseable instanceof DrmManagerClient) {
            ((DrmManagerClient) autoCloseable).release();
        } else {
            if (!(autoCloseable instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) autoCloseable).release();
        }
    }

    public static void K(String str, String str2, String str3) {
        AbstractC0586b.x(str3, str + str2);
    }

    public static /* synthetic */ boolean L(InterfaceC0004c interfaceC0004c) {
        return interfaceC0004c != null;
    }

    public static /* synthetic */ boolean M(List list) {
        return list != null;
    }

    public static String N(String str, String str2) {
        return str + str2;
    }

    public static void O(int i4, int i5, int i6, int i7, int i8) {
        i1.z.D(i4);
        i1.z.D(i5);
        i1.z.D(i6);
        i1.z.D(i7);
        i1.z.D(i8);
    }

    public static /* synthetic */ int P(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("GET")) {
            return 1;
        }
        if (str.equals("PUT")) {
            return 2;
        }
        if (str.equals("POST")) {
            return 3;
        }
        if (str.equals("DELETE")) {
            return 4;
        }
        if (str.equals("HEAD")) {
            return 5;
        }
        if (str.equals("OPTIONS")) {
            return 6;
        }
        if (str.equals("TRACE")) {
            return 7;
        }
        if (str.equals("CONNECT")) {
            return 8;
        }
        if (str.equals("PATCH")) {
            return 9;
        }
        if (str.equals("PROPFIND")) {
            return 10;
        }
        if (str.equals("PROPPATCH")) {
            return 11;
        }
        if (str.equals("MKCOL")) {
            return 12;
        }
        if (str.equals("MOVE")) {
            return 13;
        }
        if (str.equals("COPY")) {
            return 14;
        }
        if (str.equals("LOCK")) {
            return 15;
        }
        if (str.equals("UNLOCK")) {
            return 16;
        }
        throw new IllegalArgumentException("No enum constant fi.iki.elonen.NanoHTTPD.Method.".concat(str));
    }

    public static E0.o a(E0.o oVar, E0.o oVar2) {
        boolean z3 = oVar2 instanceof E0.b;
        if (!z3 || !(oVar instanceof E0.b)) {
            return (!z3 || (oVar instanceof E0.b)) ? (z3 || !(oVar instanceof E0.b)) ? oVar2.c(new J0(8, oVar)) : oVar : oVar2;
        }
        E0.b bVar = (E0.b) oVar2;
        C0295q c0295q = bVar.f2827a;
        float f4 = bVar.f2828b;
        if (Float.isNaN(f4)) {
            f4 = ((E0.b) oVar).f2828b;
        }
        return new E0.b(c0295q, f4);
    }

    public static Z1.b b(Z1.j jVar, byte[] bArr, int i4) {
        I2.D dI = I2.G.i();
        jVar.i(bArr, 0, i4, Z1.i.f5624c, new H1.a(2, dI));
        return new Z1.b(dI.f());
    }

    public static int c(float f4, F0.c cVar) {
        float fL = cVar.l(f4);
        if (Float.isInfinite(fL)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fL);
    }

    public static M.n d(M.n nVar, M.n nVar2) {
        return nVar2 == M.k.f3973a ? nVar : new M.g(nVar, nVar2);
    }

    public static float e(long j4, F0.c cVar) {
        float fC;
        float f4;
        if (!F0.o.a(F0.n.b(j4), 4294967296L)) {
            F0.h.b("Only Sp can convert to Px");
        }
        float[] fArr = G0.b.f3350a;
        if (cVar.f() >= 1.03f) {
            G0.a aVarA = G0.b.a(cVar.f());
            fC = F0.n.c(j4);
            if (aVarA != null) {
                return aVarA.b(fC);
            }
            f4 = cVar.f();
        } else {
            fC = F0.n.c(j4);
            f4 = cVar.f();
        }
        return f4 * fC;
    }

    public static float f(long j4, F0.c cVar) {
        if (!F0.o.a(F0.n.b(j4), 4294967296L)) {
            F0.h.b("Only Sp can convert to Px");
        }
        return cVar.l(cVar.v(j4));
    }

    public static long g(long j4, F0.c cVar) {
        if (j4 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fL = cVar.l(Float.intBitsToFloat((int) (j4 >> 32)));
        float fL2 = cVar.l(Float.intBitsToFloat((int) (j4 & 4294967295L)));
        return (Float.floatToRawIntBits(fL) << 32) | (Float.floatToRawIntBits(fL2) & 4294967295L);
    }

    public static long h(float f4, F0.c cVar) {
        float[] fArr = G0.b.f3350a;
        if (cVar.f() < 1.03f) {
            return l3.a.g0(f4 / cVar.f(), 4294967296L);
        }
        G0.a aVarA = G0.b.a(cVar.f());
        return l3.a.g0(aVarA != null ? aVarA.a(f4) : f4 / cVar.f(), 4294967296L);
    }

    public static long i(long j4, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) - Float.intBitsToFloat((int) (j5 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) - Float.intBitsToFloat((int) (j5 & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L);
    }

    public static int j(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return P(str);
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public static void k(T.J j4, S.d dVar) {
        C0290l c0290l = (C0290l) j4;
        if (c0290l.f4538b == null) {
            c0290l.f4538b = new RectF();
        }
        RectF rectF = c0290l.f4538b;
        j3.j.b(rectF);
        float f4 = dVar.f4392a;
        long j5 = dVar.f4399h;
        long j6 = dVar.f4398g;
        long j7 = dVar.f4397f;
        long j8 = dVar.f4396e;
        rectF.set(f4, dVar.f4393b, dVar.f4394c, dVar.f4395d);
        if (c0290l.f4539c == null) {
            c0290l.f4539c = new float[8];
        }
        float[] fArr = c0290l.f4539c;
        j3.j.b(fArr);
        fArr[0] = Float.intBitsToFloat((int) (j8 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j8 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j7 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j7 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j6 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j6 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j5 >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j5 & 4294967295L));
        Path path = c0290l.f4537a;
        RectF rectF2 = c0290l.f4538b;
        j3.j.b(rectF2);
        float[] fArr2 = c0290l.f4539c;
        j3.j.b(fArr2);
        path.addRoundRect(rectF2, fArr2, AbstractC0291m.b(T.I.f4470i));
    }

    public static void m(V.d dVar, C0286h c0286h, long j4, long j5, long j6, long j7, float f4, T.u uVar, int i4, int i5) {
        long j8 = (i5 & 2) != 0 ? 0L : j4;
        long width = (i5 & 4) != 0 ? (c0286h.f4530a.getWidth() << 32) | (c0286h.f4530a.getHeight() & 4294967295L) : j5;
        dVar.y(c0286h, j8, width, (i5 & 8) == 0 ? j6 : 0L, (i5 & 16) != 0 ? width : j7, (i5 & 32) != 0 ? 1.0f : f4, (i5 & 128) != 0 ? null : uVar, (i5 & 512) != 0 ? 1 : i4);
    }

    public static /* synthetic */ void n(V.d dVar, C0286h c0286h, C0292n c0292n, int i4) {
        if ((i4 & 16) != 0) {
            c0292n = null;
        }
        dVar.u(c0286h, c0292n);
    }

    public static /* synthetic */ void o(V.d dVar, T.J j4, T.L l2, V.g gVar, int i4) {
        V.c cVar = gVar;
        if ((i4 & 8) != 0) {
            cVar = V.f.f4947b;
        }
        dVar.X(j4, l2, 1.0f, cVar, (i4 & 32) != 0 ? 3 : 0);
    }

    public static /* synthetic */ void q(V.d dVar, T.L l2, long j4, long j5, float f4, V.c cVar, T.u uVar, int i4, int i5) {
        if ((i5 & 2) != 0) {
            j4 = 0;
        }
        long j6 = j4;
        dVar.z(l2, j6, (i5 & 4) != 0 ? i(dVar.b(), j6) : j5, (i5 & 8) != 0 ? 1.0f : f4, (i5 & 16) != 0 ? V.f.f4947b : cVar, (i5 & 32) != 0 ? null : uVar, (i5 & 64) != 0 ? 3 : i4);
    }

    public static /* synthetic */ void r(V.d dVar, long j4, long j5, float f4, int i4) {
        if ((i4 & 4) != 0) {
            j5 = i(dVar.b(), 0L);
        }
        dVar.r(j4, 0L, j5, (i4 & 8) != 0 ? 1.0f : f4, V.f.f4947b, (i4 & 64) != 0 ? 3 : 0);
    }

    public static void s(k0.F f4, T.L l2, long j4, long j5, long j6, V.c cVar, int i4) {
        long j7 = (i4 & 2) != 0 ? 0L : j4;
        long jI = (i4 & 4) != 0 ? i(f4.b(), j7) : j5;
        V.c cVar2 = (i4 & 32) != 0 ? V.f.f4947b : cVar;
        V.b bVar = f4.f9116i;
        int i5 = (int) (j7 >> 32);
        int i6 = (int) (j7 & 4294967295L);
        bVar.f4941i.f4939c.c(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6), Float.intBitsToFloat((int) (jI >> 32)) + Float.intBitsToFloat(i5), Float.intBitsToFloat((int) (jI & 4294967295L)) + Float.intBitsToFloat(i6), Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L)), bVar.d(l2, cVar2, 1.0f, null, 3, 1));
    }

    public static /* synthetic */ void t(V.d dVar, long j4, long j5, long j6, long j7, int i4) {
        long j8 = (i4 & 2) != 0 ? 0L : j5;
        dVar.D(j4, j8, (i4 & 4) != 0 ? i(dVar.b(), j8) : j6, j7, V.f.f4947b);
    }

    public static int u(float f4, int i4, int i5) {
        return (Float.floatToIntBits(f4) + i4) * i5;
    }

    public static /* synthetic */ int v(long j4) {
        return (int) (j4 ^ (j4 >>> 32));
    }

    public static T2.e w(String str) {
        AbstractC0501a.c(str);
        return new T2.e();
    }

    public static String x(int i4, int i5, String str, String str2) {
        return str + i4 + str2 + i5;
    }

    public static String y(C0041v c0041v, int i4, int i5, C0041v c0041v2, boolean z3) {
        c0041v.Y(i4);
        String strT = AbstractC1039b.T(i5, c0041v2);
        c0041v.p(z3);
        return strT;
    }

    public static String z(String str, int i4) {
        return str + i4;
    }
}
