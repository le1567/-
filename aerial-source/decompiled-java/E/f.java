package E;

import A.C0;
import U2.n;
import a.AbstractC0328a;
import java.util.Arrays;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends c {

    /* renamed from: i, reason: collision with root package name */
    public final Object[] f2803i;

    /* renamed from: j, reason: collision with root package name */
    public final Object[] f2804j;

    /* renamed from: k, reason: collision with root package name */
    public final int f2805k;

    /* renamed from: l, reason: collision with root package name */
    public final int f2806l;

    public f(Object[] objArr, Object[] objArr2, int i4, int i5) {
        this.f2803i = objArr;
        this.f2804j = objArr2;
        this.f2805k = i4;
        this.f2806l = i5;
        if (!(a() > 32)) {
            C0.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] j(Object[] objArr, int i4, int i5, Object obj, e eVar) {
        Object[] objArrCopyOf;
        int iD = AbstractC0328a.D(i5, i4);
        if (i4 == 0) {
            if (iD == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                j3.j.d(objArrCopyOf, "copyOf(...)");
            }
            n.N(iD + 1, iD, 31, objArr, objArrCopyOf);
            eVar.f2802a = objArr[31];
            objArrCopyOf[iD] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        j3.j.d(objArrCopyOf2, "copyOf(...)");
        int i6 = i4 - 5;
        Object obj2 = objArr[iD];
        j3.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iD] = j((Object[]) obj2, i6, i5, obj, eVar);
        while (true) {
            iD++;
            if (iD >= 32 || objArrCopyOf2[iD] == null) {
                break;
            }
            Object obj3 = objArr[iD];
            j3.j.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf2[iD] = j((Object[]) obj3, i6, 0, eVar.f2802a, eVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] l(Object[] objArr, int i4, int i5, e eVar) {
        Object[] objArrL;
        int iD = AbstractC0328a.D(i5, i4);
        if (i4 == 5) {
            eVar.f2802a = objArr[iD];
            objArrL = null;
        } else {
            Object obj = objArr[iD];
            j3.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrL = l((Object[]) obj, i4 - 5, i5, eVar);
        }
        if (objArrL == null && iD == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        j3.j.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[iD] = objArrL;
        return objArrCopyOf;
    }

    public static Object[] r(Object[] objArr, int i4, int i5, Object obj) {
        int iD = AbstractC0328a.D(i5, i4);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        j3.j.d(objArrCopyOf, "copyOf(...)");
        if (i4 == 0) {
            objArrCopyOf[iD] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iD];
        j3.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf[iD] = r((Object[]) obj2, i4 - 5, i5, obj);
        return objArrCopyOf;
    }

    @Override // U2.AbstractC0322a
    public final int a() {
        return this.f2805k;
    }

    @Override // E.c
    public final c c(int i4, Object obj) {
        int i5 = this.f2805k;
        l3.a.D(i4, i5);
        if (i4 == i5) {
            return d(obj);
        }
        int iQ = q();
        Object[] objArr = this.f2803i;
        if (i4 >= iQ) {
            return k(i4 - iQ, obj, objArr);
        }
        e eVar = new e(null);
        return k(0, eVar.f2802a, j(objArr, this.f2806l, i4, obj, eVar));
    }

    @Override // E.c
    public final c d(Object obj) {
        int iQ = q();
        int i4 = this.f2805k;
        int i5 = i4 - iQ;
        Object[] objArr = this.f2803i;
        Object[] objArr2 = this.f2804j;
        if (i5 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return m(objArr, objArr2, objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        j3.j.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i5] = obj;
        return new f(objArr, objArrCopyOf, i4 + 1, this.f2806l);
    }

    @Override // E.c
    public final g f() {
        return new g(this, this.f2803i, this.f2804j, this.f2806l);
    }

    @Override // E.c
    public final c g(b bVar) {
        g gVar = new g(this, this.f2803i, this.f2804j, this.f2806l);
        gVar.z(bVar);
        return gVar.d();
    }

    @Override // java.util.List
    public final Object get(int i4) {
        Object[] objArr;
        l3.a.A(i4, a());
        if (q() <= i4) {
            objArr = this.f2804j;
        } else {
            objArr = this.f2803i;
            for (int i5 = this.f2806l; i5 > 0; i5 -= 5) {
                Object obj = objArr[AbstractC0328a.D(i4, i5)];
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i4 & 31];
    }

    @Override // E.c
    public final c h(int i4) {
        l3.a.A(i4, this.f2805k);
        int iQ = q();
        Object[] objArr = this.f2803i;
        int i5 = this.f2806l;
        return i4 >= iQ ? p(objArr, iQ, i5, i4 - iQ) : p(o(objArr, i5, i4, new e(this.f2804j[0])), iQ, i5, 0);
    }

    @Override // E.c
    public final c i(int i4, Object obj) {
        int i5 = this.f2805k;
        l3.a.A(i4, i5);
        int iQ = q();
        Object[] objArr = this.f2803i;
        Object[] objArr2 = this.f2804j;
        int i6 = this.f2806l;
        if (iQ > i4) {
            return new f(r(objArr, i6, i4, obj), objArr2, i5, i6);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        j3.j.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i4 & 31] = obj;
        return new f(objArr, objArrCopyOf, i5, i6);
    }

    public final f k(int i4, Object obj, Object[] objArr) {
        int iQ = q();
        int i5 = this.f2805k;
        int i6 = i5 - iQ;
        Object[] objArr2 = this.f2804j;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        j3.j.d(objArrCopyOf, "copyOf(...)");
        if (i6 < 32) {
            n.N(i4 + 1, i4, i6, objArr2, objArrCopyOf);
            objArrCopyOf[i4] = obj;
            return new f(objArr, objArrCopyOf, i5 + 1, this.f2806l);
        }
        Object obj2 = objArr2[31];
        n.N(i4 + 1, i4, i6 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i4] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return m(objArr, objArrCopyOf, objArr3);
    }

    @Override // U2.AbstractC0327f, java.util.List
    public final ListIterator listIterator(int i4) {
        l3.a.D(i4, this.f2805k);
        return new h(i4, this.f2805k, (this.f2806l / 5) + 1, this.f2803i, this.f2804j);
    }

    public final f m(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i4 = this.f2805k;
        int i5 = i4 >> 5;
        int i6 = this.f2806l;
        if (i5 <= (1 << i6)) {
            return new f(n(i6, objArr, objArr2), objArr3, i4 + 1, i6);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i7 = i6 + 5;
        return new f(n(i7, objArr4, objArr2), objArr3, i4 + 1, i7);
    }

    public final Object[] n(int i4, Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iD = AbstractC0328a.D(a() - 1, i4);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            j3.j.d(objArrCopyOf, "copyOf(...)");
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i4 == 5) {
            objArrCopyOf[iD] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iD] = n(i4 - 5, (Object[]) objArrCopyOf[iD], objArr2);
        return objArrCopyOf;
    }

    public final Object[] o(Object[] objArr, int i4, int i5, e eVar) {
        Object[] objArrCopyOf;
        int iD = AbstractC0328a.D(i5, i4);
        if (i4 == 0) {
            if (iD == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                j3.j.d(objArrCopyOf, "copyOf(...)");
            }
            n.N(iD, iD + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = eVar.f2802a;
            eVar.f2802a = objArr[iD];
            return objArrCopyOf;
        }
        int iD2 = objArr[31] == null ? AbstractC0328a.D(q() - 1, i4) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        j3.j.d(objArrCopyOf2, "copyOf(...)");
        int i6 = i4 - 5;
        int i7 = iD + 1;
        if (i7 <= iD2) {
            while (true) {
                Object obj = objArrCopyOf2[iD2];
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iD2] = o((Object[]) obj, i6, 0, eVar);
                if (iD2 == i7) {
                    break;
                }
                iD2--;
            }
        }
        Object obj2 = objArrCopyOf2[iD];
        j3.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iD] = o((Object[]) obj2, i6, i5, eVar);
        return objArrCopyOf2;
    }

    public final c p(Object[] objArr, int i4, int i5, int i6) {
        int i7 = this.f2805k - i4;
        Object obj = null;
        if (i7 != 1) {
            Object[] objArr2 = this.f2804j;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            j3.j.d(objArrCopyOf, "copyOf(...)");
            int i8 = i7 - 1;
            if (i6 < i8) {
                n.N(i6, i6 + 1, i7, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i8] = null;
            return new f(objArr, objArrCopyOf, (i4 + i7) - 1, i5);
        }
        if (i5 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                j3.j.d(objArr, "copyOf(...)");
            }
            return new j(objArr);
        }
        e eVar = new e(obj);
        Object[] objArrL = l(objArr, i5, i4 - 1, eVar);
        j3.j.b(objArrL);
        Object obj2 = eVar.f2802a;
        j3.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj2;
        if (objArrL[1] != null) {
            return new f(objArrL, objArr3, i4, i5);
        }
        Object obj3 = objArrL[0];
        j3.j.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new f((Object[]) obj3, objArr3, i4, i5 - 5);
    }

    public final int q() {
        return (this.f2805k - 1) & (-32);
    }
}
