package T2;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.C0042v0;
import A.F;
import A.H0;
import F2.C0236l;
import K.r;
import K.v;
import T.C0286h;
import T0.Z;
import a.AbstractC0328a;
import a3.AbstractC0341a;
import a3.AbstractC0343c;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.lifecycle.J;
import app.orchard.tv.R;
import c3.AbstractC0418a;
import e0.AbstractC0450r;
import e0.C0435c;
import e0.C0451s;
import f0.C0456a;
import f0.C0459d;
import h0.AbstractC0501a;
import i.AbstractC0519L;
import i.C0512E;
import i0.C0566h;
import i0.InterfaceC0540B;
import i1.t;
import j3.w;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import k.C0778B;
import k.C0780D;
import k.C0804c;
import k.C0809h;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import l.e0;
import l.i0;
import l.j0;
import n.C0966H;
import o.T;
import q.AbstractC1076a;
import r.AbstractC1118k;
import t3.AbstractC1236w;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class c {
    public static final int A(int i4, int i5, int i6) {
        if (i6 > 0) {
            if (i4 < i5) {
                int i7 = i5 % i6;
                if (i7 < 0) {
                    i7 += i6;
                }
                int i8 = i4 % i6;
                if (i8 < 0) {
                    i8 += i6;
                }
                int i9 = (i7 - i8) % i6;
                if (i9 < 0) {
                    i9 += i6;
                }
                return i5 - i9;
            }
        } else {
            if (i6 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i4 > i5) {
                int i10 = -i6;
                int i11 = i4 % i10;
                if (i11 < 0) {
                    i11 += i10;
                }
                int i12 = i5 % i10;
                if (i12 < 0) {
                    i12 += i10;
                }
                int i13 = (i11 - i12) % i10;
                if (i13 < 0) {
                    i13 += i10;
                }
                return i13 + i5;
            }
        }
        return i5;
    }

    public static final int B(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static Y2.c C(Y2.c cVar) {
        j3.j.e(cVar, "<this>");
        AbstractC0343c abstractC0343c = cVar instanceof AbstractC0343c ? (AbstractC0343c) cVar : null;
        if (abstractC0343c == null || (cVar = abstractC0343c.f5747k) != null) {
            return cVar;
        }
        Y2.e eVar = (Y2.e) abstractC0343c.i().r(Y2.d.f5487i);
        Y2.c gVar = eVar != null ? new y3.g((AbstractC1236w) eVar, abstractC0343c) : abstractC0343c;
        abstractC0343c.f5747k = gVar;
        return gVar;
    }

    public static final void D(float[] fArr, float[] fArr2, int i4, float[] fArr3) {
        if (i4 == 0) {
            AbstractC0501a.a("At least one point must be provided");
        }
        int i5 = 2 >= i4 ? i4 - 1 : 2;
        int i6 = i5 + 1;
        float[][] fArr4 = new float[i6][];
        for (int i7 = 0; i7 < i6; i7++) {
            fArr4[i7] = new float[i4];
        }
        for (int i8 = 0; i8 < i4; i8++) {
            fArr4[0][i8] = 1.0f;
            for (int i9 = 1; i9 < i6; i9++) {
                fArr4[i9][i8] = fArr4[i9 - 1][i8] * fArr[i8];
            }
        }
        float[][] fArr5 = new float[i6][];
        for (int i10 = 0; i10 < i6; i10++) {
            fArr5[i10] = new float[i4];
        }
        float[][] fArr6 = new float[i6][];
        for (int i11 = 0; i11 < i6; i11++) {
            fArr6[i11] = new float[i6];
        }
        int i12 = 0;
        while (i12 < i6) {
            float[] fArr7 = fArr5[i12];
            float[] fArr8 = fArr4[i12];
            j3.j.e(fArr8, "<this>");
            j3.j.e(fArr7, "destination");
            System.arraycopy(fArr8, 0, fArr7, 0, i4);
            for (int i13 = 0; i13 < i12; i13++) {
                float[] fArr9 = fArr5[i13];
                float fR = r(fArr7, fArr9);
                for (int i14 = 0; i14 < i4; i14++) {
                    fArr7[i14] = fArr7[i14] - (fArr9[i14] * fR);
                }
            }
            float fSqrt = (float) Math.sqrt(r(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f4 = 1.0f / fSqrt;
            for (int i15 = 0; i15 < i4; i15++) {
                fArr7[i15] = fArr7[i15] * f4;
            }
            float[] fArr10 = fArr6[i12];
            int i16 = 0;
            while (i16 < i6) {
                fArr10[i16] = i16 < i12 ? 0.0f : r(fArr7, fArr4[i16]);
                i16++;
            }
            i12++;
        }
        for (int i17 = i5; -1 < i17; i17--) {
            float fR2 = r(fArr5[i17], fArr2);
            float[] fArr11 = fArr6[i17];
            int i18 = i17 + 1;
            if (i18 <= i5) {
                int i19 = i5;
                while (true) {
                    fR2 -= fArr11[i19] * fArr3[i19];
                    if (i19 != i18) {
                        i19--;
                    }
                }
            }
            fArr3[i17] = fR2 / fArr11[i17];
        }
    }

    public static final byte[] E(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        n(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        j3.j.d(byteArray, "toByteArray(...)");
        return byteArray;
    }

    public static long F(t tVar, int i4, int i5) {
        tVar.I(i4);
        if (tVar.a() < 5) {
            return -9223372036854775807L;
        }
        int iJ = tVar.j();
        if ((8388608 & iJ) != 0 || ((2096896 & iJ) >> 8) != i5 || (iJ & 32) == 0 || tVar.w() < 7 || tVar.a() < 7 || (tVar.w() & 16) != 16) {
            return -9223372036854775807L;
        }
        tVar.h(new byte[6], 0, 6);
        return ((r0[0] & 255) << 25) | ((r0[1] & 255) << 17) | ((r0[2] & 255) << 9) | ((r0[3] & 255) << 1) | ((255 & r0[4]) >> 7);
    }

    public static final long G(float f4, long j4) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j4 >> 32)) - f4);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j4 & 4294967295L)) - f4);
        return (Float.floatToRawIntBits(fMax) << 32) | (Float.floatToRawIntBits(fMax2) & 4294967295L);
    }

    public static void H(String str, i3.a aVar, int i4) {
        int i5 = (i4 & 16) != 0 ? -1 : 5;
        X2.a aVar2 = new X2.a(aVar);
        if (i5 > 0) {
            aVar2.setPriority(i5);
        }
        aVar2.setName(str);
        aVar2.start();
    }

    public static final void I(Object obj) {
        if (obj instanceof k) {
            throw ((k) obj).f4653i;
        }
    }

    public static Object J(i3.e eVar, Object obj, Y2.c cVar) {
        j3.j.e(eVar, "<this>");
        Y2.h hVarI = cVar.i();
        Object dVar = hVarI == Y2.i.f5488i ? new Z2.d(cVar) : new Z2.e(cVar, hVarI);
        w.c(2, eVar);
        return eVar.h(obj, dVar);
    }

    public static final void a(Object obj, M.n nVar, j0 j0Var, String str, I.e eVar, C0041v c0041v, int i4) {
        j0 j0Var2;
        C0041v c0041v2;
        I.e eVar2;
        M.n nVar2;
        c0041v.Z(-513216493);
        int i5 = (c0041v.f(obj) ? 4 : 2) | i4 | 48 | (c0041v.h(j0Var) ? 256 : 128);
        if (c0041v.Q(i5 & 1, (i5 & 9363) != 9362)) {
            M.k kVar = M.k.f3973a;
            j0Var2 = j0Var;
            c0041v2 = c0041v;
            b(i0.c(obj, str, c0041v, (i5 & 14) | 48), kVar, j0Var2, null, eVar, c0041v2, i5 & 58352);
            eVar2 = eVar;
            nVar2 = kVar;
        } else {
            j0Var2 = j0Var;
            c0041v2 = c0041v;
            eVar2 = eVar;
            c0041v2.T();
            nVar2 = nVar;
        }
        H0 h0S = c0041v2.s();
        if (h0S != null) {
            h0S.f54d = new C0778B(obj, nVar2, j0Var2, str, eVar2, i4);
        }
    }

    public static final void b(e0 e0Var, M.n nVar, j0 j0Var, i3.c cVar, I.e eVar, C0041v c0041v, int i4) {
        i3.c cVar2;
        boolean z3;
        int i5;
        boolean z4;
        int iT;
        c0041v.Z(-1877370462);
        int i6 = (i4 & 6) == 0 ? (c0041v.f(e0Var) ? 4 : 2) | i4 : i4;
        if ((i4 & 48) == 0) {
            i6 |= c0041v.f(nVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0041v.h(j0Var) ? 256 : 128;
        }
        int i7 = i6 | 3072;
        if ((i4 & 24576) == 0) {
            i7 |= c0041v.h(eVar) ? 16384 : 8192;
        }
        if (c0041v.Q(i7 & 1, (i7 & 9363) != 9362)) {
            Object objN = c0041v.N();
            Object obj = C0028o.f322a;
            if (objN == obj) {
                objN = C0804c.f8969o;
                c0041v.i0(objN);
            }
            i3.c cVar3 = (i3.c) objN;
            Object objN2 = c0041v.N();
            Object obj2 = objN2;
            if (objN2 == obj) {
                r rVar = new r();
                rVar.add(e0Var.c());
                c0041v.i0(rVar);
                obj2 = rVar;
            }
            r rVar2 = (r) obj2;
            Object objN3 = c0041v.N();
            if (objN3 == obj) {
                long[] jArr = AbstractC0519L.f7190a;
                objN3 = new C0512E();
                c0041v.i0(objN3);
            }
            C0512E c0512e = (C0512E) objN3;
            Object objC = e0Var.c();
            C0042v0 c0042v0 = e0Var.f9544d;
            if (j3.j.a(objC, c0042v0.getValue())) {
                c0041v.Y(321189832);
                if (rVar2.size() == 1 && j3.j.a(rVar2.get(0), c0042v0.getValue())) {
                    c0041v.Y(321514464);
                    c0041v.p(false);
                    z4 = false;
                } else {
                    c0041v.Y(321324186);
                    boolean z5 = (i7 & 14) == 4;
                    Object objN4 = c0041v.N();
                    if (z5 || objN4 == obj) {
                        objN4 = new C3.g(9, e0Var);
                        c0041v.i0(objN4);
                    }
                    i3.c cVar4 = (i3.c) objN4;
                    j3.j.e(cVar4, "predicate");
                    int iT2 = Z.t(rVar2);
                    if (iT2 >= 0) {
                        int i8 = 0;
                        i5 = 0;
                        while (true) {
                            Object obj3 = rVar2.get(i8);
                            if (!((Boolean) cVar4.a(obj3)).booleanValue()) {
                                if (i5 != i8) {
                                    rVar2.set(i5, obj3);
                                }
                                i5++;
                            }
                            if (i8 == iT2) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                    } else {
                        i5 = 0;
                    }
                    if (i5 < rVar2.size() && i5 <= (iT = Z.t(rVar2))) {
                        while (true) {
                            rVar2.remove(iT);
                            if (iT == i5) {
                                break;
                            } else {
                                iT--;
                            }
                        }
                    }
                    c0512e.a();
                    z4 = false;
                    c0041v.p(false);
                }
                c0041v.p(z4);
            } else {
                c0041v.Y(321520416);
                c0041v.p(false);
            }
            if (c0512e.b(c0042v0.getValue())) {
                c0041v.Y(322323936);
                c0041v.p(false);
            } else {
                c0041v.Y(321581083);
                ListIterator listIterator = rVar2.listIterator();
                int i9 = 0;
                while (true) {
                    v vVar = (v) listIterator;
                    if (!vVar.hasNext()) {
                        i9 = -1;
                        break;
                    } else if (j3.j.a(cVar3.a(vVar.next()), cVar3.a(c0042v0.getValue()))) {
                        break;
                    } else {
                        i9++;
                    }
                }
                if (i9 == -1) {
                    rVar2.add(c0042v0.getValue());
                } else {
                    rVar2.set(i9, c0042v0.getValue());
                }
                c0512e.a();
                int size = rVar2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj4 = rVar2.get(i10);
                    c0512e.m(obj4, I.k.e(-934471669, new C0780D(e0Var, j0Var, obj4, eVar), c0041v));
                }
                c0041v.p(false);
            }
            InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3946i);
            long j4 = c0041v.f369T;
            int i11 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v.l();
            M.n nVarH = AbstractC0328a.H(c0041v, nVar);
            InterfaceC0835f.f9309e.getClass();
            i3.a aVar = C0834e.f9279b;
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(aVar);
            } else {
                c0041v.l0();
            }
            C0002b.y(c0041v, C0834e.f9282e, interfaceC0540BD);
            C0002b.y(c0041v, C0834e.f9281d, b0L);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i11))) {
                AbstractC0020k.G(i11, c0041v, i11, c0833d);
            }
            C0002b.y(c0041v, C0834e.f9280c, nVarH);
            c0041v.Y(-1312707512);
            int size2 = rVar2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                Object obj5 = rVar2.get(i12);
                c0041v.W(1171574969, cVar3.a(obj5));
                i3.e eVar2 = (i3.e) c0512e.g(obj5);
                if (eVar2 == null) {
                    c0041v.Y(1959122128);
                    z3 = false;
                } else {
                    z3 = false;
                    c0041v.Y(1171576145);
                    eVar2.h(c0041v, 0);
                }
                c0041v.p(z3);
                c0041v.p(z3);
            }
            c0041v.p(false);
            c0041v.p(true);
            cVar2 = cVar3;
        } else {
            c0041v.T();
            cVar2 = cVar;
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0809h(e0Var, nVar, j0Var, cVar2, eVar, i4);
        }
    }

    public static final void c(Y.a aVar, M.n nVar, C0041v c0041v, int i4) {
        int i5;
        M.e eVar = M.b.f3950m;
        c0041v.Z(1142754848);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.h(aVar) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.f(null) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c0041v.f(nVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c0041v.f(eVar) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c0041v.f(C0566h.f7353a) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= c0041v.c(1.0f) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= c0041v.f(null) ? 1048576 : 524288;
        }
        if (c0041v.Q(i5 & 1, (599187 & i5) != 599186)) {
            c0041v.Y(1899393602);
            c0041v.p(false);
            M.n nVarD = androidx.compose.ui.draw.a.d(l3.a.K(nVar.c(M.k.f3973a)), aVar);
            Object objN = c0041v.N();
            if (objN == C0028o.f322a) {
                objN = C0966H.f10312a;
                c0041v.i0(objN);
            }
            InterfaceC0540B interfaceC0540B = (InterfaceC0540B) objN;
            long j4 = c0041v.f369T;
            int i6 = (int) (j4 ^ (j4 >>> 32));
            M.n nVarH = AbstractC0328a.H(c0041v, nVarD);
            B0 b0L = c0041v.l();
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(c0851w);
            } else {
                c0041v.l0();
            }
            C0002b.y(c0041v, C0834e.f9282e, interfaceC0540B);
            C0002b.y(c0041v, C0834e.f9281d, b0L);
            C0002b.y(c0041v, C0834e.f9280c, nVarH);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i6))) {
                AbstractC0020k.G(i6, c0041v, i6, c0833d);
            }
            c0041v.p(true);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new F(i4, 7, aVar, nVar);
        }
    }

    public static final void d(C0286h c0286h, M.n nVar, C0041v c0041v, int i4) {
        boolean zF = c0041v.f(c0286h);
        Object objN = c0041v.N();
        if (zF || objN == C0028o.f322a) {
            Y.a aVar = new Y.a(c0286h, (c0286h.f4530a.getHeight() & 4294967295L) | (c0286h.f4530a.getWidth() << 32));
            aVar.f5481e = 0;
            c0041v.i0(aVar);
            objN = aVar;
        }
        c((Y.a) objN, nVar, c0041v, 4194288 & i4);
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, Object obj, int i4, int i5) {
        for (Object obj2 : spannableStringBuilder.getSpans(i4, i5, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i4 && spannableStringBuilder.getSpanEnd(obj2) == i5 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i4, i5, 33);
    }

    public static final void f(C0236l c0236l, C0451s c0451s, long j4) {
        C0459d c0459d = (C0459d) c0236l.f3276c;
        C0459d c0459d2 = (C0459d) c0236l.f3275b;
        boolean zA = AbstractC0450r.a(c0451s);
        long j5 = c0451s.f6506b;
        if (zA) {
            C0456a[] c0456aArr = c0459d2.f6566d;
            U2.n.S(c0456aArr, 0, c0456aArr.length);
            c0459d2.f6567e = 0;
            C0456a[] c0456aArr2 = c0459d.f6566d;
            U2.n.S(c0456aArr2, 0, c0456aArr2.length);
            c0459d.f6567e = 0;
            c0236l.f3274a = 0L;
        }
        if (!AbstractC0450r.c(c0451s)) {
            List list = c0451s.f6515k;
            if (list == null) {
                list = U2.w.f4934i;
            }
            int i4 = 0;
            for (int size = list.size(); i4 < size; size = size) {
                C0435c c0435c = (C0435c) list.get(i4);
                long j6 = c0435c.f6460a;
                long jF = S.b.f(c0435c.f6462c, j4);
                c0459d2.a(Float.intBitsToFloat((int) (jF >> 32)), j6);
                c0459d.a(Float.intBitsToFloat((int) (jF & 4294967295L)), j6);
                i4++;
            }
            long jF2 = S.b.f(c0451s.f6516l, j4);
            c0459d2.a(Float.intBitsToFloat((int) (jF2 >> 32)), j5);
            c0459d.a(Float.intBitsToFloat((int) (jF2 & 4294967295L)), j5);
        }
        if (AbstractC0450r.c(c0451s) && j5 - c0236l.f3274a > 40) {
            C0456a[] c0456aArr3 = c0459d2.f6566d;
            U2.n.S(c0456aArr3, 0, c0456aArr3.length);
            c0459d2.f6567e = 0;
            C0456a[] c0456aArr4 = c0459d.f6566d;
            U2.n.S(c0456aArr4, 0, c0456aArr4.length);
            c0459d.f6567e = 0;
            c0236l.f3274a = 0L;
        }
        c0236l.f3274a = j5;
    }

    public static void g(Throwable th, Throwable th2) {
        j3.j.e(th, "<this>");
        j3.j.e(th2, "exception");
        if (th != th2) {
            Integer num = d3.a.f6431a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = AbstractC0418a.f6368a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static String h(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b4 : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b4)));
        }
        return sb.toString();
    }

    public static final void i(long j4, T t4) {
        if (t4 == T.f10590i) {
            if (F0.a.g(j4) != Integer.MAX_VALUE) {
                return;
            }
            AbstractC1076a.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (F0.a.h(j4) != Integer.MAX_VALUE) {
                return;
            }
            AbstractC1076a.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static void j(l1.h hVar) {
        if (hVar != null) {
            try {
                hVar.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] l(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i4 = 0; i4 < iArr.length; i4++) {
            jArr[i4] = iArr[i4];
        }
        return jArr;
    }

    public static final void m(int i4, int i5) {
        if (i4 <= i5) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i4 + ") is greater than size (" + i5 + ").");
    }

    public static final long n(InputStream inputStream, OutputStream outputStream) throws IOException {
        j3.j.e(inputStream, "<this>");
        byte[] bArr = new byte[8192];
        int i4 = inputStream.read(bArr);
        long j4 = 0;
        while (i4 >= 0) {
            outputStream.write(bArr, 0, i4);
            j4 += i4;
            i4 = inputStream.read(bArr);
        }
        return j4;
    }

    public static X0.r o(Context context) {
        ProviderInfo providerInfo;
        R0.f fVar;
        ApplicationInfo applicationInfo;
        A0.a cVar = Build.VERSION.SDK_INT >= 28 ? new X0.c(19) : new A0.a(19);
        PackageManager packageManager = context.getPackageManager();
        l3.a.B(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            fVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrS = cVar.s(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrS) {
                    arrayList.add(signature.toByteArray());
                }
                fVar = new R0.f(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e4) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e4);
            }
        }
        if (fVar == null) {
            return null;
        }
        return new X0.r(new X0.q(context, fVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Y2.c p(Y2.c cVar, Y2.c cVar2, i3.e eVar) {
        j3.j.e(eVar, "<this>");
        if (eVar instanceof AbstractC0341a) {
            return ((AbstractC0341a) eVar).l(cVar2, cVar);
        }
        Y2.h hVarI = cVar2.i();
        return hVarI == Y2.i.f5488i ? new Z2.b(cVar2, cVar, eVar) : new Z2.c(cVar2, hVarI, eVar, cVar);
    }

    public static final k q(Throwable th) {
        j3.j.e(th, "exception");
        return new k(th);
    }

    public static final float r(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f4 = 0.0f;
        for (int i4 = 0; i4 < length; i4++) {
            f4 += fArr[i4] * fArr2[i4];
        }
        return f4;
    }

    public static final void s(V.d dVar, W.d dVar2) {
        dVar2.c(dVar.t().w(), (W.d) dVar.t().f161l);
    }

    public static final n2.e t(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            n2.e eVar = tag instanceof n2.e ? (n2.e) tag : null;
            if (eVar != null) {
                return eVar;
            }
            Object objY = y(view);
            view = objY instanceof View ? (View) objY : null;
        }
        return null;
    }

    public static N.p v(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new N.p(g1.d.i(view));
        }
        return null;
    }

    public static Set w() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final long x(KeyEvent keyEvent) {
        return Z.c(keyEvent.getKeyCode());
    }

    public static final ViewParent y(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final W0.a z(View view) {
        W0.a aVar = (W0.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        W0.a aVar2 = new W0.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public abstract boolean k(J j4);

    public abstract Object u();
}
