package l3;

import A.AbstractC0020k;
import A.AbstractC0049z;
import A.B;
import A.B0;
import A.C0000a;
import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.C0042v0;
import A.C0045x;
import A.H0;
import A.I0;
import A.InterfaceC0023l0;
import A.J;
import A.K0;
import A.L0;
import A.Y0;
import A.c1;
import A.m1;
import A.r;
import A2.A;
import A2.C;
import A2.C0069f;
import A2.C0079p;
import A2.C0083u;
import A2.C0084v;
import A2.E;
import A2.F;
import A2.G;
import A2.K;
import A2.L;
import A2.O;
import A2.S;
import A2.W;
import B.M;
import B2.AbstractC0163n2;
import B2.C1;
import C2.f;
import F0.d;
import F0.m;
import F0.o;
import G0.b;
import I.k;
import J.g;
import M.n;
import N.i;
import R.t;
import T0.Z;
import T2.p;
import U2.w;
import Y2.c;
import a.AbstractC0328a;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import app.orchard.tv.R;
import i.AbstractC0519L;
import i.C0508A;
import i.C0512E;
import i.C0513F;
import i.u;
import i0.InterfaceC0540B;
import i3.e;
import j$.util.concurrent.ConcurrentHashMap;
import j3.h;
import j3.j;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import k.AbstractC0799X;
import k0.AbstractC0839j;
import k0.C0833d;
import k0.C0834e;
import k0.C0845p;
import k0.C0851w;
import k0.InterfaceC0835f;
import k0.l0;
import l.AbstractC0872d;
import l.AbstractC0873e;
import l0.AbstractC0910g0;
import n.T;
import o0.AbstractC1039b;
import r.AbstractC1105C;
import r.AbstractC1113f;
import r.AbstractC1118k;
import r.AbstractC1123p;
import r.C1106D;
import r.C1125r;
import r.InterfaceC1121n;
import t2.C1195h;
import u0.C1285K;
import u2.AbstractC1325r;
import u2.C1312e;
import u2.C1324q;
import u2.EnumC1323p;
import x2.C1432a;
import y2.AbstractC1436A;
import y2.C1443H;
import y2.C1445J;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f10156a;

    public a() {
        new ConcurrentHashMap();
    }

    public static final void A(int i4, int i5) {
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
    }

    public static void B(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void C(int i4, int i5) {
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(v(i4, i5, "index"));
        }
    }

    public static final void D(int i4, int i5) {
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
    }

    public static void E(int i4, int i5, int i6) {
        if (i4 < 0 || i5 < i4 || i5 > i6) {
            throw new IndexOutOfBoundsException((i4 < 0 || i4 > i6) ? v(i4, i6, "start index") : (i5 < 0 || i5 > i6) ? v(i5, i6, "end index") : AbstractC0328a.F("end index (%s) must not be less than start index (%s)", Integer.valueOf(i5), Integer.valueOf(i4)));
        }
    }

    public static final void F(int i4, int i5, int i6) {
        if (i4 < 0 || i5 > i6) {
            StringBuilder sbD = AbstractC0020k.D("fromIndex: ", i4, ", toIndex: ", i5, ", size: ");
            sbD.append(i6);
            throw new IndexOutOfBoundsException(sbD.toString());
        }
        if (i4 > i5) {
            throw new IllegalArgumentException(AbstractC0020k.x(i4, i5, "fromIndex: ", " > toIndex: "));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x008a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int G(android.content.Context r8, java.lang.String r9) {
        /*
            int r0 = android.os.Process.myPid()
            int r1 = android.os.Process.myUid()
            java.lang.String r2 = r8.getPackageName()
            int r0 = r8.checkPermission(r9, r0, r1)
            r3 = -1
            if (r0 != r3) goto L14
            goto L38
        L14:
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 23
            if (r0 < r4) goto L1f
            java.lang.String r9 = L0.a.n(r9)
            goto L20
        L1f:
            r9 = 0
        L20:
            r5 = 0
            if (r9 != 0) goto L25
            goto L89
        L25:
            if (r2 != 0) goto L39
            android.content.pm.PackageManager r2 = r8.getPackageManager()
            java.lang.String[] r2 = r2.getPackagesForUid(r1)
            if (r2 == 0) goto L38
            int r6 = r2.length
            if (r6 > 0) goto L35
            goto L38
        L35:
            r2 = r2[r5]
            goto L39
        L38:
            return r3
        L39:
            int r3 = android.os.Process.myUid()
            java.lang.String r6 = r8.getPackageName()
            r7 = 1
            if (r3 != r1) goto L7a
            boolean r3 = j$.util.Objects.equals(r6, r2)
            if (r3 == 0) goto L7a
            r3 = 29
            if (r0 < r3) goto L6d
            android.app.AppOpsManager r0 = H0.a.r(r8)
            int r3 = android.os.Binder.getCallingUid()
            if (r0 != 0) goto L5a
            r2 = 1
            goto L5e
        L5a:
            int r2 = r0.checkOpNoThrow(r9, r3, r2)
        L5e:
            if (r2 == 0) goto L61
            goto L87
        L61:
            java.lang.String r8 = H0.a.q(r8)
            if (r0 != 0) goto L68
            goto L86
        L68:
            int r7 = r0.checkOpNoThrow(r9, r1, r8)
            goto L86
        L6d:
            if (r0 < r4) goto L86
            java.lang.Object r8 = L0.a.e(r8)
            android.app.AppOpsManager r8 = (android.app.AppOpsManager) r8
            int r7 = L0.a.m(r8, r9, r2)
            goto L86
        L7a:
            if (r0 < r4) goto L86
            java.lang.Object r8 = L0.a.e(r8)
            android.app.AppOpsManager r8 = (android.app.AppOpsManager) r8
            int r7 = L0.a.m(r8, r9, r2)
        L86:
            r2 = r7
        L87:
            if (r2 != 0) goto L8a
        L89:
            return r5
        L8a:
            r8 = -2
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.a.G(android.content.Context, java.lang.String):int");
    }

    public static long H(long j4, long j5) {
        long j6 = j4 + j5;
        if (((j4 ^ j5) < 0) || ((j4 ^ j6) >= 0)) {
            return j6;
        }
        throw new ArithmeticException("overflow: checkedAdd(" + j4 + ", " + j5 + ")");
    }

    public static byte I(long j4) {
        x(j4, "out of range: %s", (j4 >> 8) == 0);
        return (byte) j4;
    }

    public static int J(long j4) {
        int i4 = (int) j4;
        x(j4, "Out of range: %s", ((long) i4) == j4);
        return i4;
    }

    public static final n K(n nVar) {
        return androidx.compose.ui.graphics.a.b(nVar, null, 520191);
    }

    public static C0512E L() {
        long[] jArr = AbstractC0519L.f7190a;
        return new C0512E();
    }

    public static Handler M(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return i.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e5) {
            e = e5;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e6) {
            e = e6;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r8 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r8 < 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long S(long r8, long r10, java.math.RoundingMode r12) {
        /*
            r12.getClass()
            long r0 = r8 / r10
            long r2 = r10 * r0
            long r2 = r8 - r2
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L10
            goto L53
        L10:
            long r8 = r8 ^ r10
            r7 = 63
            long r8 = r8 >> r7
            int r9 = (int) r8
            r8 = r9 | 1
            int[] r9 = K2.d.f3920a
            int r7 = r12.ordinal()
            r9 = r9[r7]
            switch(r9) {
                case 1: goto L51;
                case 2: goto L53;
                case 3: goto L4c;
                case 4: goto L4e;
                case 5: goto L49;
                case 6: goto L28;
                case 7: goto L28;
                case 8: goto L28;
                default: goto L22;
            }
        L22:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L28:
            long r2 = java.lang.Math.abs(r2)
            long r9 = java.lang.Math.abs(r10)
            long r9 = r9 - r2
            long r2 = r2 - r9
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto L46
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_UP
            if (r12 == r9) goto L4e
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_EVEN
            if (r12 != r9) goto L53
            r9 = 1
            long r9 = r9 & r0
            int r11 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r11 == 0) goto L53
            goto L4e
        L46:
            if (r9 <= 0) goto L53
            goto L4e
        L49:
            if (r8 <= 0) goto L53
            goto L4e
        L4c:
            if (r8 >= 0) goto L53
        L4e:
            long r8 = (long) r8
            long r0 = r0 + r8
            return r0
        L51:
            if (r6 != 0) goto L54
        L53:
            return r0
        L54:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "mode was UNNECESSARY, but rounding was necessary"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.a.S(long, long, java.math.RoundingMode):long");
    }

    public static boolean T(String str, String str2) {
        char c4;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length == str2.length()) {
            for (int i4 = 0; i4 < length; i4++) {
                if (str.charAt(i4) == str2.charAt(i4) || ((c4 = (char) ((r3 | ' ') - 97)) < 26 && c4 == ((char) ((r4 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final Integer V(Y0 y02, B b4, int i4, int i5) {
        Integer numV;
        int[] iArr = y02.f182b;
        while (true) {
            if (i4 >= i5) {
                return null;
            }
            int i6 = iArr[(i4 * 5) + 3] + i4;
            if (y02.j(i4) && y02.i(i4) == 206 && j.a(y02.p(iArr, i4), AbstractC0049z.f427e)) {
                Object objH = y02.h(i4, 0);
                r rVar = objH instanceof r ? (r) objH : null;
                if (rVar != null && rVar.f336i.equals(b4)) {
                    return Integer.valueOf(i4);
                }
            }
            if (y02.d(i4) && (numV = V(y02, b4, i4 + 1, i6)) != null) {
                return Integer.valueOf(numV.intValue());
            }
            i4 = i6;
        }
    }

    public static int W(byte b4, byte b5, byte b6, byte b7) {
        return (b4 << 24) | ((b5 & 255) << 16) | ((b6 & 255) << 8) | (b7 & 255);
    }

    public static long X(long j4, long j5) {
        AbstractC0328a.k("a", j4);
        AbstractC0328a.k("b", j5);
        if (j4 == 0) {
            return j5;
        }
        if (j5 == 0) {
            return j4;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
        long jNumberOfTrailingZeros = j4 >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j5);
        long j6 = j5 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j6) {
            long j7 = jNumberOfTrailingZeros - j6;
            long j8 = (j7 >> 63) & j7;
            long j9 = (j7 - j8) - j8;
            j6 += j8;
            jNumberOfTrailingZeros = j9 >> Long.numberOfTrailingZeros(j9);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static final String Y(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final long Z(double d4) {
        return g0((float) d4, 8589934592L);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final t2.C1195h r20, final boolean r21, A.C0041v r22, final int r23) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.a.a(t2.h, boolean, A.v, int):void");
    }

    public static long a0(double d4) {
        if (!d0(d4)) {
            throw new IllegalArgumentException("not a normal value");
        }
        int exponent = Math.getExponent(d4);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d4) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static final void b(final String str, final boolean z3, final t tVar, final i3.a aVar, C0041v c0041v, final int i4) {
        c0041v.Z(442146225);
        int i5 = (c0041v.f(str) ? 4 : 2) | i4;
        if ((i4 & 48) == 0) {
            i5 |= c0041v.g(z3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c0041v.f(tVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c0041v.h(aVar) ? 2048 : 1024;
        }
        if (c0041v.Q(i5 & 1, (i5 & 1171) != 1170)) {
            AbstractC1039b.c(aVar, androidx.compose.foundation.layout.a.f5805a, false, tVar, 1.03f, null, k.e(123559598, new A2.B(str, z3), c0041v), c0041v, ((i5 >> 9) & 14) | 1597488 | ((i5 << 3) & 7168), 36);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new e() { // from class: A2.D
                @Override // i3.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l3.a.b(str, z3, tVar, aVar, (C0041v) obj, C0002b.B(i4 | 1));
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static final long b0(int i4) {
        return g0(i4, 4294967296L);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x027a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final boolean r24, final t2.EnumC1188a r25, final t2.C1195h r26, final j$.time.LocalDateTime r27, final i3.c r28, final i3.a r29, final boolean r30, final boolean r31, A.C0041v r32, final int r33) {
        /*
            Method dump skipped, instructions count: 788
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.a.c(boolean, t2.a, t2.h, j$.time.LocalDateTime, i3.c, i3.a, boolean, boolean, A.v, int):void");
    }

    public static int c0(int i4) {
        if (i4 == 1) {
            return 0;
        }
        if (i4 == 2) {
            return 1;
        }
        if (i4 == 4) {
            return 2;
        }
        if (i4 == 8) {
            return 3;
        }
        if (i4 == 16) {
            return 4;
        }
        if (i4 == 32) {
            return 5;
        }
        if (i4 == 64) {
            return 6;
        }
        if (i4 == 128) {
            return 7;
        }
        if (i4 == 256) {
            return 8;
        }
        if (i4 == 512) {
            return 9;
        }
        throw new IllegalArgumentException(AbstractC0020k.z("type needs to be >= FIRST and <= LAST, type=", i4));
    }

    public static final F0.e d(Context context) {
        float f4 = context.getResources().getConfiguration().fontScale;
        float f5 = context.getResources().getDisplayMetrics().density;
        G0.a aVarA = b.a(f4);
        if (aVarA == null) {
            aVarA = new m(f4);
        }
        return new F0.e(f5, f4, aVarA);
    }

    public static boolean d0(double d4) {
        return Math.getExponent(d4) <= 1023;
    }

    public static d e() {
        return new d(1.0f, 1.0f);
    }

    public static final boolean e0(S.d dVar) {
        long j4 = dVar.f4396e;
        return (j4 >>> 32) == (4294967295L & j4) && j4 == dVar.f4397f && j4 == dVar.f4398g && j4 == dVar.f4399h;
    }

    public static final void f(final C1195h c1195h, boolean z3, C0041v c0041v, int i4) {
        String str;
        Object obj;
        C0041v c0041v2 = c0041v;
        c0041v2.Z(30425820);
        int i5 = i4 | (c0041v2.h(c1195h) ? 4 : 2) | (c0041v2.g(z3) ? 32 : 16);
        int i6 = 0;
        if (c0041v2.Q(i5 & 1, (i5 & 19) != 18)) {
            Object objN = c0041v2.N();
            Object obj2 = C0028o.f322a;
            if (objN == obj2) {
                objN = new t();
                c0041v2.i0(objN);
            }
            t tVar = (t) objN;
            boolean z4 = (i5 & 112) == 32;
            Object objN2 = c0041v2.N();
            c cVar = null;
            if (z4 || objN2 == obj2) {
                objN2 = new K(z3, tVar, cVar, i6);
                c0041v2.i0(objN2);
            }
            C0002b.f(c0041v2, (e) objN2, p.f4662a);
            M.k kVar = M.k.f3973a;
            n nVarA0 = Z.a0(androidx.compose.foundation.layout.a.d(kVar, 470), Z.P(c0041v2));
            C1125r c1125rA = AbstractC1123p.a(AbstractC1113f.f11635b, M.b.f3958u, c0041v2, 0);
            long j4 = c0041v2.f369T;
            int i7 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v2.l();
            n nVarH = AbstractC0328a.H(c0041v2, nVarA0);
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v2.b0();
            if (c0041v2.f368S) {
                c0041v2.k(c0851w);
            } else {
                c0041v2.l0();
            }
            C0002b.y(c0041v2, C0834e.f9282e, c1125rA);
            C0002b.y(c0041v2, C0834e.f9281d, b0L);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v2.f368S || !j.a(c0041v2.N(), Integer.valueOf(i7))) {
                AbstractC0020k.G(i7, c0041v2, i7, c0833d);
            }
            C0002b.y(c0041v2, C0834e.f9280c, nVarH);
            String strT = AbstractC1039b.T(R.string.cc_inputs_settings, c0041v2);
            int i8 = i5 & 14;
            boolean z5 = i8 == 4 || c0041v2.h(c1195h);
            Object objN3 = c0041v2.N();
            if (z5 || objN3 == obj2) {
                objN3 = new C0069f(c1195h, 5);
                c0041v2.i0(objN3);
            }
            Object obj3 = obj2;
            AbstractC0163n2.c(C2.a.f2610x, strT, (i3.a) objN3, null, null, false, null, c0041v2, 6, 120);
            ArrayList arrayListX = c1195h.x();
            o3.e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, 10));
            float f4 = 14;
            float f5 = 6;
            ArrayList arrayList = arrayListX;
            o3.e.b(AbstractC1039b.T(R.string.cc_inputs_list, c0041v2), androidx.compose.foundation.layout.a.l(kVar, f4, 0.0f, 0.0f, f5, 6), C2.i.f2652i, 0, false, 0, 0, c0041v2, 48, 1016);
            c0041v2.Y(-1105248514);
            int i9 = 0;
            for (Object obj4 : c1195h.y()) {
                int i10 = i9 + 1;
                if (i9 < 0) {
                    Z.X();
                    throw null;
                }
                final C1443H c1443h = (C1443H) obj4;
                C1432a c1432a = C1432a.f13652a;
                final boolean z6 = !C1432a.w().contains(c1443h.f13977a);
                String strG = g(c1443h);
                t tVar2 = i9 == 0 ? tVar : null;
                boolean zH = (i8 == 4 || c0041v2.h(c1195h)) | c0041v2.h(c1443h) | c0041v2.g(z6);
                Object objN4 = c0041v2.N();
                Object obj5 = obj3;
                if (zH || objN4 == obj5) {
                    final int i11 = 0;
                    objN4 = new i3.a() { // from class: A2.t
                        @Override // i3.a
                        public final Object b() {
                            int i12 = i11;
                            T2.p pVar = T2.p.f4662a;
                            boolean z7 = z6;
                            C1443H c1443h2 = c1443h;
                            C1195h c1195h2 = c1195h;
                            switch (i12) {
                                case 0:
                                    c1195h2.getClass();
                                    C1432a c1432a2 = C1432a.f13652a;
                                    String str2 = c1443h2.f13977a;
                                    j3.j.e(str2, "inputId");
                                    C1432a.f13656e.setValue(z7 ? U2.E.d0(C1432a.w(), str2) : U2.E.b0(C1432a.w(), str2));
                                    Context context = C1432a.f13654c;
                                    if (context == null) {
                                        j3.j.j("app");
                                        throw null;
                                    }
                                    SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
                                    editorF.putStringSet("hidden_sources", C1432a.w());
                                    editorF.apply();
                                    c1195h2.g();
                                    return pVar;
                                default:
                                    c1195h2.I(c1443h2, !z7);
                                    return pVar;
                            }
                        }
                    };
                    c0041v2.i0(objN4);
                }
                C0041v c0041v3 = c0041v2;
                b(strG, z6, tVar2, (i3.a) objN4, c0041v3, 0);
                c0041v2 = c0041v3;
                i9 = i10;
                obj3 = obj5;
            }
            C0041v c0041v4 = c0041v2;
            c0041v4.p(false);
            float f6 = 8;
            c0041v2 = c0041v;
            Object obj6 = obj3;
            o3.e.b(AbstractC1039b.T(R.string.cc_inputs_list_hint, c0041v4), androidx.compose.foundation.layout.a.l(kVar, f4, f6, f4, 0.0f, 8), C2.i.f2653j, 0, false, 0, 0, c0041v2, 0, 1016);
            float f7 = 18;
            o3.e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, f7));
            o3.e.b(AbstractC1039b.T(R.string.cc_inputs_pin, c0041v2), androidx.compose.foundation.layout.a.l(kVar, f4, 0.0f, 0.0f, f5, 6), C2.i.f2652i, 0, false, 0, 0, c0041v2, 48, 1016);
            c0041v2.Y(-1105224867);
            int size = arrayList.size();
            int i12 = 0;
            while (i12 < size) {
                ArrayList arrayList2 = arrayList;
                int i13 = i12 + 1;
                final C1443H c1443h2 = (C1443H) arrayList2.get(i12);
                C1432a c1432a2 = C1432a.f13652a;
                final boolean zContains = C1432a.C().contains(c1443h2.f13977a);
                String strG2 = g(c1443h2);
                boolean zH2 = (i8 == 4 || c0041v2.h(c1195h)) | c0041v2.h(c1443h2) | c0041v2.g(zContains);
                Object objN5 = c0041v2.N();
                if (zH2) {
                    obj = obj6;
                } else {
                    obj = obj6;
                    if (objN5 == obj) {
                    }
                    b(strG2, zContains, null, (i3.a) objN5, c0041v2, 384);
                    arrayList = arrayList2;
                    i12 = i13;
                    obj6 = obj;
                }
                final int i14 = 1;
                objN5 = new i3.a() { // from class: A2.t
                    @Override // i3.a
                    public final Object b() {
                        int i122 = i14;
                        T2.p pVar = T2.p.f4662a;
                        boolean z7 = zContains;
                        C1443H c1443h22 = c1443h2;
                        C1195h c1195h2 = c1195h;
                        switch (i122) {
                            case 0:
                                c1195h2.getClass();
                                C1432a c1432a22 = C1432a.f13652a;
                                String str2 = c1443h22.f13977a;
                                j3.j.e(str2, "inputId");
                                C1432a.f13656e.setValue(z7 ? U2.E.d0(C1432a.w(), str2) : U2.E.b0(C1432a.w(), str2));
                                Context context = C1432a.f13654c;
                                if (context == null) {
                                    j3.j.j("app");
                                    throw null;
                                }
                                SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
                                editorF.putStringSet("hidden_sources", C1432a.w());
                                editorF.apply();
                                c1195h2.g();
                                return pVar;
                            default:
                                c1195h2.I(c1443h22, !z7);
                                return pVar;
                        }
                    }
                };
                c0041v2.i0(objN5);
                b(strG2, zContains, null, (i3.a) objN5, c0041v2, 384);
                arrayList = arrayList2;
                i12 = i13;
                obj6 = obj;
            }
            Object obj7 = obj6;
            c0041v2.p(false);
            ArrayList arrayList3 = arrayList;
            o3.e.b(AbstractC1039b.T(R.string.cc_inputs_pin_hint, c0041v2), androidx.compose.foundation.layout.a.l(kVar, f4, f6, f4, 0.0f, 8), C2.i.f2653j, 0, false, 0, 0, c0041v2, 0, 1016);
            o3.e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, f7));
            o3.e.b(AbstractC1039b.T(R.string.cc_inputs_boot, c0041v2), androidx.compose.foundation.layout.a.l(kVar, f4, 0.0f, 0.0f, f5, 6), C2.i.f2652i, 0, false, 0, 0, c0041v2, 48, 1016);
            String strT2 = AbstractC1039b.T(R.string.cc_inputs_boot_none, c0041v2);
            C1432a c1432a3 = C1432a.f13652a;
            boolean z7 = !((C1432a.t() == null && C1432a.s() == null) ? false : true);
            boolean z8 = i8 == 4 || c0041v2.h(c1195h);
            Object objN6 = c0041v2.N();
            if (z8 || objN6 == obj7) {
                objN6 = new C0069f(c1195h, 6);
                c0041v2.i0(objN6);
            }
            b(strT2, z7, null, (i3.a) objN6, c0041v2, 384);
            String strS = C1432a.s();
            if (strS == null) {
                c0041v2.Y(98808038);
            } else {
                c0041v2.Y(98808039);
                C1312e c1312eK = c1195h.k(strS);
                if (c1312eK != null && (str = c1312eK.f12722b) != null) {
                    strS = str;
                }
                Object objN7 = c0041v2.N();
                if (objN7 == obj7) {
                    objN7 = new J(1);
                    c0041v2.i0(objN7);
                }
                b(strS, true, null, (i3.a) objN7, c0041v2, 3504);
            }
            c0041v2.p(false);
            c0041v2.Y(-1105183936);
            int size2 = arrayList3.size();
            int i15 = 0;
            while (i15 < size2) {
                ArrayList arrayList4 = arrayList3;
                int i16 = i15 + 1;
                C1443H c1443h3 = (C1443H) arrayList4.get(i15);
                String strG3 = g(c1443h3);
                String str2 = c1443h3.f13977a;
                C1432a c1432a4 = C1432a.f13652a;
                boolean zA = j.a(str2, C1432a.t());
                boolean zH3 = (i8 == 4 || c0041v2.h(c1195h)) | c0041v2.h(c1443h3);
                Object objN8 = c0041v2.N();
                if (zH3 || objN8 == obj7) {
                    objN8 = new L0(c1195h, 1, c1443h3);
                    c0041v2.i0(objN8);
                }
                b(strG3, zA, null, (i3.a) objN8, c0041v2, 384);
                arrayList3 = arrayList4;
                i15 = i16;
            }
            c0041v2.p(false);
            String strT3 = AbstractC1039b.T(R.string.cc_inputs_boot_hint, c0041v2);
            C1285K c1285k = C2.i.f2653j;
            o3.e.b(strT3, androidx.compose.foundation.layout.a.l(kVar, f4, f6, f4, 0.0f, 8), c1285k, 0, false, 0, 0, c0041v2, 0, 1016);
            o3.e.g(c0041v2, androidx.compose.foundation.layout.a.c(kVar, f7));
            o3.e.b(AbstractC1039b.T(R.string.cc_inputs_cec, c0041v2), androidx.compose.foundation.layout.a.l(kVar, f4, 0.0f, 0.0f, f5, 6), C2.i.f2652i, 0, false, 0, 0, c0041v2, 48, 1016);
            String strT4 = AbstractC1039b.T(R.string.st_on, c0041v2);
            C1432a c1432a5 = C1432a.f13652a;
            C0042v0 c0042v0 = C1432a.f13657f;
            boolean zBooleanValue = ((Boolean) c0042v0.getValue()).booleanValue();
            Object objN9 = c0041v2.N();
            if (objN9 == obj7) {
                objN9 = new J(2);
                c0041v2.i0(objN9);
            }
            b(strT4, zBooleanValue, null, (i3.a) objN9, c0041v2, 3456);
            String strT5 = AbstractC1039b.T(R.string.st_off, c0041v2);
            boolean z9 = !((Boolean) c0042v0.getValue()).booleanValue();
            Object objN10 = c0041v2.N();
            if (objN10 == obj7) {
                objN10 = new J(3);
                c0041v2.i0(objN10);
            }
            b(strT5, z9, null, (i3.a) objN10, c0041v2, 3456);
            o3.e.b(AbstractC1039b.T(R.string.cc_inputs_cec_hint, c0041v2), androidx.compose.foundation.layout.a.l(kVar, f4, f6, f4, 0.0f, 8), c1285k, 0, false, 0, 0, c0041v2, 0, 1016);
            c0041v2.p(true);
        } else {
            c0041v2.T();
        }
        H0 h0S = c0041v2.s();
        if (h0S != null) {
            h0S.f54d = new C0083u(c1195h, z3, i4, 0);
        }
    }

    public static final long f0(float f4, long j4) {
        return (Float.isNaN(f4) || f4 >= 1.0f) ? j4 : T.t.b(T.t.d(j4) * f4, j4);
    }

    public static final String g(C1443H c1443h) {
        String str = c1443h.f13981e;
        String str2 = c1443h.f13978b;
        if (str != null) {
            String str3 = str2 + " · " + str;
            if (str3 != null) {
                return str3;
            }
        }
        return str2;
    }

    public static final long g0(float f4, long j4) {
        long jFloatToRawIntBits = j4 | (Float.floatToRawIntBits(f4) & 4294967295L);
        o[] oVarArr = F0.n.f3082b;
        return jFloatToRawIntBits;
    }

    public static final void h(C1195h c1195h, boolean z3, i3.c cVar, C0041v c0041v, int i4) {
        ArrayList arrayList;
        C2.a aVar;
        String strT;
        int i5;
        C2.a aVar2;
        String str;
        t tVar;
        Object obj;
        c0041v.Z(729580215);
        int i6 = i4 | (c0041v.h(c1195h) ? 4 : 2) | (c0041v.g(z3) ? 32 : 16) | (c0041v.h(cVar) ? 256 : 128);
        int i7 = 1;
        if (c0041v.Q(i6 & 1, (i6 & 147) != 146)) {
            Object objN = c0041v.N();
            Object obj2 = C0028o.f322a;
            if (objN == obj2) {
                objN = new t();
                c0041v.i0(objN);
            }
            t tVar2 = (t) objN;
            boolean z4 = (i6 & 112) == 32;
            Object objN2 = c0041v.N();
            c cVar2 = null;
            if (z4 || objN2 == obj2) {
                objN2 = new K(z3, tVar2, cVar2, i7);
                c0041v.i0(objN2);
            }
            C0002b.f(c0041v, (e) objN2, p.f4662a);
            M.k kVar = M.k.f3973a;
            n nVarA0 = Z.a0(androidx.compose.foundation.layout.a.d(kVar, 470), Z.P(c0041v));
            C1125r c1125rA = AbstractC1123p.a(AbstractC1113f.f11635b, M.b.f3958u, c0041v, 0);
            long j4 = c0041v.f369T;
            int i8 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v.l();
            n nVarH = AbstractC0328a.H(c0041v, nVarA0);
            InterfaceC0835f.f9309e.getClass();
            i3.a aVar3 = C0834e.f9279b;
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(aVar3);
            } else {
                c0041v.l0();
            }
            C0002b.y(c0041v, C0834e.f9282e, c1125rA);
            C0002b.y(c0041v, C0834e.f9281d, b0L);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v.f368S || !j.a(c0041v.N(), Integer.valueOf(i8))) {
                AbstractC0020k.G(i8, c0041v, i8, c0833d);
            }
            C0002b.y(c0041v, C0834e.f9280c, nVarH);
            String strT2 = AbstractC1039b.T(R.string.cc_inputs, c0041v);
            int i9 = i6 & 14;
            boolean z5 = i9 == 4 || c0041v.h(c1195h);
            Object objN3 = c0041v.N();
            if (z5 || objN3 == obj2) {
                objN3 = new C0069f(c1195h, 9);
                c0041v.i0(objN3);
            }
            Object obj3 = obj2;
            AbstractC0163n2.c(C2.a.f2610x, strT2, (i3.a) objN3, null, null, false, null, c0041v, 6, 120);
            o3.e.g(c0041v, androidx.compose.foundation.layout.a.c(kVar, 8));
            ArrayList arrayListX = c1195h.x();
            if (arrayListX.isEmpty()) {
                c0041v.Y(208071955);
                arrayList = arrayListX;
                o3.e.b(AbstractC1039b.T(R.string.cc_no_inputs, c0041v), androidx.compose.foundation.layout.a.h(kVar, 14), C2.i.f2652i, 0, false, 0, 0, c0041v, 48, 1016);
            } else {
                arrayList = arrayListX;
                c0041v.Y(167536789);
            }
            c0041v.p(false);
            String strT3 = AbstractC1039b.T(R.string.input_connected, c0041v);
            c0041v.Y(560908780);
            int size = arrayList.size();
            int i10 = 0;
            int i11 = 0;
            while (i10 < size) {
                ArrayList arrayList2 = arrayList;
                Object obj4 = arrayList2.get(i10);
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (i11 < 0) {
                    Z.X();
                    throw null;
                }
                C1443H c1443h = (C1443H) obj4;
                int iOrdinal = c1443h.f13979c.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    aVar = C2.a.f2612z;
                } else if (iOrdinal == 2) {
                    aVar = C2.a.f2572A;
                } else if (iOrdinal == 3) {
                    aVar = C2.a.f2573B;
                } else if (iOrdinal == 4) {
                    aVar = C2.a.f2591T;
                } else {
                    if (iOrdinal != 5) {
                        throw new T2.e();
                    }
                    aVar = C2.a.f2601o;
                }
                String str2 = c1443h.f13978b;
                C0042v0 c0042v0 = AbstractC1325r.f12775a;
                C1324q c1324qB = AbstractC1325r.b(c1443h.f13977a);
                if (c1324qB == null) {
                    c0041v.Y(779959864);
                    c0041v.p(false);
                    strT = null;
                } else {
                    c0041v.Y(779959865);
                    String str3 = c1324qB.f12774b;
                    if (str3 == null) {
                        c0041v.Y(1639973271);
                        EnumC1323p enumC1323p = c1324qB.f12773a;
                        if (enumC1323p == null) {
                            c0041v.Y(1639973270);
                            c0041v.p(false);
                            strT = null;
                        } else {
                            c0041v.Y(1639973271);
                            strT = AbstractC1039b.T(enumC1323p.f12768j, c0041v);
                            c0041v.p(false);
                        }
                        c0041v.p(false);
                    } else {
                        c0041v.Y(-501287647);
                        c0041v.p(false);
                        strT = str3;
                    }
                    c0041v.p(false);
                }
                String str4 = (strT == null && (strT = c1443h.f13981e) == null) ? c1443h.f13980d ? strT3 : null : strT;
                if (i11 == 0) {
                    i5 = size;
                    aVar2 = aVar;
                    str = str2;
                    tVar = tVar2;
                } else {
                    i5 = size;
                    aVar2 = aVar;
                    str = str2;
                    tVar = null;
                }
                boolean zH = ((i6 & 896) == 256) | c0041v.h(c1443h);
                Object objN4 = c0041v.N();
                if (zH) {
                    obj = obj3;
                } else {
                    obj = obj3;
                    if (objN4 == obj) {
                    }
                    int i14 = i5;
                    AbstractC0163n2.c(aVar2, str, (i3.a) objN4, null, tVar, false, str4, c0041v, 0, 40);
                    obj3 = obj;
                    i10 = i12;
                    i11 = i13;
                    size = i14;
                    arrayList = arrayList2;
                }
                objN4 = new L0(cVar, 2, c1443h);
                c0041v.i0(objN4);
                int i142 = i5;
                AbstractC0163n2.c(aVar2, str, (i3.a) objN4, null, tVar, false, str4, c0041v, 0, 40);
                obj3 = obj;
                i10 = i12;
                i11 = i13;
                size = i142;
                arrayList = arrayList2;
            }
            ArrayList arrayList3 = arrayList;
            Object obj5 = obj3;
            c0041v.p(false);
            if (c1195h.y().isEmpty()) {
                c0041v.Y(167536789);
            } else {
                c0041v.Y(209282071);
                int i15 = 10;
                o3.e.g(c0041v, androidx.compose.foundation.layout.a.c(kVar, 10));
                String strT4 = AbstractC1039b.T(R.string.cc_inputs_settings, c0041v);
                boolean z6 = i9 == 4 || c0041v.h(c1195h);
                Object objN5 = c0041v.N();
                if (z6 || objN5 == obj5) {
                    objN5 = new C0069f(c1195h, i15);
                    c0041v.i0(objN5);
                }
                AbstractC0163n2.c(C2.a.f2600n, strT4, (i3.a) objN5, null, arrayList3.isEmpty() ? tVar2 : null, false, null, c0041v, 6, 104);
            }
            c0041v.p(false);
            c0041v.p(true);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new A(c1195h, z3, cVar, i4, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h0(android.view.ViewStructure r39, k0.D r40, android.view.autofill.AutofillId r41, java.lang.String r42, s0.C1155a r43) {
        /*
            Method dump skipped, instructions count: 983
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.a.h0(android.view.ViewStructure, k0.D, android.view.autofill.AutofillId, java.lang.String, s0.a):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0330  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(t2.C1195h r36, j$.time.LocalDateTime r37, boolean r38, A.C0041v r39, int r40) {
        /*
            Method dump skipped, instructions count: 901
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.a.i(t2.h, j$.time.LocalDateTime, boolean, A.v, int):void");
    }

    public static final Object i0(Object[] objArr, J.i iVar, i3.a aVar, C0041v c0041v, int i4) {
        J.i iVar2;
        Object obj;
        Object objD;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        long j4 = c0041v.f369T;
        AbstractC1039b.l(36);
        String string = Long.toString(j4, 36);
        j.d(string, "toString(...)");
        j.c(iVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        J.e eVar = (J.e) c0041v.j(g.f3762a);
        Object objN = c0041v.N();
        Object obj2 = C0028o.f322a;
        if (objN == obj2) {
            Object objD2 = (eVar == null || (objD = eVar.d(string)) == null) ? null : iVar.d(objD);
            if (objD2 == null) {
                objD2 = aVar.b();
            }
            iVar2 = iVar;
            Object aVar2 = new J.a(iVar2, eVar, string, objD2, objArrCopyOf);
            c0041v.i0(aVar2);
            objN = aVar2;
        } else {
            iVar2 = iVar;
        }
        J.a aVar3 = (J.a) objN;
        Object objB = Arrays.equals(objArrCopyOf, aVar3.f3751m) ? aVar3.f3750l : null;
        if (objB == null) {
            objB = aVar.b();
        }
        boolean zH = c0041v.h(aVar3) | c0041v.h(iVar2) | c0041v.h(eVar) | c0041v.f(string) | c0041v.h(objB) | c0041v.h(objArrCopyOf);
        Object objN2 = c0041v.N();
        if (zH || objN2 == obj2) {
            obj = objB;
            Object c1 = new C1(aVar3, iVar2, eVar, string, obj, objArrCopyOf);
            c0041v.i0(c1);
            objN2 = c1;
        } else {
            obj = objB;
        }
        C0002b.i((i3.a) objN2, c0041v);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04fa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x078b  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x07fa  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x094f  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0957  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0975  */
    /* JADX WARN: Type inference failed for: r6v67 */
    /* JADX WARN: Type inference failed for: r6v73 */
    /* JADX WARN: Type inference failed for: r6v76, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(final t2.C1195h r80, final j$.time.LocalDateTime r81, final boolean r82, final boolean r83, i3.c r84, A.C0041v r85, final int r86) {
        /*
            Method dump skipped, instructions count: 2567
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.a.j(t2.h, j$.time.LocalDateTime, boolean, boolean, i3.c, A.v, int):void");
    }

    public static final boolean j0(C0512E c0512e, Object obj, Object obj2) {
        Object objG = c0512e.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof C0513F)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            c0512e.k(obj);
            return true;
        }
        C0513F c0513f = (C0513F) objG;
        boolean zL = c0513f.l(obj2);
        if (zL && c0513f.g()) {
            c0512e.k(obj);
        }
        return zL;
    }

    public static final void k(final C1195h c1195h, final boolean z3, final boolean z4, C0041v c0041v, final int i4) {
        int i5;
        c0041v.Z(448830128);
        if ((i4 & 6) == 0) {
            i5 = ((i4 & 8) == 0 ? c0041v.f(c1195h) : c0041v.h(c1195h) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.g(z3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c0041v.g(z4) ? 256 : 128;
        }
        if (c0041v.Q(i5 & 1, (i5 & 147) != 146)) {
            Object objN = c0041v.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (objN == c0015h0) {
                objN = Boolean.valueOf(AbstractC1436A.G() != null);
                c0041v.i0(objN);
            }
            Boolean bool = (Boolean) objN;
            boolean zBooleanValue = bool.booleanValue();
            Boolean boolValueOf = Boolean.valueOf(z3);
            Boolean boolValueOf2 = Boolean.valueOf(z4);
            boolean z5 = ((i5 & 112) == 32) | ((i5 & 896) == 256) | ((i5 & 14) == 4 || ((i5 & 8) != 0 && c0041v.h(c1195h)));
            Object objN2 = c0041v.N();
            if (z5 || objN2 == c0015h0) {
                O o4 = new O(z4, zBooleanValue, z3, c1195h, null);
                c0041v.i0(o4);
                objN2 = o4;
            }
            C0002b.h(bool, boolValueOf, boolValueOf2, (e) objN2, c0041v);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new e() { // from class: A2.o
                @Override // i3.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iB = C0002b.B(i4 | 1);
                    l3.a.k(c1195h, z3, z4, (C0041v) obj, iB);
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static final void k0(C0512E c0512e, Object obj) {
        boolean zG;
        long[] jArr = c0512e.f7161a;
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
                    if ((255 & j4) < 128) {
                        int i7 = (i4 << 3) + i6;
                        Object obj2 = c0512e.f7162b[i7];
                        Object obj3 = c0512e.f7163c[i7];
                        if (obj3 instanceof C0513F) {
                            C0513F c0513f = (C0513F) obj3;
                            c0513f.l(obj);
                            zG = c0513f.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            c0512e.l(i7);
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

    public static final void l(final C2.a aVar, final String str, final t tVar, final n nVar, final i3.a aVar2, C0041v c0041v, final int i4) {
        int i5;
        c0041v.Z(-505638051);
        if ((i4 & 6) == 0) {
            i5 = i4 | (c0041v.d(aVar.ordinal()) ? 4 : 2);
        } else {
            i5 = i4;
        }
        int i6 = i5 | (c0041v.f(str) ? 32 : 16) | (c0041v.f(nVar) ? 2048 : 1024) | (c0041v.h(aVar2) ? 16384 : 8192);
        if (c0041v.Q(i6 & 1, (i6 & 9363) != 9362)) {
            AbstractC1039b.c(aVar2, nVar, false, tVar, 1.1f, null, k.e(-125395200, new C0079p(str, 0, aVar), c0041v), c0041v, ((i6 >> 6) & 112) | ((i6 >> 12) & 14) | 1597440 | 3072, 36);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new e() { // from class: A2.q
                @Override // i3.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l3.a.l(aVar, str, tVar, nVar, aVar2, (C0041v) obj, C0002b.B(i4 | 1));
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static int l0(double d4) {
        if (Double.isNaN(d4)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d4 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d4 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d4);
    }

    public static final S.d m(float f4, float f5, float f6, float f7, long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        long jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(fIntBitsToFloat2));
        return new S.d(f4, f5, f6, f7, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static int m0(float f4) {
        if (Float.isNaN(f4)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0272  */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(final t2.C1195h r39, boolean r40, final i3.c r41, A.C0041v r42, int r43) {
        /*
            Method dump skipped, instructions count: 1186
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.a.n(t2.h, boolean, i3.c, A.v, int):void");
    }

    public static final F0.j n0(S.c cVar) {
        return new F0.j(Math.round(cVar.f4388a), Math.round(cVar.f4389b), Math.round(cVar.f4390c), Math.round(cVar.f4391d));
    }

    public static final void o(final C2.a aVar, final float f4, final String str, final int i4, final i3.c cVar, n nVar, final i3.a aVar2, C0041v c0041v, final int i5, final int i6) {
        int i7;
        n nVar2;
        int i8;
        i3.a aVar3;
        final n nVar3;
        c0041v.Z(-1313180190);
        if ((i5 & 6) == 0) {
            i7 = i5 | (c0041v.d(aVar.ordinal()) ? 4 : 2);
        } else {
            i7 = i5;
        }
        int i9 = i7 | (c0041v.c(f4) ? 32 : 16) | (c0041v.f(str) ? 256 : 128) | (c0041v.d(i4) ? 2048 : 1024) | (c0041v.h(cVar) ? 16384 : 8192);
        int i10 = i6 & 32;
        if (i10 != 0) {
            i8 = i9 | 196608;
            nVar2 = nVar;
        } else {
            nVar2 = nVar;
            i8 = i9 | (c0041v.f(nVar2) ? 131072 : 65536);
        }
        if ((i5 & 1572864) == 0) {
            aVar3 = aVar2;
            i8 |= c0041v.h(aVar3) ? 1048576 : 524288;
        } else {
            aVar3 = aVar2;
        }
        if (c0041v.Q(i8 & 1, (599187 & i8) != 599186)) {
            n nVar4 = i10 != 0 ? M.k.f3973a : nVar2;
            InterfaceC0023l0 interfaceC0023l0X = C0002b.x(Float.valueOf(f4), c0041v);
            InterfaceC0023l0 interfaceC0023l0X2 = C0002b.x(cVar, c0041v);
            boolean zF = c0041v.f(interfaceC0023l0X) | c0041v.f(interfaceC0023l0X2);
            Object objN = c0041v.N();
            Object obj = C0028o.f322a;
            if (zF || objN == obj) {
                objN = new C0084v(interfaceC0023l0X, interfaceC0023l0X2, 0);
                c0041v.i0(objN);
            }
            final i3.c cVar2 = (i3.c) objN;
            final InterfaceC0023l0 interfaceC0023l0X3 = C0002b.x(Integer.valueOf(i4 >= 1 ? i4 : 1), c0041v);
            n nVarC = nVar4.c(androidx.compose.foundation.layout.a.f5805a);
            boolean zF2 = c0041v.f(cVar2);
            Object objN2 = c0041v.N();
            if (zF2 || objN2 == obj) {
                objN2 = new S(cVar2, 0);
                c0041v.i0(objN2);
            }
            AbstractC1039b.c(aVar3, nVarC, false, null, 1.03f, (i3.c) objN2, k.e(672834399, new i3.g() { // from class: A2.w
                @Override // i3.g
                public final Object j(Object obj2, Object obj3, Object obj4, Object obj5) {
                    z2.k kVar = (z2.k) obj3;
                    C0041v c0041v2 = (C0041v) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    j3.j.e((InterfaceC1121n) obj2, "$this$Pressable");
                    j3.j.e(kVar, "state");
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= (iIntValue & 64) == 0 ? c0041v2.f(kVar) : c0041v2.h(kVar) ? 32 : 16;
                    }
                    boolean zQ = c0041v2.Q(iIntValue & 1, (iIntValue & 145) != 144);
                    T2.p pVar = T2.p.f4662a;
                    if (!zQ) {
                        c0041v2.T();
                        return pVar;
                    }
                    m1 m1VarA = AbstractC0799X.a(kVar.a() ? C2.g.f2639k : C2.g.f2633e, AbstractC0872d.k(140, 2, C2.f.f2626a), "slider-bg", c0041v2);
                    long j4 = kVar.a() ? C2.g.f2640l : C2.g.f2629a;
                    l.O oJ = AbstractC0872d.j(1.0f, 700.0f, null, 4);
                    float f5 = f4;
                    m1 m1VarB = AbstractC0873e.b(f5, oJ, "slider-level", c0041v2, 3120);
                    InterfaceC0023l0 interfaceC0023l0 = interfaceC0023l0X3;
                    boolean zF3 = c0041v2.f(interfaceC0023l0);
                    i3.c cVar3 = cVar2;
                    boolean zF4 = zF3 | c0041v2.f(cVar3);
                    Object objN3 = c0041v2.N();
                    C0015h0 c0015h0 = C0028o.f322a;
                    if (zF4 || objN3 == c0015h0) {
                        objN3 = new U(cVar3, interfaceC0023l0, 0);
                        c0041v2.i0(objN3);
                    }
                    M.n nVarA = e0.z.a(androidx.compose.foundation.layout.a.f5805a, pVar, (PointerInputEventHandler) objN3);
                    boolean zF5 = c0041v2.f(m1VarA);
                    Object objN4 = c0041v2.N();
                    if (zF5 || objN4 == c0015h0) {
                        objN4 = new H(m1VarA, 1);
                        c0041v2.i0(objN4);
                    }
                    float f6 = 14;
                    M.n nVarI = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.c(z2.t.d(nVarA, (i3.a) objN4, f6), 40), f6, 0);
                    C1106D c1106dA = AbstractC1105C.a(AbstractC1113f.g(12), M.b.f3956s, c0041v2, 54);
                    long j5 = c0041v2.f369T;
                    int i11 = (int) (j5 ^ (j5 >>> 32));
                    B0 b0L = c0041v2.l();
                    M.n nVarH = AbstractC0328a.H(c0041v2, nVarI);
                    InterfaceC0835f.f9309e.getClass();
                    C0851w c0851w = C0834e.f9279b;
                    c0041v2.b0();
                    if (c0041v2.f368S) {
                        c0041v2.k(c0851w);
                    } else {
                        c0041v2.l0();
                    }
                    C0002b.y(c0041v2, C0834e.f9282e, c1106dA);
                    C0002b.y(c0041v2, C0834e.f9281d, b0L);
                    C0833d c0833d = C0834e.f9283f;
                    if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i11))) {
                        AbstractC0020k.G(i11, c0041v2, i11, c0833d);
                    }
                    C0002b.y(c0041v2, C0834e.f9280c, nVarH);
                    C2.e.a(aVar, j4, 18, null, f5, c0041v2, 384, 8);
                    M.n nVarC2 = androidx.compose.foundation.layout.a.c(l0.k(), 6);
                    boolean zE = c0041v2.e(j4) | c0041v2.f(m1VarB);
                    Object objN5 = c0041v2.N();
                    if (zE || objN5 == c0015h0) {
                        objN5 = new C0070g(j4, m1VarB, 0);
                        c0041v2.i0(objN5);
                    }
                    Z.b(nVarC2, (i3.c) objN5, c0041v2, 0);
                    o3.e.b(str, androidx.compose.foundation.layout.a.q(28, 0.0f, 2), C1285K.a(C2.i.f2650g, j4, 0L, null, 0L, null, 6, 16744446), 0, false, 0, 0, c0041v2, 48, 1016);
                    c0041v2.p(true);
                    return pVar;
                }
            }, c0041v), c0041v, ((i8 >> 18) & 14) | 1597440, 12);
            nVar3 = nVar4;
        } else {
            c0041v.T();
            nVar3 = nVar2;
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new e() { // from class: A2.x
                @Override // i3.e
                public final Object h(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    l3.a.o(aVar, f4, str, i4, cVar, nVar3, aVar2, (C0041v) obj2, C0002b.B(i5 | 1), i6);
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static int o0(long j4) {
        if (j4 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j4 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v23 */
    public static final void p(List list, C0041v c0041v, int i4) {
        C0041v c0041v2;
        boolean z3;
        Object obj;
        ?? r6;
        C0041v c0041v3 = c0041v;
        c0041v3.Z(-1302844505);
        int i5 = i4 | (c0041v3.h(list) ? 4 : 2);
        if (c0041v3.Q(i5 & 1, (i5 & 3) != 2)) {
            T tP = Z.P(c0041v3);
            Object objN = c0041v3.N();
            C0015h0 c0015h0 = C0028o.f322a;
            Object obj2 = objN;
            if (objN == c0015h0) {
                t3.A aL = C0002b.l(c0041v3);
                c0041v3.i0(aL);
                obj2 = aL;
            }
            t3.A a4 = (t3.A) obj2;
            Object objN2 = c0041v3.N();
            Object obj3 = objN2;
            if (objN2 == c0015h0) {
                C0042v0 c0042v0S = C0002b.s(Boolean.FALSE);
                c0041v3.i0(c0042v0S);
                obj3 = c0042v0S;
            }
            InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) obj3;
            float fL = ((F0.c) c0041v3.j(AbstractC0910g0.f9849h)).l(64);
            m1 m1VarB = AbstractC0873e.b(((Boolean) interfaceC0023l0.getValue()).booleanValue() ? 1.0f : 0.0f, AbstractC0872d.k(140, 2, f.f2626a), "notes-focus", c0041v3, 3072);
            boolean z4 = tP.f10334d.h() > 0;
            InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3946i);
            long j4 = c0041v3.f369T;
            int i6 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v3.l();
            FillElement fillElement = androidx.compose.foundation.layout.a.f5805a;
            n nVarH = AbstractC0328a.H(c0041v3, fillElement);
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v3.b0();
            if (c0041v3.f368S) {
                c0041v3.k(c0851w);
            } else {
                c0041v3.l0();
            }
            C0833d c0833d = C0834e.f9282e;
            C0002b.y(c0041v3, c0833d, interfaceC0540BD);
            C0833d c0833d2 = C0834e.f9281d;
            C0002b.y(c0041v3, c0833d2, b0L);
            C0833d c0833d3 = C0834e.f9283f;
            if (c0041v3.f368S || !j.a(c0041v3.N(), Integer.valueOf(i6))) {
                AbstractC0020k.G(i6, c0041v3, i6, c0833d3);
            }
            C0833d c0833d4 = C0834e.f9280c;
            C0002b.y(c0041v3, c0833d4, nVarH);
            n nVarB = androidx.compose.foundation.layout.b.f5808a.b();
            boolean zF = c0041v3.f(m1VarB);
            Object objN3 = c0041v3.N();
            Object obj4 = objN3;
            if (zF || objN3 == c0015h0) {
                C c4 = new C(m1VarB, 1);
                c0041v3.i0(c4);
                obj4 = c4;
            }
            int i7 = 0;
            AbstractC1118k.a(z2.t.c(androidx.compose.ui.graphics.a.a(nVarB, (i3.c) obj4), C2.g.f2633e, 12), c0041v3, 0);
            n nVarD = androidx.compose.foundation.layout.a.d(fillElement, 164);
            Object objN4 = c0041v3.N();
            Object obj5 = objN4;
            if (objN4 == c0015h0) {
                E e4 = new E(interfaceC0023l0, i7);
                c0041v3.i0(e4);
                obj5 = e4;
            }
            n nVarC = androidx.compose.ui.focus.a.c(nVarD, (i3.c) obj5);
            boolean zF2 = c0041v3.f(tP) | c0041v3.h(a4) | c0041v3.c(fL);
            Object objN5 = c0041v3.N();
            Object obj6 = objN5;
            if (zF2 || objN5 == c0015h0) {
                W w4 = new W(tP, a4, fL);
                c0041v3.i0(w4);
                obj6 = w4;
            }
            n nVarA = androidx.compose.ui.input.key.a.a(nVarC, (i3.c) obj6);
            boolean zG = c0041v3.g(z4);
            Object objN6 = c0041v3.N();
            if (zG || objN6 == c0015h0) {
                z3 = false;
                F f4 = new F(false ? 1 : 0, z4);
                c0041v3.i0(f4);
                obj = f4;
            } else {
                z3 = false;
                obj = objN6;
            }
            n nVarC2 = androidx.compose.foundation.a.c(androidx.compose.ui.focus.a.a(nVarA, (i3.c) obj), z3, 3);
            boolean zF3 = c0041v3.f(tP);
            Object objN7 = c0041v3.N();
            Object obj7 = objN7;
            if (zF3 || objN7 == c0015h0) {
                K0 k02 = new K0(tP, 2, interfaceC0023l0);
                c0041v3.i0(k02);
                obj7 = k02;
            }
            float f5 = 8;
            n nVarK = androidx.compose.foundation.layout.a.k(Z.a0(androidx.compose.ui.draw.a.c(nVarC2, (i3.c) obj7), tP), 14, f5, 16, f5);
            C1125r c1125rA = AbstractC1123p.a(AbstractC1113f.f11635b, M.b.f3958u, c0041v3, 0);
            long j5 = c0041v3.f369T;
            int i8 = (int) (j5 ^ (j5 >>> 32));
            B0 b0L2 = c0041v3.l();
            n nVarH2 = AbstractC0328a.H(c0041v3, nVarK);
            c0041v3.b0();
            if (c0041v3.f368S) {
                c0041v3.k(c0851w);
            } else {
                c0041v3.l0();
            }
            C0002b.y(c0041v3, c0833d, c1125rA);
            C0002b.y(c0041v3, c0833d2, b0L2);
            if (c0041v3.f368S || !j.a(c0041v3.N(), Integer.valueOf(i8))) {
                AbstractC0020k.G(i8, c0041v3, i8, c0833d3);
            }
            C0002b.y(c0041v3, c0833d4, nVarH2);
            c0041v3.Y(2039764383);
            int i9 = 0;
            C0041v c0041v4 = c0041v3;
            for (Object obj8 : list) {
                int i10 = i9 + 1;
                if (i9 < 0) {
                    Z.X();
                    throw null;
                }
                E2.c cVar = (E2.c) obj8;
                M.k kVar = M.k.f3973a;
                if (i9 > 0) {
                    c0041v4.Y(482384894);
                    o3.e.g(c0041v4, androidx.compose.foundation.layout.a.c(kVar, 10));
                    r6 = 0;
                } else {
                    r6 = 0;
                    c0041v4.Y(2041120962);
                }
                c0041v4.p(r6);
                Object[] objArr = new Object[1];
                objArr[r6] = cVar.f2927a;
                o3.e.b(AbstractC1039b.U(R.string.cc_update_notes, objArr, c0041v4), null, C1285K.a(C2.i.f2652i, C2.g.f2629a, 0L, null, 0L, null, 0, 16777214), 0, false, 0, 0, c0041v4, 0, 1018);
                c0041v4.Y(2039772305);
                C0041v c0041v5 = c0041v4;
                for (String str : cVar.f2928b) {
                    n nVarL = androidx.compose.foundation.layout.a.l(kVar, 0.0f, 4, 0.0f, 0.0f, 13);
                    C1106D c1106dA = AbstractC1105C.a(AbstractC1113f.f11634a, M.b.f3955r, c0041v5, 0);
                    long j6 = c0041v5.f369T;
                    int i11 = (int) (j6 ^ (j6 >>> 32));
                    B0 b0L3 = c0041v5.l();
                    n nVarH3 = AbstractC0328a.H(c0041v5, nVarL);
                    InterfaceC0835f.f9309e.getClass();
                    C0851w c0851w2 = C0834e.f9279b;
                    c0041v5.b0();
                    if (c0041v5.f368S) {
                        c0041v5.k(c0851w2);
                    } else {
                        c0041v5.l0();
                    }
                    C0002b.y(c0041v5, C0834e.f9282e, c1106dA);
                    C0002b.y(c0041v5, C0834e.f9281d, b0L3);
                    C0833d c0833d5 = C0834e.f9283f;
                    if (c0041v5.f368S || !j.a(c0041v5.N(), Integer.valueOf(i11))) {
                        AbstractC0020k.G(i11, c0041v5, i11, c0833d5);
                    }
                    C0002b.y(c0041v5, C0834e.f9280c, nVarH3);
                    C1285K c1285k = C2.i.f2653j;
                    o3.e.b("•", androidx.compose.foundation.layout.a.p(kVar, 10), c1285k, 0, false, 0, 0, c0041v5, 54, 1016);
                    C0041v c0041v6 = c0041v;
                    o3.e.b(str, l0.k(), c1285k, 0, false, 0, 0, c0041v6, 0, 1016);
                    c0041v6.p(true);
                    c0041v5 = c0041v6;
                }
                c0041v5.p(false);
                i9 = i10;
                c0041v4 = c0041v5;
            }
            c0041v4.p(false);
            c0041v4.p(true);
            c0041v4.p(true);
            c0041v2 = c0041v4;
        } else {
            c0041v3.T();
            c0041v2 = c0041v3;
        }
        H0 h0S = c0041v2.s();
        if (h0S != null) {
            h0S.f54d = new C0045x(i4, 3, list);
        }
    }

    public static long p0(long j4, long j5) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j5) + Long.numberOfLeadingZeros(j5) + Long.numberOfLeadingZeros(~j4) + Long.numberOfLeadingZeros(j4);
        if (iNumberOfLeadingZeros > 65) {
            return j4 * j5;
        }
        long j6 = ((j4 ^ j5) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j5 == Long.MIN_VALUE) & (j4 < 0)))) {
            long j7 = j4 * j5;
            if (j4 == 0 || j7 / j4 == j5) {
                return j7;
            }
        }
        return j6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0284  */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r49v0, types: [A.v] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void q(t2.C1195h r47, boolean r48, A.C0041v r49, int r50) {
        /*
            Method dump skipped, instructions count: 1417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.a.q(t2.h, boolean, A.v, int):void");
    }

    public static final void q0(M m4, int i4, Object obj) {
        m4.f877g[(m4.f878h - m4.f873c[m4.f874d - 1].f868b) + i4] = obj;
    }

    public static final void r(C1195h c1195h, t tVar, C0041v c0041v, int i4) {
        int i5;
        int i6;
        float f4;
        String strValueOf;
        int i7;
        int i8;
        C0015h0 c0015h0;
        c0041v.Z(1059663234);
        if ((i4 & 6) == 0) {
            i5 = i4 | ((i4 & 8) == 0 ? c0041v.f(c1195h) : c0041v.h(c1195h) ? 4 : 2);
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.f(tVar) ? 32 : 16;
        }
        int i9 = i5;
        if (c0041v.Q(i9 & 1, (i9 & 19) != 18)) {
            C1445J c1445j = (C1445J) c1195h.f12234o.getValue();
            boolean z3 = c1445j.f13993c;
            int i10 = c1445j.f13991a;
            boolean z4 = c1445j.f13994d;
            C2.a aVar = (!z3 || z4) ? C2.a.f2602p : C2.a.f2603q;
            if (z3 || z4) {
                f4 = 0.0f;
            } else {
                int i11 = c1445j.f13992b;
                f4 = i11 != 0 ? i10 / i11 : 0.0f;
            }
            if (z4) {
                strValueOf = AbstractC0020k.y(c0041v, 429135949, R.string.cc_volume_external, c0041v, false);
            } else if (z3) {
                strValueOf = AbstractC0020k.y(c0041v, 429138243, R.string.cc_muted, c0041v, false);
            } else {
                c0041v.Y(429140364);
                c0041v.p(false);
                strValueOf = String.valueOf(i10);
            }
            String str = strValueOf;
            int i12 = c1445j.f13992b;
            int i13 = i9 & 14;
            boolean z5 = i13 == 4 || ((i9 & 8) != 0 && c0041v.h(c1195h));
            Object objN = c0041v.N();
            C0015h0 c0015h02 = C0028o.f322a;
            if (z5 || objN == c0015h02) {
                i7 = i12;
                i8 = i13;
                c0015h0 = c0015h02;
                G g3 = new G(1, c1195h, C1195h.class, "adjustVolume", "adjustVolume(I)V", 0, 0, 1);
                c0041v.i0(g3);
                objN = g3;
            } else {
                i7 = i12;
                i8 = i13;
                c0015h0 = c0015h02;
            }
            i3.c cVar = (i3.c) ((h) objN);
            boolean z6 = (i9 & 112) == 32;
            Object objN2 = c0041v.N();
            if (z6 || objN2 == c0015h0) {
                objN2 = new I0(3, tVar);
                c0041v.i0(objN2);
            }
            n nVarA = androidx.compose.ui.focus.a.a(M.k.f3973a, (i3.c) objN2);
            boolean z7 = i8 == 4 || ((i9 & 8) != 0 && c0041v.h(c1195h));
            Object objN3 = c0041v.N();
            if (z7 || objN3 == c0015h0) {
                objN3 = new L(0, c1195h, C1195h.class, "toggleMute", "toggleMute()V", 0, 0, 1);
                c0041v.i0(objN3);
            }
            i3.a aVar2 = (i3.a) ((h) objN3);
            i6 = i4;
            o(aVar, f4, str, i7, cVar, nVarA, aVar2, c0041v, 0, 0);
        } else {
            i6 = i4;
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new A.F(i6, 2, c1195h, tVar);
        }
    }

    public static final void r0(M m4, int i4, Object obj, int i5, Object obj2) {
        int i6 = m4.f878h - m4.f873c[m4.f874d - 1].f868b;
        Object[] objArr = m4.f877g;
        objArr[i4 + i6] = obj;
        objArr[i6 + i5] = obj2;
    }

    public static final boolean s(P.e eVar, long j4) {
        if (!eVar.f3974i.f3987v) {
            return false;
        }
        C0845p c0845p = AbstractC0839j.t(eVar).f9076L.f9260c;
        if (!c0845p.f9332V.f3987v) {
            return false;
        }
        long jG = c0845p.G(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jG >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jG & 4294967295L));
        long j5 = eVar.f4133y;
        float f4 = ((int) (j5 >> 32)) + fIntBitsToFloat;
        float f5 = ((int) (j5 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j4 >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f4) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f5;
    }

    public static int[] s0(Collection collection) {
        if (collection instanceof L2.b) {
            L2.b bVar = (L2.b) collection;
            return Arrays.copyOfRange(bVar.f3941i, bVar.f3942j, bVar.f3943k);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i4 = 0; i4 < length; i4++) {
            Object obj = array[i4];
            obj.getClass();
            iArr[i4] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static final void t(C0512E c0512e, Object obj, Object obj2) {
        int iF = c0512e.f(obj);
        boolean z3 = iF < 0;
        Object obj3 = z3 ? null : c0512e.f7163c[iF];
        if (obj3 != null) {
            if (obj3 instanceof C0513F) {
                ((C0513F) obj3).a(obj2);
            } else if (obj3 != obj2) {
                C0513F c0513f = new C0513F();
                c0513f.a(obj3);
                c0513f.a(obj2);
                obj2 = c0513f;
            }
            obj2 = obj3;
        }
        if (!z3) {
            c0512e.f7163c[iF] = obj2;
            return;
        }
        int i4 = ~iF;
        c0512e.f7162b[i4] = obj;
        c0512e.f7163c[i4] = obj2;
    }

    public static String t0(String str) {
        int length = str.length();
        int i4 = 0;
        while (i4 < length) {
            char cCharAt = str.charAt(i4);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i4 < length) {
                    char c4 = charArray[i4];
                    if (c4 >= 'A' && c4 <= 'Z') {
                        charArray[i4] = (char) (c4 ^ ' ');
                    }
                    i4++;
                }
                return String.valueOf(charArray);
            }
            i4++;
        }
        return str;
    }

    public static List u(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new L2.b(iArr, 0, iArr.length);
    }

    public static final String u0(float f4) {
        if (Float.isNaN(f4)) {
            return "NaN";
        }
        if (Float.isInfinite(f4)) {
            return f4 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f5 = f4 * fPow;
        int i4 = (int) f5;
        if (f5 - i4 >= 0.5f) {
            i4++;
        }
        float f6 = i4 / fPow;
        return iMax > 0 ? String.valueOf(f6) : String.valueOf((int) f6);
    }

    public static String v(int i4, int i5, String str) {
        if (i4 < 0) {
            return AbstractC0328a.F("%s (%s) must not be negative", str, Integer.valueOf(i4));
        }
        if (i5 >= 0) {
            return AbstractC0328a.F("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i4), Integer.valueOf(i5));
        }
        throw new IllegalArgumentException(AbstractC0020k.z("negative size: ", i5));
    }

    public static String v0(String str) {
        int length = str.length();
        int i4 = 0;
        while (i4 < length) {
            char cCharAt = str.charAt(i4);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i4 < length) {
                    char c4 = charArray[i4];
                    if (c4 >= 'a' && c4 <= 'z') {
                        charArray[i4] = (char) (c4 ^ ' ');
                    }
                    i4++;
                }
                return String.valueOf(charArray);
            }
            i4++;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [I1.e, L.h] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [A.a] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Integer] */
    public static final List w(c1 c1Var, Integer num, int i4, Integer num2) {
        int iD;
        C0508A c0508a;
        if (c1Var.f248w || c1Var.p() == 0) {
            return w.f4934i;
        }
        ?? hVar = new L.h(c1Var);
        if (num2 != null) {
            iD = num2.intValue();
        } else {
            iD = c1Var.f247v;
            if (iD < 0) {
                iD = c1Var.D(c1Var.f227b, i4);
            }
        }
        if (num == 0) {
            int iM = c1Var.f234i - c1Var.M(c1Var.f227b, c1Var.r(i4));
            u uVar = c1Var.f244s;
            num = Integer.valueOf(iM + ((uVar == null || (c0508a = (C0508A) uVar.b(i4)) == null) ? 0 : c0508a.f7142b));
        }
        while (i4 >= 0) {
            hVar.j(c1Var.N(i4), num);
            num = c1Var.b(i4);
            if (iD >= 0) {
                int i5 = iD;
                iD = c1Var.D(c1Var.f227b, iD);
                i4 = i5;
            } else {
                i4 = iD;
            }
        }
        return (ArrayList) hVar.f3605i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [I1.e, L.h] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static final ArrayList w0(Y0 y02, int i4, Integer num) {
        ?? hVar = new L.h(y02);
        int iQ = y02.q(i4);
        C0000a c0000aA = y02.a(i4);
        while (i4 >= 0) {
            hVar.j(y02.f181a.g(i4), num);
            if (iQ >= 0) {
                C0000a c0000a = c0000aA;
                c0000aA = y02.a(iQ);
                i4 = iQ;
                iQ = y02.q(iQ);
                num = c0000a;
            } else {
                i4 = iQ;
                num = c0000aA;
            }
        }
        return (ArrayList) hVar.f3605i;
    }

    public static void x(long j4, String str, boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException(AbstractC0328a.F(str, Long.valueOf(j4)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Integer x0(java.lang.String r20) {
        /*
            r0 = r20
            r0.getClass()
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L10
        Lb:
            r0 = 0
            r16 = 0
            goto L87
        L10:
            r1 = 0
            char r3 = r0.charAt(r1)
            r4 = 45
            if (r3 != r4) goto L1a
            r1 = 1
        L1a:
            int r3 = r0.length()
            if (r1 != r3) goto L21
            goto Lb
        L21:
            int r3 = r1 + 1
            char r4 = r0.charAt(r1)
            r5 = -1
            r6 = 128(0x80, float:1.8E-43)
            if (r4 >= r6) goto L31
            byte[] r7 = L2.c.f3944a
            r4 = r7[r4]
            goto L34
        L31:
            byte[] r4 = L2.c.f3944a
            r4 = -1
        L34:
            if (r4 < 0) goto L60
            r7 = 10
            if (r4 < r7) goto L3b
            goto L60
        L3b:
            int r4 = -r4
            long r8 = (long) r4
            long r10 = (long) r7
            r12 = -9223372036854775808
            long r14 = r12 / r10
        L42:
            int r4 = r0.length()
            if (r3 >= r4) goto L74
            int r4 = r3 + 1
            char r3 = r0.charAt(r3)
            if (r3 >= r6) goto L55
            byte[] r16 = L2.c.f3944a
            r3 = r16[r3]
            goto L58
        L55:
            byte[] r3 = L2.c.f3944a
            r3 = -1
        L58:
            if (r3 < 0) goto L60
            if (r3 >= r7) goto L60
            int r16 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r16 >= 0) goto L63
        L60:
            r16 = 0
            goto L6e
        L63:
            long r8 = r8 * r10
            r16 = 0
            long r2 = (long) r3
            long r17 = r2 + r12
            int r19 = (r8 > r17 ? 1 : (r8 == r17 ? 0 : -1))
            if (r19 >= 0) goto L71
        L6e:
            r0 = r16
            goto L87
        L71:
            long r8 = r8 - r2
            r3 = r4
            goto L42
        L74:
            r16 = 0
            if (r1 == 0) goto L7d
            java.lang.Long r0 = java.lang.Long.valueOf(r8)
            goto L87
        L7d:
            int r0 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r0 != 0) goto L82
            goto L6e
        L82:
            long r0 = -r8
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
        L87:
            if (r0 == 0) goto La0
            long r1 = r0.longValue()
            int r3 = r0.intValue()
            long r3 = (long) r3
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L97
            goto La0
        L97:
            int r0 = r0.intValue()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            return r0
        La0:
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.a.x0(java.lang.String):java.lang.Integer");
    }

    public static final void y(long j4) {
        o[] oVarArr = F0.n.f3082b;
        if ((j4 & 1095216660480L) == 0) {
            F0.h.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static void z(int i4, int i5) {
        String strF;
        if (i4 < 0 || i4 >= i5) {
            if (i4 < 0) {
                strF = AbstractC0328a.F("%s (%s) must not be negative", "index", Integer.valueOf(i4));
            } else {
                if (i5 < 0) {
                    throw new IllegalArgumentException(AbstractC0020k.z("negative size: ", i5));
                }
                strF = AbstractC0328a.F("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i4), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(strF);
        }
    }

    public abstract Typeface N(Context context, N0.b bVar, Resources resources);

    public abstract Typeface O(Context context, R0.k[] kVarArr);

    public Typeface P(Context context, List list) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface Q(Context context, InputStream inputStream) {
        File fileB = AbstractC0328a.B(context);
        if (fileB == null) {
            return null;
        }
        try {
            if (AbstractC0328a.p(fileB, inputStream)) {
                return Typeface.createFromFile(fileB.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileB.delete();
        }
    }

    public Typeface R(Context context, Resources resources, int i4, String str) {
        File fileB = AbstractC0328a.B(context);
        if (fileB == null) {
            return null;
        }
        try {
            if (AbstractC0328a.o(fileB, resources, i4)) {
                return Typeface.createFromFile(fileB.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileB.delete();
        }
    }

    public R0.k U(R0.k[] kVarArr) {
        R0.k kVar = null;
        int i4 = Integer.MAX_VALUE;
        for (R0.k kVar2 : kVarArr) {
            int iAbs = (kVar2.f4344d ? 1 : 0) + (Math.abs(kVar2.f4343c - 400) * 2);
            if (kVar == null || i4 > iAbs) {
                kVar = kVar2;
                i4 = iAbs;
            }
        }
        return kVar;
    }
}
