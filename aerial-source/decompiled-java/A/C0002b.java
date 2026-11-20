package A;

import T.C0286h;
import j.AbstractC0764a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0002b {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f218a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final S f219b = new S();

    public static final int A(i.t tVar) {
        int iB;
        int i4 = tVar.f7254b;
        int iB2 = tVar.b(0);
        while (tVar.f7254b != 0 && tVar.b(0) == iB2) {
            int i5 = tVar.f7254b;
            if (i5 == 0) {
                AbstractC0764a.e("IntList is empty.");
                throw null;
            }
            tVar.d(0, tVar.f7253a[i5 - 1]);
            tVar.c(tVar.f7254b - 1);
            int i6 = tVar.f7254b;
            int i7 = i6 >>> 1;
            int i8 = 0;
            while (i8 < i7) {
                int iB3 = tVar.b(i8);
                int i9 = (i8 + 1) * 2;
                int i10 = i9 - 1;
                int iB4 = tVar.b(i10);
                if (i9 >= i6 || (iB = tVar.b(i9)) <= iB4) {
                    if (iB4 > iB3) {
                        tVar.d(i8, iB4);
                        tVar.d(i10, iB3);
                        i8 = i10;
                    }
                } else if (iB > iB3) {
                    tVar.d(i8, iB);
                    tVar.d(i9, iB3);
                    i8 = i9;
                }
            }
        }
        return iB2;
    }

    public static final int B(int i4) {
        int i5 = 306783378 & i4;
        int i6 = 613566756 & i4;
        return (i4 & (-920350135)) | (i6 >> 1) | i5 | ((i5 << 1) & i6);
    }

    public static final I.i C(F0[] f0Arr, B0 b02, B0 b03) {
        I.h hVar = new I.h(I.i.f3468l);
        for (F0 f02 : f0Arr) {
            E0 e02 = f02.f38a;
            if (f02.f43f || !((I.i) b02).containsKey(e02)) {
                hVar.put(e02, e02.c(f02, (p1) ((I.i) b03).get(e02)));
            }
        }
        return hVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(A.F0 r11, I.e r12, A.C0041v r13, int r14) {
        /*
            r0 = -149765515(0xfffffffff712c275, float:-2.9766383E33)
            r13.Z(r0)
            A.Y r0 = r13.f394x
            A.B0 r1 = r13.l()
            r2 = 201(0xc9, float:2.82E-43)
            A.p0 r3 = A.AbstractC0049z.f424b
            r13.V(r2, r3)
            java.lang.Object r2 = r13.N()
            A.h0 r3 = A.C0028o.f322a
            boolean r3 = j3.j.a(r2, r3)
            r4 = 0
            if (r3 == 0) goto L22
            r2 = r4
            goto L29
        L22:
            java.lang.String r3 = "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"
            j3.j.c(r2, r3)
            A.p1 r2 = (A.p1) r2
        L29:
            A.E0 r3 = r11.f38a
            A.p1 r5 = r3.c(r11, r2)
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L38
            r13.i0(r5)
        L38:
            boolean r6 = r13.f368S
            r7 = 1
            r8 = 0
            if (r6 == 0) goto L55
            boolean r2 = r11.f43f
            if (r2 != 0) goto L4b
            r2 = r1
            I.i r2 = (I.i) r2
            boolean r2 = r2.containsKey(r3)
            if (r2 != 0) goto L51
        L4b:
            I.i r1 = (I.i) r1
            I.i r1 = r1.b(r3, r5)
        L51:
            r13.f359J = r7
        L53:
            r2 = 0
            goto L97
        L55:
            A.Y0 r6 = r13.f356G
            int r9 = r6.f187g
            int[] r10 = r6.f182b
            java.lang.Object r6 = r6.b(r10, r9)
            java.lang.String r9 = "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"
            j3.j.c(r6, r9)
            A.B0 r6 = (A.B0) r6
            boolean r9 = r13.C()
            if (r9 == 0) goto L6e
            if (r2 != 0) goto L7c
        L6e:
            boolean r9 = r11.f43f
            if (r9 != 0) goto L8a
            r9 = r1
            I.i r9 = (I.i) r9
            boolean r9 = r9.containsKey(r3)
            if (r9 != 0) goto L7c
            goto L8a
        L7c:
            if (r2 == 0) goto L83
            boolean r2 = r13.f393w
            if (r2 != 0) goto L83
            goto L88
        L83:
            boolean r2 = r13.f393w
            if (r2 == 0) goto L88
            goto L90
        L88:
            r1 = r6
            goto L90
        L8a:
            I.i r1 = (I.i) r1
            I.i r1 = r1.b(r3, r5)
        L90:
            boolean r2 = r13.f395y
            if (r2 != 0) goto L96
            if (r6 == r1) goto L53
        L96:
            r2 = 1
        L97:
            if (r2 == 0) goto La0
            boolean r3 = r13.f368S
            if (r3 != 0) goto La0
            r13.L(r1)
        La0:
            boolean r3 = r13.f393w
            r0.c(r3)
            r13.f393w = r2
            r13.f360K = r1
            r2 = 202(0xca, float:2.83E-43)
            A.p0 r3 = A.AbstractC0049z.f425c
            r13.U(r2, r8, r3, r1)
            int r1 = r14 >> 3
            r1 = r1 & 14
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r12.h(r13, r1)
            r13.p(r8)
            r13.p(r8)
            int r0 = r0.b()
            if (r0 == 0) goto Lc8
            goto Lc9
        Lc8:
            r7 = 0
        Lc9:
            r13.f393w = r7
            r13.f360K = r4
            A.H0 r13 = r13.s()
            if (r13 == 0) goto Ldb
            A.F r0 = new A.F
            r1 = 0
            r0.<init>(r14, r1, r11, r12)
            r13.f54d = r0
        Ldb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0002b.a(A.F0, I.e, A.v, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v4, types: [A.B0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(A.F0[] r8, i3.e r9, A.C0041v r10, int r11) {
        /*
            r0 = 415205898(0x18bf8a0a, float:4.9511727E-24)
            r10.Z(r0)
            A.Y r0 = r10.f394x
            A.B0 r1 = r10.l()
            r2 = 201(0xc9, float:2.82E-43)
            A.p0 r3 = A.AbstractC0049z.f424b
            r10.V(r2, r3)
            boolean r2 = r10.f368S
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L27
            I.i r2 = I.i.f3468l
            I.i r2 = C(r8, r1, r2)
            I.i r1 = r10.h0(r1, r2)
            r10.f359J = r3
        L25:
            r2 = 0
            goto L74
        L27:
            A.Y0 r2 = r10.f356G
            int r5 = r2.f187g
            java.lang.Object r2 = r2.h(r5, r4)
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"
            j3.j.c(r2, r5)
            A.B0 r2 = (A.B0) r2
            A.Y0 r6 = r10.f356G
            int r7 = r6.f187g
            java.lang.Object r6 = r6.h(r7, r3)
            j3.j.c(r6, r5)
            A.B0 r6 = (A.B0) r6
            I.i r5 = C(r8, r1, r6)
            boolean r7 = r10.C()
            if (r7 == 0) goto L65
            boolean r7 = r10.f395y
            if (r7 != 0) goto L65
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L58
            goto L65
        L58:
            int r1 = r10.f382l
            A.Y0 r5 = r10.f356G
            int r5 = r5.s()
            int r5 = r5 + r1
            r10.f382l = r5
            r1 = r2
            goto L25
        L65:
            I.i r1 = r10.h0(r1, r5)
            boolean r5 = r10.f395y
            if (r5 != 0) goto L73
            boolean r2 = j3.j.a(r1, r2)
            if (r2 != 0) goto L25
        L73:
            r2 = 1
        L74:
            if (r2 == 0) goto L7d
            boolean r5 = r10.f368S
            if (r5 != 0) goto L7d
            r10.L(r1)
        L7d:
            boolean r5 = r10.f393w
            r0.c(r5)
            r10.f393w = r2
            r10.f360K = r1
            r2 = 202(0xca, float:2.83E-43)
            A.p0 r5 = A.AbstractC0049z.f425c
            r10.U(r2, r4, r5, r1)
            int r1 = r11 >> 3
            r1 = r1 & 14
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9.h(r10, r1)
            r10.p(r4)
            r10.p(r4)
            int r0 = r0.b()
            if (r0 == 0) goto La5
            goto La6
        La5:
            r3 = 0
        La6:
            r10.f393w = r3
            r0 = 0
            r10.f360K = r0
            A.H0 r10 = r10.s()
            if (r10 == 0) goto Lb9
            A.F r0 = new A.F
            r1 = 1
            r0.<init>(r11, r1, r8, r9)
            r10.f54d = r0
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0002b.b(A.F0[], i3.e, A.v, int):void");
    }

    public static final void c(Object obj, i3.c cVar, C0041v c0041v) {
        boolean zF = c0041v.f(obj);
        Object objN = c0041v.N();
        if (zF || objN == C0028o.f322a) {
            objN = new P(cVar);
            c0041v.i0(objN);
        }
    }

    public static final void d(Object obj, Object obj2, i3.c cVar, C0041v c0041v) {
        boolean zF = c0041v.f(obj) | c0041v.f(obj2);
        Object objN = c0041v.N();
        if (zF || objN == C0028o.f322a) {
            objN = new P(cVar);
            c0041v.i0(objN);
        }
    }

    public static final void e(Object[] objArr, i3.c cVar, C0041v c0041v) {
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= c0041v.f(obj);
        }
        Object objN = c0041v.N();
        if (zF || objN == C0028o.f322a) {
            c0041v.i0(new P(cVar));
        }
    }

    public static final void f(C0041v c0041v, i3.e eVar, Object obj) {
        Y2.h hVar = c0041v.f367R;
        boolean zF = c0041v.f(obj);
        Object objN = c0041v.N();
        if (zF || objN == C0028o.f322a) {
            objN = new C0011f0(hVar, eVar);
            c0041v.i0(objN);
        }
    }

    public static final void g(Object obj, Object obj2, i3.e eVar, C0041v c0041v) {
        Y2.h hVar = c0041v.f367R;
        boolean zF = c0041v.f(obj) | c0041v.f(obj2);
        Object objN = c0041v.N();
        if (zF || objN == C0028o.f322a) {
            objN = new C0011f0(hVar, eVar);
            c0041v.i0(objN);
        }
    }

    public static final void h(Object obj, Object obj2, Object obj3, i3.e eVar, C0041v c0041v) {
        Y2.h hVar = c0041v.f367R;
        boolean zF = c0041v.f(obj) | c0041v.f(obj2) | c0041v.f(obj3);
        Object objN = c0041v.N();
        if (zF || objN == C0028o.f322a) {
            objN = new C0011f0(hVar, eVar);
            c0041v.i0(objN);
        }
    }

    public static final void i(i3.a aVar, C0041v c0041v) {
        B.M m4 = c0041v.f362M.f881b.f879c;
        m4.c0(B.B.f859c);
        l3.a.q0(m4, 0, aVar);
    }

    public static final void j(i.t tVar, int i4) {
        if (tVar.f7254b == 0 || !(tVar.b(0) == i4 || tVar.b(tVar.f7254b - 1) == i4)) {
            int i5 = tVar.f7254b;
            tVar.a(i4);
            while (i5 > 0) {
                int i6 = ((i5 + 1) >>> 1) - 1;
                int iB = tVar.b(i6);
                if (i4 <= iB) {
                    break;
                }
                tVar.d(i5, iB);
                i5 = i6;
            }
            tVar.d(i5, i4);
        }
    }

    public static void k(c1 c1Var, List list, E e4) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            int iC = c1Var.c((C0000a) list.get(i4));
            int iM = c1Var.M(c1Var.f227b, c1Var.r(iC));
            Object obj = iM < c1Var.g(c1Var.f227b, c1Var.r(iC + 1)) ? c1Var.f228c[c1Var.h(iM)] : C0028o.f322a;
            H0 h02 = obj instanceof H0 ? (H0) obj : null;
            if (h02 != null) {
                h02.f51a = e4;
            }
        }
    }

    public static final t3.A l(C0041v c0041v) {
        return new X0(c0041v.f367R);
    }

    public static final C.e m() {
        T0 t02 = i1.f290b;
        C.e eVar = (C.e) t02.v();
        if (eVar != null) {
            return eVar;
        }
        C.e eVar2 = new C.e(new C0037t[0]);
        t02.L(eVar2);
        return eVar2;
    }

    public static final O n(i3.a aVar) {
        T0 t02 = i1.f289a;
        return new O(aVar, null);
    }

    public static final long o(C0041v c0041v) {
        return c0041v.f369T;
    }

    public static final InterfaceC0017i0 p(Y2.h hVar) {
        InterfaceC0017i0 interfaceC0017i0 = (InterfaceC0017i0) hVar.r(C0015h0.f282j);
        if (interfaceC0017i0 != null) {
            return interfaceC0017i0;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final void q() {
        throw new IllegalStateException("Invalid applier");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List r(c1 c1Var, int i4, c1 c1Var2, boolean z3, boolean z4, boolean z5) {
        U2.w wVar;
        boolean z6;
        int i5;
        int i6;
        int iT = c1Var.t(i4);
        int i7 = i4 + iT;
        int iF = c1Var.f(i4);
        int iF2 = c1Var.f(i7);
        int i8 = iF2 - iF;
        boolean z7 = i4 >= 0 && (c1Var.f227b[(c1Var.r(i4) * 5) + 1] & 201326592) != 0;
        c1Var2.v(iT);
        c1Var2.w(i8, c1Var2.f245t);
        if (c1Var.f232g < i7) {
            c1Var.A(i7);
        }
        if (c1Var.f236k < iF2) {
            c1Var.B(iF2, i7);
        }
        int[] iArr = c1Var2.f227b;
        int i9 = c1Var2.f245t;
        int i10 = i9 * 5;
        U2.n.M(i10, i4 * 5, i7 * 5, c1Var.f227b, iArr);
        Object[] objArr = c1Var2.f228c;
        int i11 = c1Var2.f234i;
        System.arraycopy(c1Var.f228c, iF, objArr, i11, i8);
        int i12 = c1Var2.f247v;
        iArr[i10 + 2] = i12;
        int i13 = i9 - i4;
        int i14 = i9 + iT;
        int iG = i11 - c1Var2.g(iArr, i9);
        int i15 = c1Var2.f238m;
        int i16 = c1Var2.f237l;
        int length = objArr.length;
        boolean z8 = z7;
        int i17 = i15;
        int i18 = i9;
        while (i18 < i14) {
            if (i18 != i9) {
                int i19 = (i18 * 5) + 2;
                iArr[i19] = iArr[i19] + i13;
            }
            int[] iArr2 = iArr;
            int iG2 = c1Var2.g(iArr, i18) + iG;
            if (i17 < i18) {
                i5 = i9;
                i6 = 0;
            } else {
                i5 = i9;
                i6 = c1Var2.f236k;
            }
            iArr2[(i18 * 5) + 4] = c1.i(iG2, i6, i16, length);
            if (i18 == i17) {
                i17++;
            }
            i18++;
            i9 = i5;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        c1Var2.f238m = i17;
        int iB = b1.b(c1Var.f229d, i4, c1Var.p());
        int iB2 = b1.b(c1Var.f229d, i7, c1Var.p());
        if (iB < iB2) {
            ArrayList arrayList = c1Var.f229d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i20 = iB; i20 < iB2; i20++) {
                C0000a c0000a = (C0000a) arrayList.get(i20);
                c0000a.f209a += i13;
                arrayList2.add(c0000a);
            }
            c1Var2.f229d.addAll(b1.b(c1Var2.f229d, c1Var2.f245t, c1Var2.p()), arrayList2);
            arrayList.subList(iB, iB2).clear();
            wVar = arrayList2;
        } else {
            wVar = U2.w.f4934i;
        }
        if (!wVar.isEmpty()) {
            HashMap map = c1Var.f230e;
            HashMap map2 = c1Var2.f230e;
            if (map != null && map2 != null) {
                int size = wVar.size();
                for (int i21 = 0; i21 < size; i21++) {
                }
            }
        }
        int i22 = c1Var2.f247v;
        c1Var2.N(i12);
        int iD = c1Var.D(c1Var.f227b, i4);
        if (!z5) {
            z6 = false;
        } else if (z3) {
            boolean z9 = iD >= 0;
            if (z9) {
                c1Var.O();
                c1Var.a(iD - c1Var.f245t);
                c1Var.O();
            }
            c1Var.a(i4 - c1Var.f245t);
            boolean zG = c1Var.G();
            if (z9) {
                c1Var.L();
                c1Var.j();
                c1Var.L();
                c1Var.j();
            }
            z6 = zG;
        } else {
            boolean zH = c1Var.H(i4, iT);
            c1Var.I(iF, i8, i4 - 1);
            z6 = zH;
        }
        if (z6) {
            AbstractC0049z.c("Unexpectedly removed anchors");
        }
        int i23 = c1Var2.f240o;
        int i24 = iArr3[i10 + 1];
        c1Var2.f240o = i23 + ((1073741824 & i24) != 0 ? 1 : i24 & 67108863);
        if (z4) {
            c1Var2.f245t = i14;
            c1Var2.f234i = i11 + i8;
        }
        if (z8) {
            c1Var2.S(i12);
        }
        return wVar;
    }

    public static C0042v0 s(Object obj) {
        return new C0042v0(obj, C0015h0.f286n);
    }

    public static final InterfaceC0023l0 t(C0041v c0041v, i3.e eVar, Object obj) {
        Object objN = c0041v.N();
        C0015h0 c0015h0 = C0028o.f322a;
        if (objN == c0015h0) {
            objN = s(obj);
            c0041v.i0(objN);
        }
        InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
        boolean zH = c0041v.h(eVar);
        Object objN2 = c0041v.N();
        if (zH || objN2 == c0015h0) {
            objN2 = new j1(eVar, interfaceC0023l0, null, 0);
            c0041v.i0(objN2);
        }
        f(c0041v, (i3.e) objN2, T2.p.f4662a);
        return interfaceC0023l0;
    }

    public static final InterfaceC0023l0 u(C0286h c0286h, S.c cVar, S.e eVar, i3.e eVar2, C0041v c0041v, int i4) {
        Object objN = c0041v.N();
        Y2.c cVar2 = null;
        C0015h0 c0015h0 = C0028o.f322a;
        if (objN == c0015h0) {
            objN = s(null);
            c0041v.i0(objN);
        }
        InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
        boolean zH = c0041v.h(eVar2);
        Object objN2 = c0041v.N();
        if (zH || objN2 == c0015h0) {
            objN2 = new j1(eVar2, interfaceC0023l0, cVar2, 2);
            c0041v.i0(objN2);
        }
        h(c0286h, cVar, eVar, (i3.e) objN2, c0041v);
        return interfaceC0023l0;
    }

    public static final Object v(B0 b02, E0 e02) {
        j3.j.c(e02, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        I.i iVar = (I.i) b02;
        Object objB = iVar.get(e02);
        if (objB == null) {
            objB = e02.b();
        }
        return ((p1) objB).a(iVar);
    }

    public static final C0035s w(C0041v c0041v) {
        C0041v c0041v2;
        c0041v.V(206, AbstractC0049z.f427e);
        if (c0041v.f368S) {
            c1.y(c0041v.f358I);
        }
        Object objF = c0041v.F();
        r rVar = objF instanceof r ? (r) objF : null;
        if (rVar == null) {
            c0041v2 = c0041v;
            rVar = new r(new C0035s(c0041v2, c0041v.f369T, c0041v.f387q, c0041v.f352C, c0041v.f378h.f11B));
            c0041v2.j0(rVar);
        } else {
            c0041v2 = c0041v;
        }
        C0035s c0035s = rVar.f336i;
        c0035s.f343f.setValue(c0041v2.l());
        c0041v2.p(false);
        return c0035s;
    }

    public static final InterfaceC0023l0 x(Object obj, C0041v c0041v) {
        Object objN = c0041v.N();
        if (objN == C0028o.f322a) {
            objN = s(obj);
            c0041v.i0(objN);
        }
        InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
        interfaceC0023l0.setValue(obj);
        return interfaceC0023l0;
    }

    public static final void y(C0041v c0041v, i3.e eVar, Object obj) {
        if (c0041v.f368S || !j3.j.a(c0041v.N(), obj)) {
            c0041v.i0(obj);
            c0041v.b(eVar, obj);
        }
    }

    public static final l.o0 z(i3.a aVar) {
        return new l.o0(new k1(aVar, null));
    }
}
