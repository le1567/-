package o1;

import A.C0043w;
import I2.AbstractC0266q;
import I2.AbstractC0273y;
import I2.C0263n;
import I2.D;
import I2.G;
import I2.Y;
import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import f1.S;
import i1.AbstractC0586b;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import l0.AbstractC0899b;
import v1.C1337A;
import v1.C1340D;
import v1.C1347c;
import v1.C1362s;
import x1.C1421a;
import x1.C1422b;
import x1.C1428h;
import x1.C1430j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    public final Object f10959a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f10960b;

    /* renamed from: c, reason: collision with root package name */
    public final v1.Y[] f10961c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10962d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10963e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10964f;

    /* renamed from: g, reason: collision with root package name */
    public Q f10965g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f10966h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean[] f10967i;

    /* renamed from: j, reason: collision with root package name */
    public final AbstractC1045e[] f10968j;

    /* renamed from: k, reason: collision with root package name */
    public final AbstractC0899b f10969k;

    /* renamed from: l, reason: collision with root package name */
    public final b0 f10970l;

    /* renamed from: m, reason: collision with root package name */
    public P f10971m;

    /* renamed from: n, reason: collision with root package name */
    public v1.e0 f10972n;

    /* renamed from: o, reason: collision with root package name */
    public x1.u f10973o;

    /* renamed from: p, reason: collision with root package name */
    public long f10974p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [v1.c] */
    public P(AbstractC1045e[] abstractC1045eArr, long j4, AbstractC0899b abstractC0899b, y1.e eVar, b0 b0Var, Q q4, x1.u uVar) {
        this.f10968j = abstractC1045eArr;
        this.f10974p = j4;
        this.f10969k = abstractC0899b;
        this.f10970l = b0Var;
        C1337A c1337a = q4.f10975a;
        this.f10960b = c1337a.f12883a;
        this.f10965g = q4;
        this.f10972n = v1.e0.f13083d;
        this.f10973o = uVar;
        this.f10961c = new v1.Y[abstractC1045eArr.length];
        this.f10967i = new boolean[abstractC1045eArr.length];
        long j5 = q4.f10976b;
        long j6 = q4.f10978d;
        boolean z3 = q4.f10980f;
        b0Var.getClass();
        Object obj = c1337a.f12883a;
        int i4 = i0.f11139k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        C1337A c1337aA = c1337a.a(pair.second);
        a0 a0Var = (a0) b0Var.f11036d.get(obj2);
        a0Var.getClass();
        b0Var.f11039g.add(a0Var);
        Z z4 = (Z) b0Var.f11038f.get(a0Var);
        if (z4 != null) {
            z4.f11021a.d(z4.f11022b);
        }
        a0Var.f11029c.add(c1337aA);
        C1362s c1362sB = a0Var.f11027a.a(c1337aA, eVar, j5);
        b0Var.f11035c.put(c1362sB, a0Var);
        b0Var.c();
        this.f10959a = j6 != -9223372036854775807L ? new C1347c(c1362sB, !z3, 0L, j6) : c1362sB;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, v1.y] */
    public final long a(x1.u uVar, long j4, boolean z3, boolean[] zArr) {
        AbstractC1045e[] abstractC1045eArr;
        v1.Y[] yArr;
        int i4 = 0;
        while (true) {
            boolean z4 = true;
            if (i4 >= uVar.f13636a) {
                break;
            }
            if (z3 || !uVar.a(this.f10973o, i4)) {
                z4 = false;
            }
            this.f10967i[i4] = z4;
            i4++;
        }
        int i5 = 0;
        while (true) {
            abstractC1045eArr = this.f10968j;
            int length = abstractC1045eArr.length;
            yArr = this.f10961c;
            if (i5 >= length) {
                break;
            }
            if (abstractC1045eArr[i5].f11081j == -2) {
                yArr[i5] = null;
            }
            i5++;
        }
        b();
        this.f10973o = uVar;
        c();
        long jS = this.f10959a.s(uVar.f13638c, this.f10967i, this.f10961c, zArr, j4);
        for (int i6 = 0; i6 < abstractC1045eArr.length; i6++) {
            if (abstractC1045eArr[i6].f11081j == -2 && this.f10973o.b(i6)) {
                yArr[i6] = new androidx.lifecycle.J(23);
            }
        }
        this.f10964f = false;
        for (int i7 = 0; i7 < yArr.length; i7++) {
            if (yArr[i7] != null) {
                AbstractC0586b.j(uVar.b(i7));
                if (abstractC1045eArr[i7].f11081j != -2) {
                    this.f10964f = true;
                }
            } else {
                AbstractC0586b.j(uVar.f13638c[i7] == null);
            }
        }
        return jS;
    }

    public final void b() {
        if (this.f10971m != null) {
            return;
        }
        int i4 = 0;
        while (true) {
            x1.u uVar = this.f10973o;
            if (i4 >= uVar.f13636a) {
                return;
            }
            boolean zB = uVar.b(i4);
            x1.s sVar = this.f10973o.f13638c[i4];
            if (zB && sVar != null) {
                sVar.e();
            }
            i4++;
        }
    }

    public final void c() {
        if (this.f10971m != null) {
            return;
        }
        int i4 = 0;
        while (true) {
            x1.u uVar = this.f10973o;
            if (i4 >= uVar.f13636a) {
                return;
            }
            boolean zB = uVar.b(i4);
            x1.s sVar = this.f10973o.f13638c[i4];
            if (zB && sVar != null) {
                sVar.c();
            }
            i4++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, v1.Z] */
    public final long d() {
        if (!this.f10963e) {
            return this.f10965g.f10976b;
        }
        long jM = this.f10964f ? this.f10959a.m() : Long.MIN_VALUE;
        return jM == Long.MIN_VALUE ? this.f10965g.f10979e : jM;
    }

    public final long e() {
        return this.f10965g.f10976b + this.f10974p;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, v1.y] */
    public final void f(float f4, f1.Q q4, boolean z3) {
        this.f10963e = true;
        this.f10972n = this.f10959a.k();
        x1.u uVarJ = j(f4, q4, z3);
        Q q5 = this.f10965g;
        long jMax = q5.f10976b;
        long j4 = q5.f10979e;
        if (j4 != -9223372036854775807L && jMax >= j4) {
            jMax = Math.max(0L, j4 - 1);
        }
        long jA = a(uVarJ, jMax, false, new boolean[this.f10968j.length]);
        long j5 = this.f10974p;
        Q q6 = this.f10965g;
        this.f10974p = (q6.f10976b - jA) + j5;
        this.f10965g = q6.b(jA);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, v1.Z] */
    public final boolean g() {
        if (this.f10963e) {
            return !this.f10964f || this.f10959a.m() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean h() {
        if (this.f10963e) {
            return g() || d() - this.f10965g.f10976b >= -9223372036854775807L;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, v1.y] */
    public final void i() {
        b();
        ?? r02 = this.f10959a;
        try {
            boolean z3 = r02 instanceof C1347c;
            b0 b0Var = this.f10970l;
            if (z3) {
                b0Var.f(((C1347c) r02).f13063i);
            } else {
                b0Var.f(r02);
            }
        } catch (RuntimeException e4) {
            AbstractC0586b.o("MediaPeriodHolder", "Period release failed.", e4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v37 */
    public final x1.u j(float f4, f1.Q q4, boolean z3) {
        final C1430j c1430j;
        final boolean z4;
        final String str;
        f1.S s4;
        Pair pairK;
        Object languageTag;
        long j4;
        boolean z5;
        I2.Y yN;
        C1422b c1422b;
        int i4;
        long[][] jArr;
        f1.S s5;
        int i5;
        v1.e0 e0Var;
        f1.S s6;
        CaptioningManager captioningManager;
        Locale locale;
        Context context;
        int[] iArr;
        AbstractC0899b abstractC0899b = this.f10969k;
        AbstractC1045e[] abstractC1045eArr = this.f10968j;
        v1.e0 e0Var2 = this.f10972n;
        abstractC0899b.getClass();
        int[] iArr2 = new int[abstractC1045eArr.length + 1];
        int length = abstractC1045eArr.length + 1;
        f1.S[][] sArr = new f1.S[length][];
        int[][][] iArr3 = new int[abstractC1045eArr.length + 1][][];
        for (int i6 = 0; i6 < length; i6++) {
            int i7 = e0Var2.f13084a;
            sArr[i6] = new f1.S[i7];
            iArr3[i6] = new int[i7][];
        }
        int length2 = abstractC1045eArr.length;
        final int[] iArr4 = new int[length2];
        for (int i8 = 0; i8 < length2; i8++) {
            iArr4[i8] = abstractC1045eArr[i8].A();
        }
        int i9 = 0;
        while (i9 < e0Var2.f13084a) {
            f1.S sA = e0Var2.a(i9);
            boolean z6 = sA.f6676c == 5;
            int length3 = abstractC1045eArr.length;
            int i10 = 0;
            int i11 = 0;
            boolean z7 = true;
            while (i10 < abstractC1045eArr.length) {
                AbstractC1045e abstractC1045e = abstractC1045eArr[i10];
                AbstractC0899b abstractC0899b2 = abstractC0899b;
                v1.e0 e0Var3 = e0Var2;
                int iMax = 0;
                for (int i12 = 0; i12 < sA.f6674a; i12++) {
                    iMax = Math.max(iMax, abstractC1045e.z(sA.f6677d[i12]) & 7);
                }
                boolean z8 = iArr2[i10] == 0;
                if (iMax > i11 || (iMax == i11 && z6 && !z7 && z8)) {
                    i11 = iMax;
                    z7 = z8;
                    length3 = i10;
                }
                i10++;
                abstractC0899b = abstractC0899b2;
                e0Var2 = e0Var3;
            }
            AbstractC0899b abstractC0899b3 = abstractC0899b;
            v1.e0 e0Var4 = e0Var2;
            if (length3 == abstractC1045eArr.length) {
                iArr = new int[sA.f6674a];
            } else {
                AbstractC1045e abstractC1045e2 = abstractC1045eArr[length3];
                int[] iArr5 = new int[sA.f6674a];
                for (int i13 = 0; i13 < sA.f6674a; i13++) {
                    iArr5[i13] = abstractC1045e2.z(sA.f6677d[i13]);
                }
                iArr = iArr5;
            }
            int i14 = iArr2[length3];
            sArr[length3][i14] = sA;
            iArr3[length3][i14] = iArr;
            iArr2[length3] = i14 + 1;
            i9++;
            abstractC0899b = abstractC0899b3;
            e0Var2 = e0Var4;
        }
        AbstractC0899b abstractC0899b4 = abstractC0899b;
        v1.e0[] e0VarArr = new v1.e0[abstractC1045eArr.length];
        String[] strArr = new String[abstractC1045eArr.length];
        int[] iArr6 = new int[abstractC1045eArr.length];
        for (int i15 = 0; i15 < abstractC1045eArr.length; i15++) {
            int i16 = iArr2[i15];
            e0VarArr[i15] = new v1.e0((f1.S[]) i1.z.K(i16, sArr[i15]));
            iArr3[i15] = (int[][]) i1.z.K(i16, iArr3[i15]);
            strArr[i15] = abstractC1045eArr[i15].j();
            iArr6[i15] = abstractC1045eArr[i15].f11081j;
        }
        x1.t tVar = new x1.t(iArr6, e0VarArr, iArr4, iArr3, new v1.e0((f1.S[]) i1.z.K(iArr2[abstractC1045eArr.length], sArr[abstractC1045eArr.length])));
        final x1.q qVar = (x1.q) abstractC0899b4;
        synchronized (qVar.f13620c) {
            qVar.f13624g = Thread.currentThread();
            c1430j = qVar.f13623f;
        }
        if (qVar.f13627j == null && (context = qVar.f13621d) != null) {
            qVar.f13627j = Boolean.valueOf(i1.z.G(context));
        }
        if (c1430j.f13580x && Build.VERSION.SDK_INT >= 32 && qVar.f13625h == null) {
            qVar.f13625h = new x1.l(qVar.f13621d, qVar, qVar.f13627j);
        }
        int i17 = tVar.f13630a;
        Context context2 = qVar.f13621d;
        x1.r[] rVarArr = new x1.r[i17];
        int i18 = 0;
        while (true) {
            if (i18 >= tVar.f13630a) {
                z4 = false;
                break;
            }
            if (2 == iArr6[i18] && e0VarArr[i18].f13084a > 0) {
                z4 = true;
                break;
            }
            i18++;
        }
        Pair pairK2 = x1.q.k(1, tVar, iArr3, new x1.n() { // from class: x1.d
            @Override // x1.n
            public final Y c(int i19, S s7, int[] iArr7) {
                q qVar2 = qVar;
                qVar2.getClass();
                C1430j c1430j2 = c1430j;
                C1425e c1425e = new C1425e(qVar2, c1430j2);
                int i20 = iArr4[i19];
                D dI = G.i();
                for (int i21 = 0; i21 < s7.f6674a; i21++) {
                    dI.a(new C1426f(i19, s7, i21, c1430j2, iArr7[i21], z4, c1425e, i20));
                }
                return dI.f();
            }
        }, new C0043w(15));
        if (pairK2 != null) {
            rVarArr[((Integer) pairK2.second).intValue()] = (x1.r) pairK2.first;
        }
        if (pairK2 == null) {
            str = null;
        } else {
            x1.r rVar = (x1.r) pairK2.first;
            str = rVar.f13628a.f6677d[rVar.f13629b[0]].f6832d;
        }
        c1430j.f6713o.getClass();
        final Point pointT = (!c1430j.f6705g || context2 == null) ? null : i1.z.t(context2);
        Pair pairK3 = x1.q.k(2, tVar, iArr3, new x1.n() { // from class: x1.c
            /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x005c  */
            @Override // x1.n
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final I2.Y c(int r17, f1.S r18, int[] r19) {
                /*
                    Method dump skipped, instructions count: 204
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: x1.C1423c.c(int, f1.S, int[]):I2.Y");
            }
        }, new C0043w(14));
        int i19 = 4;
        if (pairK3 == null) {
            s4 = null;
            pairK = x1.q.k(4, tVar, iArr3, new H1.a(19, c1430j), new C0043w(13));
        } else {
            s4 = null;
            pairK = null;
        }
        if (pairK != null) {
            rVarArr[((Integer) pairK.second).intValue()] = (x1.r) pairK.first;
        } else if (pairK3 != null) {
            rVarArr[((Integer) pairK3.second).intValue()] = (x1.r) pairK3.first;
        }
        if (!c1430j.f6715q || context2 == null || (captioningManager = (CaptioningManager) context2.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            languageTag = s4;
        } else {
            String str2 = i1.z.f7492a;
            languageTag = locale.toLanguageTag();
        }
        int i20 = 3;
        Pair pairK4 = x1.q.k(3, tVar, iArr3, new C1340D(c1430j, str, languageTag, 2), new C0043w(16));
        if (pairK4 != null) {
            rVarArr[((Integer) pairK4.second).intValue()] = (x1.r) pairK4.first;
        }
        int i21 = 0;
        while (i21 < i17) {
            int i22 = iArr6[i21];
            if (i22 == 2 || i22 == 1 || i22 == i20 || i22 == i19) {
                i5 = i21;
            } else {
                v1.e0 e0Var5 = e0VarArr[i21];
                int[][] iArr7 = iArr3[i21];
                f1.S s7 = s4;
                f1.S s8 = s7;
                int i23 = 0;
                int i24 = 0;
                while (i23 < e0Var5.f13084a) {
                    f1.S sA2 = e0Var5.a(i23);
                    int[] iArr8 = iArr7[i23];
                    int i25 = i21;
                    C1428h c1428h = s8;
                    int i26 = i24;
                    f1.S s9 = s7;
                    int i27 = 0;
                    while (i27 < sA2.f6674a) {
                        int i28 = i27;
                        if (k0.l0.d(iArr8[i27], c1430j.f13581y)) {
                            e0Var = e0Var5;
                            C1428h c1428h2 = new C1428h(sA2.f6677d[i28], iArr8[i28]);
                            if (c1428h != 0) {
                                s6 = sA2;
                                if (AbstractC0273y.f3743a.c(c1428h2.f13563j, c1428h.f13563j).c(c1428h2.f13562i, c1428h.f13562i).e() > 0) {
                                }
                            } else {
                                s6 = sA2;
                            }
                            c1428h = c1428h2;
                            i26 = i28;
                            s9 = s6;
                        } else {
                            e0Var = e0Var5;
                            s6 = sA2;
                        }
                        i27 = i28 + 1;
                        e0Var5 = e0Var;
                        sA2 = s6;
                        c1428h = c1428h;
                    }
                    i23++;
                    s7 = s9;
                    i24 = i26;
                    i21 = i25;
                    s8 = c1428h;
                }
                i5 = i21;
                rVarArr[i5] = s7 == null ? s4 : new x1.r(0, s7, new int[]{i24});
            }
            i21 = i5 + 1;
            i20 = 3;
            i19 = 4;
        }
        int i29 = tVar.f13630a;
        HashMap map = new HashMap();
        for (int i30 = 0; i30 < i29; i30++) {
            v1.e0 e0Var6 = tVar.f13632c[i30];
            for (int i31 = 0; i31 < e0Var6.f13084a; i31++) {
                if (c1430j.f6716r.get(e0Var6.a(i31)) != null) {
                    throw new ClassCastException();
                }
            }
        }
        v1.e0 e0Var7 = tVar.f13635f;
        for (int i32 = 0; i32 < e0Var7.f13084a; i32++) {
            if (c1430j.f6716r.get(e0Var7.a(i32)) != null) {
                throw new ClassCastException();
            }
        }
        for (int i33 = 0; i33 < i29; i33++) {
            if (map.get(Integer.valueOf(tVar.f13631b[i33])) != null) {
                throw new ClassCastException();
            }
        }
        int i34 = tVar.f13630a;
        for (int i35 = 0; i35 < i34; i35++) {
            v1.e0 e0Var8 = tVar.f13632c[i35];
            Map map2 = (Map) c1430j.f13574A.get(i35);
            if (map2 != null && map2.containsKey(e0Var8)) {
                Map map3 = (Map) c1430j.f13574A.get(i35);
                if (map3 != null && map3.get(e0Var8) != null) {
                    throw new ClassCastException();
                }
                rVarArr[i35] = s4;
            }
        }
        for (int i36 = 0; i36 < i17; i36++) {
            int i37 = tVar.f13631b[i36];
            if (c1430j.f13575B.get(i36) || c1430j.f6717s.contains(Integer.valueOf(i37))) {
                rVarArr[i36] = s4;
            }
        }
        androidx.lifecycle.J j5 = qVar.f13622e;
        AbstractC0586b.k((y1.d) qVar.f9815b);
        j5.getClass();
        ArrayList arrayList = new ArrayList();
        int i38 = 0;
        while (i38 < rVarArr.length) {
            x1.r rVar2 = rVarArr[i38];
            if (rVar2 == 0 || rVar2.f13629b.length <= 1) {
                s5 = s4;
                arrayList.add(s5);
            } else {
                I2.D dI = I2.G.i();
                dI.a(new C1421a(0L, 0L));
                arrayList.add(dI);
                s5 = s4;
            }
            i38++;
            s4 = s5;
        }
        int length4 = rVarArr.length;
        long[][] jArr2 = new long[length4][];
        int i39 = 0;
        while (true) {
            j4 = -1;
            if (i39 >= rVarArr.length) {
                break;
            }
            x1.r rVar3 = rVarArr[i39];
            if (rVar3 == 0) {
                jArr2[i39] = new long[0];
            } else {
                int[] iArr9 = rVar3.f13629b;
                jArr2[i39] = new long[iArr9.length];
                for (int i40 = 0; i40 < iArr9.length; i40++) {
                    long j6 = rVar3.f13628a.f6677d[iArr9[i40]].f6838j;
                    long[] jArr3 = jArr2[i39];
                    if (j6 == -1) {
                        j6 = 0;
                    }
                    jArr3[i40] = j6;
                }
                Arrays.sort(jArr2[i39]);
            }
            i39++;
        }
        int[] iArr10 = new int[length4];
        long[] jArr4 = new long[length4];
        for (int i41 = 0; i41 < length4; i41++) {
            long[] jArr5 = jArr2[i41];
            jArr4[i41] = jArr5.length == 0 ? 0L : jArr5[0];
        }
        C1422b.m(arrayList, jArr4);
        AbstractC0266q.b("expectedValuesPerKey", 2);
        TreeMap treeMap = new TreeMap(I2.W.f3652j);
        I2.T t4 = new I2.T();
        I2.U u4 = new I2.U();
        if (!treeMap.isEmpty()) {
            throw new IllegalArgumentException();
        }
        u4.f3649l = treeMap;
        u4.f3651n = t4;
        int i42 = 0;
        while (i42 < length4) {
            long[] jArr6 = jArr2[i42];
            long j7 = j4;
            if (jArr6.length <= 1) {
                i4 = length4;
                jArr = jArr2;
            } else {
                int length5 = jArr6.length;
                double[] dArr = new double[length5];
                int i43 = 0;
                while (true) {
                    long[] jArr7 = jArr2[i42];
                    i4 = length4;
                    double dLog = 0.0d;
                    if (i43 >= jArr7.length) {
                        break;
                    }
                    long[][] jArr8 = jArr2;
                    int i44 = length5;
                    long j8 = jArr7[i43];
                    if (j8 != j7) {
                        dLog = Math.log(j8);
                    }
                    dArr[i43] = dLog;
                    i43++;
                    jArr2 = jArr8;
                    length4 = i4;
                    length5 = i44;
                }
                long[][] jArr9 = jArr2;
                int i45 = length5 - 1;
                double d4 = dArr[i45] - dArr[0];
                int i46 = 0;
                while (i46 < i45) {
                    double d5 = dArr[i46];
                    int i47 = i46 + 1;
                    long[][] jArr10 = jArr9;
                    Double dValueOf = Double.valueOf(d4 == 0.0d ? 1.0d : (((d5 + dArr[i47]) * 0.5d) - dArr[0]) / d4);
                    int[] iArr11 = iArr10;
                    Integer numValueOf = Integer.valueOf(i42);
                    int i48 = i42;
                    Map map4 = u4.f3649l;
                    Collection collection = (Collection) map4.get(dValueOf);
                    if (collection == null) {
                        List list = (List) u4.f3651n.get();
                        if (!list.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        u4.f3650m++;
                        map4.put(dValueOf, list);
                    } else if (collection.add(numValueOf)) {
                        u4.f3650m++;
                    }
                    iArr10 = iArr11;
                    i42 = i48;
                    jArr9 = jArr10;
                    i46 = i47;
                }
                jArr = jArr9;
            }
            i42++;
            j4 = j7;
            length4 = i4;
            iArr10 = iArr10;
            jArr2 = jArr;
        }
        int[] iArr12 = iArr10;
        long[][] jArr11 = jArr2;
        C0263n c0263n = u4.f3716j;
        if (c0263n == null) {
            c0263n = new C0263n(0, u4);
            u4.f3716j = c0263n;
        }
        I2.G gJ = I2.G.j(c0263n);
        for (int i49 = 0; i49 < gJ.size(); i49++) {
            int iIntValue = ((Integer) gJ.get(i49)).intValue();
            int i50 = iArr12[iIntValue] + 1;
            iArr12[iIntValue] = i50;
            jArr4[iIntValue] = jArr11[iIntValue][i50];
            C1422b.m(arrayList, jArr4);
        }
        for (int i51 = 0; i51 < rVarArr.length; i51++) {
            if (arrayList.get(i51) != null) {
                jArr4[i51] = jArr4[i51] * 2;
            }
        }
        C1422b.m(arrayList, jArr4);
        I2.D dI2 = I2.G.i();
        for (int i52 = 0; i52 < arrayList.size(); i52++) {
            I2.D d6 = (I2.D) arrayList.get(i52);
            dI2.a(d6 == null ? I2.Y.f3655m : d6.f());
        }
        I2.Y yF = dI2.f();
        x1.s[] sVarArr = new x1.s[rVarArr.length];
        for (int i53 = 0; i53 < rVarArr.length; i53++) {
            x1.r rVar4 = rVarArr[i53];
            if (rVar4 != 0) {
                f1.S s10 = rVar4.f13628a;
                int[] iArr13 = rVar4.f13629b;
                if (iArr13.length != 0) {
                    if (iArr13.length == 1) {
                        c1422b = new C1422b(1, s10, new int[]{iArr13[0]});
                    } else {
                        I2.G g3 = (I2.G) yF.get(i53);
                        long j9 = 10000;
                        long j10 = 25000;
                        C1422b c1422b2 = new C1422b(0, s10, iArr13);
                        if (j10 < j9) {
                            AbstractC0586b.x("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
                        }
                        I2.G.j(g3);
                        c1422b = c1422b2;
                    }
                    sVarArr[i53] = c1422b;
                }
            }
        }
        j0[] j0VarArr = new j0[i17];
        for (int i54 = 0; i54 < i17; i54++) {
            j0VarArr[i54] = (c1430j.f13575B.get(i54) || c1430j.f6717s.contains(Integer.valueOf(tVar.f13631b[i54])) || (tVar.f13631b[i54] != -2 && sVarArr[i54] == null)) ? null : j0.f11158c;
        }
        c1430j.f6713o.getClass();
        Pair pairCreate = Pair.create(j0VarArr, sVarArr);
        x1.s[] sVarArr2 = (x1.s[]) pairCreate.second;
        List[] listArr = new List[sVarArr2.length];
        for (int i55 = 0; i55 < sVarArr2.length; i55++) {
            x1.s sVar = sVarArr2[i55];
            if (sVar != null) {
                yN = I2.G.n(sVar);
            } else {
                I2.E e4 = I2.G.f3624j;
                yN = I2.Y.f3655m;
            }
            listArr[i55] = yN;
        }
        I2.D d7 = new I2.D(4);
        int i56 = 0;
        while (true) {
            int i57 = tVar.f13630a;
            v1.e0[] e0VarArr2 = tVar.f13632c;
            if (i56 >= i57) {
                break;
            }
            v1.e0 e0Var9 = e0VarArr2[i56];
            List list2 = listArr[i56];
            int i58 = 0;
            while (i58 < e0Var9.f13084a) {
                f1.S sA3 = e0Var9.a(i58);
                int i59 = e0VarArr2[i56].a(i58).f6674a;
                int[] iArr14 = new int[i59];
                int i60 = 0;
                int i61 = 0;
                while (i60 < i59) {
                    List[] listArr2 = listArr;
                    if ((tVar.f13634e[i56][i58][i60] & 7) == 4) {
                        iArr14[i61] = i60;
                        i61++;
                    }
                    i60++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr14, i61);
                v1.e0 e0Var10 = e0Var9;
                String str3 = null;
                int i62 = 0;
                boolean z9 = false;
                int i63 = 0;
                int iMin = 16;
                while (i62 < iArrCopyOf.length) {
                    String str4 = e0VarArr2[i56].a(i58).f6677d[iArrCopyOf[i62]].f6842n;
                    int i64 = i63 + 1;
                    if (i63 == 0) {
                        str3 = str4;
                    } else {
                        z9 = (!Objects.equals(str3, str4)) | z9;
                    }
                    iMin = Math.min(iMin, tVar.f13634e[i56][i58][i62] & 24);
                    i62++;
                    i63 = i64;
                }
                if (z9) {
                    iMin = Math.min(iMin, tVar.f13633d[i56]);
                }
                boolean z10 = iMin != 0;
                int i65 = sA3.f6674a;
                int[] iArr15 = new int[i65];
                boolean[] zArr = new boolean[i65];
                for (int i66 = 0; i66 < sA3.f6674a; i66++) {
                    iArr15[i66] = tVar.f13634e[i56][i58][i66] & 7;
                    int i67 = 0;
                    while (true) {
                        if (i67 >= list2.size()) {
                            z5 = false;
                            break;
                        }
                        x1.s sVar2 = (x1.s) list2.get(i67);
                        if (sVar2.g().equals(sA3) && sVar2.l(i66) != -1) {
                            z5 = true;
                            break;
                        }
                        i67++;
                    }
                    zArr[i66] = z5;
                }
                d7.a(new f1.W(sA3, z10, iArr15, zArr));
                i58++;
                listArr = listArr3;
                e0Var9 = e0Var10;
            }
            i56++;
        }
        v1.e0 e0Var11 = tVar.f13635f;
        for (int i68 = 0; i68 < e0Var11.f13084a; i68++) {
            f1.S sA4 = e0Var11.a(i68);
            int[] iArr16 = new int[sA4.f6674a];
            Arrays.fill(iArr16, 0);
            d7.a(new f1.W(sA4, false, iArr16, new boolean[sA4.f6674a]));
        }
        x1.u uVar = new x1.u((j0[]) pairCreate.first, (x1.s[]) pairCreate.second, new f1.X(d7.f()), tVar);
        for (int i69 = 0; i69 < uVar.f13636a; i69++) {
            if (uVar.b(i69)) {
                AbstractC0586b.j(uVar.f13638c[i69] != null || this.f10968j[i69].f11081j == -2);
            } else {
                AbstractC0586b.j(uVar.f13638c[i69] == null);
            }
        }
        for (x1.s sVar3 : uVar.f13638c) {
            if (sVar3 != null) {
                sVar3.i(f4);
                sVar3.a(z3);
            }
        }
        return uVar;
    }

    public final void k() {
        Object obj = this.f10959a;
        if (obj instanceof C1347c) {
            long j4 = this.f10965g.f10978d;
            if (j4 == -9223372036854775807L) {
                j4 = Long.MIN_VALUE;
            }
            C1347c c1347c = (C1347c) obj;
            c1347c.f13067m = 0L;
            c1347c.f13068n = j4;
        }
    }
}
