package F;

import A.C0;
import a.AbstractC0328a;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: e, reason: collision with root package name */
    public static final o f3053e = new o(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f3054a;

    /* renamed from: b, reason: collision with root package name */
    public int f3055b;

    /* renamed from: c, reason: collision with root package name */
    public final H.b f3056c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f3057d;

    public o(int i4, int i5, Object[] objArr, H.b bVar) {
        this.f3054a = i4;
        this.f3055b = i5;
        this.f3056c = bVar;
        this.f3057d = objArr;
    }

    public static o j(int i4, Object obj, Object obj2, int i5, Object obj3, Object obj4, int i6, H.b bVar) {
        if (i6 > 30) {
            return new o(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iE = AbstractC0328a.E(i4, i6);
        int iE2 = AbstractC0328a.E(i5, i6);
        if (iE != iE2) {
            return new o((1 << iE) | (1 << iE2), 0, iE < iE2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new o(0, 1 << iE, new Object[]{j(i4, obj, obj2, i5, obj3, obj4, i6 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i4, int i5, int i6, Object obj, Object obj2, int i7, H.b bVar) {
        Object obj3 = this.f3057d[i4];
        o oVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i4), i6, obj, obj2, i7 + 5, bVar);
        int iT = t(i5);
        int i8 = iT + 1;
        Object[] objArr = this.f3057d;
        Object[] objArr2 = new Object[objArr.length - 1];
        U2.n.Q(0, i4, 6, objArr, objArr2);
        U2.n.N(i4, i4 + 2, i8, objArr, objArr2);
        objArr2[iT - 1] = oVarJ;
        U2.n.N(iT, i8, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.f3055b == 0) {
            return this.f3057d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f3054a);
        int length = this.f3057d.length;
        for (int i4 = iBitCount * 2; i4 < length; i4++) {
            iBitCount += s(i4).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        o3.b bVarL = o3.e.L(o3.e.N(0, this.f3057d.length));
        int i4 = bVarL.f11231i;
        int i5 = bVarL.f11232j;
        int i6 = bVarL.f11233k;
        if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
            while (!j3.j.a(obj, this.f3057d[i4])) {
                if (i4 != i5) {
                    i4 += i6;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i4, int i5, Object obj) {
        int iE = 1 << AbstractC0328a.E(i4, i5);
        if (h(iE)) {
            return j3.j.a(obj, this.f3057d[f(iE)]);
        }
        if (!i(iE)) {
            return false;
        }
        o oVarS = s(t(iE));
        return i5 == 30 ? oVarS.c(obj) : oVarS.d(i4, i5 + 5, obj);
    }

    public final boolean e(o oVar) {
        if (this == oVar) {
            return true;
        }
        if (this.f3055b == oVar.f3055b && this.f3054a == oVar.f3054a) {
            int length = this.f3057d.length;
            for (int i4 = 0; i4 < length; i4++) {
                if (this.f3057d[i4] == oVar.f3057d[i4]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i4) {
        return Integer.bitCount((i4 - 1) & this.f3054a) * 2;
    }

    public final Object g(int i4, int i5, Object obj) {
        int iE = 1 << AbstractC0328a.E(i4, i5);
        if (h(iE)) {
            int iF = f(iE);
            if (j3.j.a(obj, this.f3057d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iE)) {
            return null;
        }
        o oVarS = s(t(iE));
        if (i5 != 30) {
            return oVarS.g(i4, i5 + 5, obj);
        }
        o3.b bVarL = o3.e.L(o3.e.N(0, oVarS.f3057d.length));
        int i6 = bVarL.f11231i;
        int i7 = bVarL.f11232j;
        int i8 = bVarL.f11233k;
        if ((i8 <= 0 || i6 > i7) && (i8 >= 0 || i7 > i6)) {
            return null;
        }
        while (!j3.j.a(obj, oVarS.f3057d[i6])) {
            if (i6 == i7) {
                return null;
            }
            i6 += i8;
        }
        return oVarS.x(i6);
    }

    public final boolean h(int i4) {
        return (i4 & this.f3054a) != 0;
    }

    public final boolean i(int i4) {
        return (i4 & this.f3055b) != 0;
    }

    public final o k(int i4, e eVar) {
        eVar.a(eVar.f3038m - 1);
        eVar.f3036k = x(i4);
        Object[] objArr = this.f3057d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f3056c != eVar.f3034i) {
            return new o(0, 0, AbstractC0328a.e(i4, objArr), eVar.f3034i);
        }
        this.f3057d = AbstractC0328a.e(i4, objArr);
        return this;
    }

    public final o l(int i4, Object obj, Object obj2, int i5, e eVar) {
        e eVar2;
        o oVarL;
        int iE = 1 << AbstractC0328a.E(i4, i5);
        boolean zH = h(iE);
        H.b bVar = this.f3056c;
        if (zH) {
            int iF = f(iE);
            if (!j3.j.a(obj, this.f3057d[iF])) {
                eVar.a(eVar.f3038m + 1);
                H.b bVar2 = eVar.f3034i;
                if (bVar != bVar2) {
                    return new o(this.f3054a ^ iE, this.f3055b | iE, a(iF, iE, i4, obj, obj2, i5, bVar2), bVar2);
                }
                this.f3057d = a(iF, iE, i4, obj, obj2, i5, bVar2);
                this.f3054a ^= iE;
                this.f3055b |= iE;
                return this;
            }
            eVar.f3036k = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (bVar == eVar.f3034i) {
                this.f3057d[iF + 1] = obj2;
                return this;
            }
            eVar.f3037l++;
            Object[] objArr = this.f3057d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            j3.j.d(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[iF + 1] = obj2;
            return new o(this.f3054a, this.f3055b, objArrCopyOf, eVar.f3034i);
        }
        if (!i(iE)) {
            eVar.a(eVar.f3038m + 1);
            H.b bVar3 = eVar.f3034i;
            int iF2 = f(iE);
            if (bVar != bVar3) {
                return new o(this.f3054a | iE, this.f3055b, AbstractC0328a.d(this.f3057d, iF2, obj, obj2), bVar3);
            }
            this.f3057d = AbstractC0328a.d(this.f3057d, iF2, obj, obj2);
            this.f3054a |= iE;
            return this;
        }
        int iT = t(iE);
        o oVarS = s(iT);
        if (i5 == 30) {
            o3.b bVarL = o3.e.L(o3.e.N(0, oVarS.f3057d.length));
            int i6 = bVarL.f11231i;
            int i7 = bVarL.f11232j;
            int i8 = bVarL.f11233k;
            if ((i8 <= 0 || i6 > i7) && (i8 >= 0 || i7 > i6)) {
                eVar.a(eVar.f3038m + 1);
                oVarL = new o(0, 0, AbstractC0328a.d(oVarS.f3057d, 0, obj, obj2), eVar.f3034i);
                eVar2 = eVar;
            } else {
                while (!j3.j.a(obj, oVarS.f3057d[i6])) {
                    if (i6 == i7) {
                        eVar.a(eVar.f3038m + 1);
                        oVarL = new o(0, 0, AbstractC0328a.d(oVarS.f3057d, 0, obj, obj2), eVar.f3034i);
                        break;
                    }
                    i6 += i8;
                }
                eVar.f3036k = oVarS.x(i6);
                if (oVarS.f3056c == eVar.f3034i) {
                    oVarS.f3057d[i6 + 1] = obj2;
                    oVarL = oVarS;
                } else {
                    eVar.f3037l++;
                    Object[] objArr2 = oVarS.f3057d;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                    j3.j.d(objArrCopyOf2, "copyOf(...)");
                    objArrCopyOf2[i6 + 1] = obj2;
                    oVarL = new o(0, 0, objArrCopyOf2, eVar.f3034i);
                }
                eVar2 = eVar;
            }
        } else {
            eVar2 = eVar;
            oVarL = oVarS.l(i4, obj, obj2, i5 + 5, eVar2);
        }
        return oVarS == oVarL ? this : r(iT, oVarL, eVar2.f3034i);
    }

    public final o m(o oVar, int i4, H.a aVar, e eVar) {
        Object[] objArr;
        o oVarJ;
        if (this == oVar) {
            aVar.f3407a += b();
            return this;
        }
        if (i4 > 30) {
            H.b bVar = eVar.f3034i;
            int i5 = oVar.f3055b;
            Object[] objArr2 = this.f3057d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + oVar.f3057d.length);
            j3.j.d(objArrCopyOf, "copyOf(...)");
            int length = this.f3057d.length;
            o3.b bVarL = o3.e.L(o3.e.N(0, oVar.f3057d.length));
            int i6 = bVarL.f11231i;
            int i7 = bVarL.f11232j;
            int i8 = bVarL.f11233k;
            if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                while (true) {
                    if (c(oVar.f3057d[i6])) {
                        aVar.f3407a++;
                    } else {
                        Object[] objArr3 = oVar.f3057d;
                        objArrCopyOf[length] = objArr3[i6];
                        objArrCopyOf[length + 1] = objArr3[i6 + 1];
                        length += 2;
                    }
                    if (i6 == i7) {
                        break;
                    }
                    i6 += i8;
                }
            }
            if (length != this.f3057d.length) {
                if (length == oVar.f3057d.length) {
                    return oVar;
                }
                if (length == objArrCopyOf.length) {
                    return new o(0, 0, objArrCopyOf, bVar);
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
                j3.j.d(objArrCopyOf2, "copyOf(...)");
                return new o(0, 0, objArrCopyOf2, bVar);
            }
        } else {
            int i9 = this.f3055b | oVar.f3055b;
            int i10 = this.f3054a;
            int i11 = oVar.f3054a;
            int i12 = (i10 ^ i11) & (~i9);
            int i13 = i10 & i11;
            int i14 = i12;
            while (i13 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i13);
                if (j3.j.a(this.f3057d[f(iLowestOneBit)], oVar.f3057d[oVar.f(iLowestOneBit)])) {
                    i14 |= iLowestOneBit;
                } else {
                    i9 |= iLowestOneBit;
                }
                i13 ^= iLowestOneBit;
            }
            if ((i9 & i14) != 0) {
                C0.b("Check failed.");
            }
            o oVar2 = (j3.j.a(this.f3056c, eVar.f3034i) && this.f3054a == i14 && this.f3055b == i9) ? this : new o(i14, i9, new Object[Integer.bitCount(i9) + (Integer.bitCount(i14) * 2)], null);
            int i15 = i9;
            int i16 = 0;
            while (i15 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i15);
                Object[] objArr4 = oVar2.f3057d;
                int length2 = (objArr4.length - 1) - i16;
                if (i(iLowestOneBit2)) {
                    oVarJ = s(t(iLowestOneBit2));
                    if (oVar.i(iLowestOneBit2)) {
                        oVarJ = oVarJ.m(oVar.s(oVar.t(iLowestOneBit2)), i4 + 5, aVar, eVar);
                        objArr = objArr4;
                    } else if (oVar.h(iLowestOneBit2)) {
                        int iF = oVar.f(iLowestOneBit2);
                        Object obj = oVar.f3057d[iF];
                        Object objX = oVar.x(iF);
                        int i17 = eVar.f3038m;
                        objArr = objArr4;
                        oVarJ = oVarJ.l(obj != null ? obj.hashCode() : 0, obj, objX, i4 + 5, eVar);
                        if (eVar.f3038m == i17) {
                            aVar.f3407a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (oVar.i(iLowestOneBit2)) {
                        o oVarS = oVar.s(oVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.f3057d[iF2];
                            int i18 = i4 + 5;
                            if (oVarS.d(obj2 != null ? obj2.hashCode() : 0, i18, obj2)) {
                                aVar.f3407a++;
                                oVarJ = oVarS;
                            } else {
                                oVarJ = oVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i18, eVar);
                            }
                        } else {
                            oVarJ = oVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.f3057d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = oVar.f(iLowestOneBit2);
                        Object obj4 = oVar.f3057d[iF4];
                        oVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, oVar.x(iF4), i4 + 5, eVar.f3034i);
                    }
                }
                objArr[length2] = oVarJ;
                i16++;
                i15 ^= iLowestOneBit2;
            }
            int i19 = 0;
            while (i14 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i14);
                int i20 = i19 * 2;
                if (oVar.h(iLowestOneBit3)) {
                    int iF5 = oVar.f(iLowestOneBit3);
                    Object[] objArr5 = oVar2.f3057d;
                    objArr5[i20] = oVar.f3057d[iF5];
                    objArr5[i20 + 1] = oVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        aVar.f3407a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = oVar2.f3057d;
                    objArr6[i20] = this.f3057d[iF6];
                    objArr6[i20 + 1] = x(iF6);
                }
                i19++;
                i14 ^= iLowestOneBit3;
            }
            if (!e(oVar2)) {
                return oVar.e(oVar2) ? oVar : oVar2;
            }
        }
        return this;
    }

    public final o n(int i4, Object obj, int i5, e eVar) {
        o oVarN;
        int iE = 1 << AbstractC0328a.E(i4, i5);
        if (h(iE)) {
            int iF = f(iE);
            if (j3.j.a(obj, this.f3057d[iF])) {
                return p(iF, iE, eVar);
            }
        } else if (i(iE)) {
            int iT = t(iE);
            o oVarS = s(iT);
            if (i5 == 30) {
                o3.b bVarL = o3.e.L(o3.e.N(0, oVarS.f3057d.length));
                int i6 = bVarL.f11231i;
                int i7 = bVarL.f11232j;
                int i8 = bVarL.f11233k;
                if ((i8 <= 0 || i6 > i7) && (i8 >= 0 || i7 > i6)) {
                    oVarN = oVarS;
                    break;
                }
                while (!j3.j.a(obj, oVarS.f3057d[i6])) {
                    if (i6 == i7) {
                        oVarN = oVarS;
                        break;
                    }
                    i6 += i8;
                }
                oVarN = oVarS.k(i6, eVar);
            } else {
                oVarN = oVarS.n(i4, obj, i5 + 5, eVar);
            }
            return q(oVarS, oVarN, iT, iE, eVar.f3034i);
        }
        return this;
    }

    public final o o(int i4, Object obj, Object obj2, int i5, e eVar) {
        o oVar;
        o oVarO;
        int iE = 1 << AbstractC0328a.E(i4, i5);
        if (h(iE)) {
            int iF = f(iE);
            if (j3.j.a(obj, this.f3057d[iF]) && j3.j.a(obj2, x(iF))) {
                return p(iF, iE, eVar);
            }
        } else if (i(iE)) {
            int iT = t(iE);
            o oVarS = s(iT);
            if (i5 == 30) {
                o3.b bVarL = o3.e.L(o3.e.N(0, oVarS.f3057d.length));
                int i6 = bVarL.f11231i;
                int i7 = bVarL.f11232j;
                int i8 = bVarL.f11233k;
                if ((i8 <= 0 || i6 > i7) && (i8 >= 0 || i7 > i6)) {
                    oVarO = oVarS;
                    oVar = oVarS;
                } else {
                    while (true) {
                        if (!j3.j.a(obj, oVarS.f3057d[i6]) || !j3.j.a(obj2, oVarS.x(i6))) {
                            if (i6 == i7) {
                                break;
                            }
                            i6 += i8;
                        } else {
                            oVarO = oVarS.k(i6, eVar);
                            break;
                        }
                    }
                    oVarO = oVarS;
                    oVar = oVarS;
                }
            } else {
                oVar = oVarS;
                oVarO = oVar.o(i4, obj, obj2, i5 + 5, eVar);
            }
            return q(oVar, oVarO, iT, iE, eVar.f3034i);
        }
        return this;
    }

    public final o p(int i4, int i5, e eVar) {
        eVar.a(eVar.f3038m - 1);
        eVar.f3036k = x(i4);
        Object[] objArr = this.f3057d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f3056c != eVar.f3034i) {
            return new o(i5 ^ this.f3054a, this.f3055b, AbstractC0328a.e(i4, objArr), eVar.f3034i);
        }
        this.f3057d = AbstractC0328a.e(i4, objArr);
        this.f3054a ^= i5;
        return this;
    }

    public final o q(o oVar, o oVar2, int i4, int i5, H.b bVar) {
        H.b bVar2 = this.f3056c;
        if (oVar2 != null) {
            return (bVar2 == bVar || oVar != oVar2) ? r(i4, oVar2, bVar) : this;
        }
        Object[] objArr = this.f3057d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new o(this.f3054a, i5 ^ this.f3055b, AbstractC0328a.f(i4, objArr), bVar);
        }
        this.f3057d = AbstractC0328a.f(i4, objArr);
        this.f3055b ^= i5;
        return this;
    }

    public final o r(int i4, o oVar, H.b bVar) {
        Object[] objArr = this.f3057d;
        if (objArr.length == 1 && oVar.f3057d.length == 2 && oVar.f3055b == 0) {
            oVar.f3054a = this.f3055b;
            return oVar;
        }
        if (this.f3056c == bVar) {
            objArr[i4] = oVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        j3.j.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i4] = oVar;
        return new o(this.f3054a, this.f3055b, objArrCopyOf, bVar);
    }

    public final o s(int i4) {
        Object obj = this.f3057d[i4];
        j3.j.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (o) obj;
    }

    public final int t(int i4) {
        return (this.f3057d.length - 1) - Integer.bitCount((i4 - 1) & this.f3055b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d0, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d9, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        r14.f3052j = w(r12, r4, (F.o) r14.f3052j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e6, code lost:
    
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final F.n u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F.o.u(int, int, java.lang.Object, java.lang.Object):F.n");
    }

    public final o v(int i4, int i5, Object obj) {
        o oVarV;
        int iE = 1 << AbstractC0328a.E(i4, i5);
        if (h(iE)) {
            int iF = f(iE);
            if (j3.j.a(obj, this.f3057d[iF])) {
                Object[] objArr = this.f3057d;
                if (objArr.length != 2) {
                    return new o(this.f3054a ^ iE, this.f3055b, AbstractC0328a.e(iF, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(iE)) {
            int iT = t(iE);
            o oVarS = s(iT);
            if (i5 == 30) {
                o3.b bVarL = o3.e.L(o3.e.N(0, oVarS.f3057d.length));
                int i6 = bVarL.f11231i;
                int i7 = bVarL.f11232j;
                int i8 = bVarL.f11233k;
                if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                    while (!j3.j.a(obj, oVarS.f3057d[i6])) {
                        if (i6 != i7) {
                            i6 += i8;
                        }
                    }
                    Object[] objArr2 = oVarS.f3057d;
                    oVarV = objArr2.length == 2 ? null : new o(0, 0, AbstractC0328a.e(i6, objArr2), null);
                }
                oVarV = oVarS;
                break;
            }
            oVarV = oVarS.v(i4, i5 + 5, obj);
            if (oVarV == null) {
                Object[] objArr3 = this.f3057d;
                if (objArr3.length != 1) {
                    return new o(this.f3054a, iE ^ this.f3055b, AbstractC0328a.f(iT, objArr3), null);
                }
                return null;
            }
            if (oVarS != oVarV) {
                return w(iT, iE, oVarV);
            }
        }
        return this;
    }

    public final o w(int i4, int i5, o oVar) {
        Object[] objArr = oVar.f3057d;
        if (objArr.length != 2 || oVar.f3055b != 0) {
            Object[] objArr2 = this.f3057d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            j3.j.d(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i4] = oVar;
            return new o(this.f3054a, this.f3055b, objArrCopyOf, null);
        }
        if (this.f3057d.length == 1) {
            oVar.f3054a = this.f3055b;
            return oVar;
        }
        int iF = f(i5);
        Object[] objArr3 = this.f3057d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        j3.j.d(objArrCopyOf2, "copyOf(...)");
        U2.n.N(i4 + 2, i4 + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        U2.n.N(iF + 2, iF, i4, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new o(this.f3054a ^ i5, i5 ^ this.f3055b, objArrCopyOf2, null);
    }

    public final Object x(int i4) {
        return this.f3057d[i4 + 1];
    }
}
