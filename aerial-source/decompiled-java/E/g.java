package E;

import A.C0;
import U2.C0324c;
import U2.n;
import a.AbstractC0328a;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends U2.h implements Collection, k3.b {

    /* renamed from: i, reason: collision with root package name */
    public c f2807i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f2808j;

    /* renamed from: k, reason: collision with root package name */
    public Object[] f2809k;

    /* renamed from: l, reason: collision with root package name */
    public int f2810l;

    /* renamed from: m, reason: collision with root package name */
    public H.b f2811m = new H.b();

    /* renamed from: n, reason: collision with root package name */
    public Object[] f2812n;

    /* renamed from: o, reason: collision with root package name */
    public Object[] f2813o;

    /* renamed from: p, reason: collision with root package name */
    public int f2814p;

    public g(c cVar, Object[] objArr, Object[] objArr2, int i4) {
        this.f2807i = cVar;
        this.f2808j = objArr;
        this.f2809k = objArr2;
        this.f2810l = i4;
        this.f2812n = objArr;
        this.f2813o = objArr2;
        this.f2814p = cVar.a();
    }

    public static void e(Object[] objArr, int i4, Iterator it) {
        while (i4 < 32 && it.hasNext()) {
            objArr[i4] = it.next();
            i4++;
        }
    }

    public final Object[] A(Object[] objArr, int i4, int i5, e eVar) {
        int iD = AbstractC0328a.D(i5, i4);
        if (i4 == 0) {
            Object obj = objArr[iD];
            Object[] objArrL = l(objArr);
            n.N(iD, iD + 1, 32, objArr, objArrL);
            objArrL[31] = eVar.f2802a;
            eVar.f2802a = obj;
            return objArrL;
        }
        int iD2 = objArr[31] == null ? AbstractC0328a.D(C() - 1, i4) : 31;
        Object[] objArrL2 = l(objArr);
        int i6 = i4 - 5;
        int i7 = iD + 1;
        if (i7 <= iD2) {
            while (true) {
                Object obj2 = objArrL2[iD2];
                j3.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrL2[iD2] = A((Object[]) obj2, i6, 0, eVar);
                if (iD2 == i7) {
                    break;
                }
                iD2--;
            }
        }
        Object obj3 = objArrL2[iD];
        j3.j.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrL2[iD] = A((Object[]) obj3, i6, i5, eVar);
        return objArrL2;
    }

    public final Object B(Object[] objArr, int i4, int i5, int i6) {
        int i7 = this.f2814p - i4;
        if (i7 == 1) {
            Object obj = this.f2813o[0];
            r(objArr, i4, i5);
            return obj;
        }
        Object[] objArr2 = this.f2813o;
        Object obj2 = objArr2[i6];
        Object[] objArrL = l(objArr2);
        n.N(i6, i6 + 1, i7, objArr2, objArrL);
        objArrL[i7 - 1] = null;
        this.f2812n = objArr;
        this.f2813o = objArrL;
        this.f2814p = (i4 + i7) - 1;
        this.f2810l = i5;
        return obj2;
    }

    public final int C() {
        int i4 = this.f2814p;
        if (i4 <= 32) {
            return 0;
        }
        return (i4 - 1) & (-32);
    }

    public final Object[] D(Object[] objArr, int i4, int i5, Object obj, e eVar) {
        int iD = AbstractC0328a.D(i5, i4);
        Object[] objArrL = l(objArr);
        if (i4 != 0) {
            Object obj2 = objArrL[iD];
            j3.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrL[iD] = D((Object[]) obj2, i4 - 5, i5, obj, eVar);
            return objArrL;
        }
        if (objArrL != objArr) {
            ((AbstractList) this).modCount++;
        }
        eVar.f2802a = objArrL[iD];
        objArrL[iD] = obj;
        return objArrL;
    }

    public final void E(Collection collection, int i4, Object[] objArr, int i5, Object[][] objArr2, int i6, Object[] objArr3) {
        Object[] objArrN;
        if (i6 < 1) {
            C0.a("requires at least one nullBuffer");
        }
        Object[] objArrL = l(objArr);
        objArr2[0] = objArrL;
        int i7 = i4 & 31;
        int size = ((collection.size() + i4) - 1) & 31;
        int i8 = (i5 - i7) + size;
        if (i8 < 32) {
            n.N(size + 1, i7, i5, objArrL, objArr3);
        } else {
            int i9 = i8 - 31;
            if (i6 == 1) {
                objArrN = objArrL;
            } else {
                objArrN = n();
                i6--;
                objArr2[i6] = objArrN;
            }
            int i10 = i5 - i9;
            n.N(0, i10, i5, objArrL, objArr3);
            n.N(size + 1, i7, i10, objArrL, objArrN);
            objArr3 = objArrN;
        }
        Iterator it = collection.iterator();
        e(objArrL, i7, it);
        for (int i11 = 1; i11 < i6; i11++) {
            Object[] objArrN2 = n();
            e(objArrN2, 0, it);
            objArr2[i11] = objArrN2;
        }
        e(objArr3, 0, it);
    }

    public final int F() {
        int i4 = this.f2814p;
        return i4 <= 32 ? i4 : i4 - ((i4 - 1) & (-32));
    }

    @Override // U2.h
    public final int a() {
        return this.f2814p;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i4, Object obj) {
        l3.a.D(i4, a());
        if (i4 == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iC = C();
        if (i4 >= iC) {
            i(i4 - iC, obj, this.f2812n);
            return;
        }
        e eVar = new e(null);
        Object[] objArr = this.f2812n;
        j3.j.b(objArr);
        i(0, eVar.f2802a, h(objArr, this.f2810l, i4, obj, eVar));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iF = F();
        if (iF < 32) {
            Object[] objArrL = l(this.f2813o);
            objArrL[iF] = obj;
            this.f2813o = objArrL;
            this.f2814p = a() + 1;
        } else {
            u(this.f2812n, this.f2813o, o(obj));
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i4, Collection collection) {
        Collection collection2;
        g gVar;
        Object[] objArrN;
        l3.a.D(i4, this.f2814p);
        if (i4 == this.f2814p) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i5 = (i4 >> 5) << 5;
        int size = ((collection.size() + (this.f2814p - i5)) - 1) / 32;
        if (size == 0) {
            int i6 = i4 & 31;
            int size2 = ((collection.size() + i4) - 1) & 31;
            Object[] objArr = this.f2813o;
            Object[] objArrL = l(objArr);
            n.N(size2 + 1, i6, F(), objArr, objArrL);
            e(objArrL, i6, collection.iterator());
            this.f2813o = objArrL;
            this.f2814p = collection.size() + this.f2814p;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iF = F();
        int size3 = collection.size() + this.f2814p;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i4 >= C()) {
            objArrN = n();
            collection2 = collection;
            E(collection2, i4, this.f2813o, iF, objArr2, size, objArrN);
            gVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            gVar = this;
            if (size3 > iF) {
                int i7 = size3 - iF;
                Object[] objArrM = m(i7, gVar.f2813o);
                gVar.g(collection2, i4, i7, objArr2, size, objArrM);
                objArr2 = objArr2;
                objArrN = objArrM;
            } else {
                Object[] objArr3 = gVar.f2813o;
                objArrN = n();
                int i8 = iF - size3;
                n.N(0, i8, iF, objArr3, objArrN);
                int i9 = 32 - i8;
                Object[] objArrM2 = m(i9, gVar.f2813o);
                int i10 = size - 1;
                objArr2[i10] = objArrM2;
                gVar.g(collection2, i4, i9, objArr2, i10, objArrM2);
                collection2 = collection2;
            }
        }
        gVar.f2812n = t(gVar.f2812n, i5, objArr2);
        gVar.f2813o = objArrN;
        gVar.f2814p = collection2.size() + gVar.f2814p;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iF = F();
        Iterator it = collection.iterator();
        if (32 - iF >= collection.size()) {
            Object[] objArrL = l(this.f2813o);
            e(objArrL, iF, it);
            this.f2813o = objArrL;
            this.f2814p = collection.size() + this.f2814p;
            return true;
        }
        int size = ((collection.size() + iF) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrL2 = l(this.f2813o);
        e(objArrL2, iF, it);
        objArr[0] = objArrL2;
        for (int i4 = 1; i4 < size; i4++) {
            Object[] objArrN = n();
            e(objArrN, 0, it);
            objArr[i4] = objArrN;
        }
        this.f2812n = t(this.f2812n, C(), objArr);
        Object[] objArrN2 = n();
        e(objArrN2, 0, it);
        this.f2813o = objArrN2;
        this.f2814p = collection.size() + this.f2814p;
        return true;
    }

    @Override // U2.h
    public final Object c(int i4) {
        l3.a.A(i4, a());
        ((AbstractList) this).modCount++;
        int iC = C();
        if (i4 >= iC) {
            return B(this.f2812n, iC, this.f2810l, i4 - iC);
        }
        e eVar = new e(this.f2813o[0]);
        Object[] objArr = this.f2812n;
        j3.j.b(objArr);
        B(A(objArr, this.f2810l, i4, eVar), iC, this.f2810l, 0);
        return eVar.f2802a;
    }

    public final c d() {
        c fVar;
        Object[] objArr = this.f2812n;
        if (objArr == this.f2808j && this.f2813o == this.f2809k) {
            fVar = this.f2807i;
        } else {
            this.f2811m = new H.b();
            this.f2808j = objArr;
            Object[] objArr2 = this.f2813o;
            this.f2809k = objArr2;
            if (objArr != null) {
                fVar = new f(objArr, objArr2, this.f2814p, this.f2810l);
            } else if (objArr2.length == 0) {
                fVar = j.f2821j;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr2, this.f2814p);
                j3.j.d(objArrCopyOf, "copyOf(...)");
                fVar = new j(objArrCopyOf);
            }
        }
        this.f2807i = fVar;
        return fVar;
    }

    public final int f() {
        return ((AbstractList) this).modCount;
    }

    public final void g(Collection collection, int i4, int i5, Object[][] objArr, int i6, Object[] objArr2) {
        if (this.f2812n == null) {
            throw new IllegalStateException("root is null");
        }
        int i7 = i4 >> 5;
        a aVarK = k(C() >> 5);
        int i8 = i6;
        Object[] objArrM = objArr2;
        while (aVarK.f2796i - 1 != i7) {
            Object[] objArr3 = (Object[]) aVarK.previous();
            n.N(0, 32 - i5, 32, objArr3, objArrM);
            objArrM = m(i5, objArr3);
            i8--;
            objArr[i8] = objArrM;
        }
        Object[] objArr4 = (Object[]) aVarK.previous();
        int iC = i6 - (((C() >> 5) - 1) - i7);
        if (iC < i6) {
            objArr2 = objArr[iC];
            j3.j.b(objArr2);
        }
        E(collection, i4, objArr4, 32, objArr, iC, objArr2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i4) {
        Object[] objArr;
        l3.a.A(i4, a());
        if (C() <= i4) {
            objArr = this.f2813o;
        } else {
            objArr = this.f2812n;
            j3.j.b(objArr);
            for (int i5 = this.f2810l; i5 > 0; i5 -= 5) {
                Object obj = objArr[AbstractC0328a.D(i4, i5)];
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i4 & 31];
    }

    public final Object[] h(Object[] objArr, int i4, int i5, Object obj, e eVar) {
        Object obj2;
        int iD = AbstractC0328a.D(i5, i4);
        if (i4 == 0) {
            eVar.f2802a = objArr[31];
            Object[] objArrL = l(objArr);
            n.N(iD + 1, iD, 31, objArr, objArrL);
            objArrL[iD] = obj;
            return objArrL;
        }
        Object[] objArrL2 = l(objArr);
        int i6 = i4 - 5;
        Object obj3 = objArrL2[iD];
        j3.j.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrL2[iD] = h((Object[]) obj3, i6, i5, obj, eVar);
        while (true) {
            iD++;
            if (iD >= 32 || (obj2 = objArrL2[iD]) == null) {
                break;
            }
            objArrL2[iD] = h((Object[]) obj2, i6, 0, eVar.f2802a, eVar);
        }
        return objArrL2;
    }

    public final void i(int i4, Object obj, Object[] objArr) {
        int iF = F();
        Object[] objArrL = l(this.f2813o);
        if (iF >= 32) {
            Object[] objArr2 = this.f2813o;
            Object obj2 = objArr2[31];
            n.N(i4 + 1, i4, 31, objArr2, objArrL);
            objArrL[i4] = obj;
            u(objArr, objArrL, o(obj2));
            return;
        }
        n.N(i4 + 1, i4, iF, this.f2813o, objArrL);
        objArrL[i4] = obj;
        this.f2812n = objArr;
        this.f2813o = objArrL;
        this.f2814p++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final boolean j(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f2811m;
    }

    public final a k(int i4) {
        Object[] objArr = this.f2812n;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iC = C() >> 5;
        l3.a.D(i4, iC);
        int i5 = this.f2810l;
        return i5 == 0 ? new d(i4, objArr) : new k(objArr, i4, iC, i5 / 5);
    }

    public final Object[] l(Object[] objArr) {
        if (objArr == null) {
            return n();
        }
        if (j(objArr)) {
            return objArr;
        }
        Object[] objArrN = n();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        n.Q(0, length, 6, objArr, objArrN);
        return objArrN;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i4) {
        l3.a.D(i4, this.f2814p);
        return new i(this, i4);
    }

    public final Object[] m(int i4, Object[] objArr) {
        if (j(objArr)) {
            n.N(i4, 0, 32 - i4, objArr, objArr);
            return objArr;
        }
        Object[] objArrN = n();
        n.N(i4, 0, 32 - i4, objArr, objArrN);
        return objArrN;
    }

    public final Object[] n() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f2811m;
        return objArr;
    }

    public final Object[] o(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f2811m;
        return objArr;
    }

    public final Object[] p(Object[] objArr, int i4, int i5) {
        if (i5 < 0) {
            C0.a("shift should be positive");
        }
        if (i5 == 0) {
            return objArr;
        }
        int iD = AbstractC0328a.D(i4, i5);
        Object obj = objArr[iD];
        j3.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objP = p((Object[]) obj, i4, i5 - 5);
        if (iD < 31) {
            int i6 = iD + 1;
            if (objArr[i6] != null) {
                if (j(objArr)) {
                    Arrays.fill(objArr, i6, 32, (Object) null);
                }
                Object[] objArrN = n();
                n.N(0, 0, i6, objArr, objArrN);
                objArr = objArrN;
            }
        }
        if (objP == objArr[iD]) {
            return objArr;
        }
        Object[] objArrL = l(objArr);
        objArrL[iD] = objP;
        return objArrL;
    }

    public final Object[] q(Object[] objArr, int i4, int i5, e eVar) {
        Object[] objArrQ;
        int iD = AbstractC0328a.D(i5 - 1, i4);
        if (i4 == 5) {
            eVar.f2802a = objArr[iD];
            objArrQ = null;
        } else {
            Object obj = objArr[iD];
            j3.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrQ = q((Object[]) obj, i4 - 5, i5, eVar);
        }
        if (objArrQ == null && iD == 0) {
            return null;
        }
        Object[] objArrL = l(objArr);
        objArrL[iD] = objArrQ;
        return objArrL;
    }

    public final void r(Object[] objArr, int i4, int i5) {
        Object obj = null;
        if (i5 == 0) {
            this.f2812n = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f2813o = objArr;
            this.f2814p = i4;
            this.f2810l = i5;
            return;
        }
        e eVar = new e(obj);
        j3.j.b(objArr);
        Object[] objArrQ = q(objArr, i5, i4, eVar);
        j3.j.b(objArrQ);
        Object obj2 = eVar.f2802a;
        j3.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f2813o = (Object[]) obj2;
        this.f2814p = i4;
        if (objArrQ[1] == null) {
            this.f2812n = (Object[]) objArrQ[0];
            this.f2810l = i5 - 5;
        } else {
            this.f2812n = objArrQ;
            this.f2810l = i5;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return z(new b(1, collection));
    }

    public final Object[] s(Object[] objArr, int i4, int i5, Iterator it) {
        if (!it.hasNext()) {
            C0.a("invalid buffersIterator");
        }
        if (!(i5 >= 0)) {
            C0.a("negative shift");
        }
        if (i5 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrL = l(objArr);
        int iD = AbstractC0328a.D(i4, i5);
        int i6 = i5 - 5;
        objArrL[iD] = s((Object[]) objArrL[iD], i4, i6, it);
        while (true) {
            iD++;
            if (iD >= 32 || !it.hasNext()) {
                break;
            }
            objArrL[iD] = s((Object[]) objArrL[iD], 0, i6, it);
        }
        return objArrL;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i4, Object obj) {
        l3.a.A(i4, a());
        if (C() > i4) {
            e eVar = new e(null);
            Object[] objArr = this.f2812n;
            j3.j.b(objArr);
            this.f2812n = D(objArr, this.f2810l, i4, obj, eVar);
            return eVar.f2802a;
        }
        Object[] objArrL = l(this.f2813o);
        if (objArrL != this.f2813o) {
            ((AbstractList) this).modCount++;
        }
        int i5 = i4 & 31;
        Object obj2 = objArrL[i5];
        objArrL[i5] = obj;
        this.f2813o = objArrL;
        return obj2;
    }

    public final Object[] t(Object[] objArr, int i4, Object[][] objArr2) {
        C0324c c0324cH = j3.j.h(objArr2);
        int i5 = i4 >> 5;
        int i6 = this.f2810l;
        Object[] objArrS = i5 < (1 << i6) ? s(objArr, i4, i6, c0324cH) : l(objArr);
        while (c0324cH.hasNext()) {
            this.f2810l += 5;
            objArrS = o(objArrS);
            int i7 = this.f2810l;
            s(objArrS, 1 << i7, i7, c0324cH);
        }
        return objArrS;
    }

    public final void u(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i4 = this.f2814p;
        int i5 = i4 >> 5;
        int i6 = this.f2810l;
        if (i5 > (1 << i6)) {
            this.f2812n = v(this.f2810l + 5, o(objArr), objArr2);
            this.f2813o = objArr3;
            this.f2810l += 5;
            this.f2814p++;
            return;
        }
        if (objArr == null) {
            this.f2812n = objArr2;
            this.f2813o = objArr3;
            this.f2814p = i4 + 1;
        } else {
            this.f2812n = v(i6, objArr, objArr2);
            this.f2813o = objArr3;
            this.f2814p++;
        }
    }

    public final Object[] v(int i4, Object[] objArr, Object[] objArr2) {
        int iD = AbstractC0328a.D(a() - 1, i4);
        Object[] objArrL = l(objArr);
        if (i4 == 5) {
            objArrL[iD] = objArr2;
            return objArrL;
        }
        objArrL[iD] = v(i4 - 5, (Object[]) objArrL[iD], objArr2);
        return objArrL;
    }

    public final int w(i3.c cVar, Object[] objArr, int i4, int i5, e eVar, ArrayList arrayList, ArrayList arrayList2) {
        if (j(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = eVar.f2802a;
        j3.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrN = objArr2;
        for (int i6 = 0; i6 < i4; i6++) {
            Object obj2 = objArr[i6];
            if (!((Boolean) cVar.a(obj2)).booleanValue()) {
                if (i5 == 32) {
                    objArrN = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : n();
                    i5 = 0;
                }
                objArrN[i5] = obj2;
                i5++;
            }
        }
        eVar.f2802a = objArrN;
        if (objArr2 != objArrN) {
            arrayList2.add(objArr2);
        }
        return i5;
    }

    public final int x(i3.c cVar, Object[] objArr, int i4, e eVar) {
        Object[] objArrL = objArr;
        int i5 = i4;
        boolean z3 = false;
        for (int i6 = 0; i6 < i4; i6++) {
            Object obj = objArr[i6];
            if (((Boolean) cVar.a(obj)).booleanValue()) {
                if (!z3) {
                    objArrL = l(objArr);
                    z3 = true;
                    i5 = i6;
                }
            } else if (z3) {
                objArrL[i5] = obj;
                i5++;
            }
        }
        eVar.f2802a = objArrL;
        return i5;
    }

    public final int y(i3.c cVar, int i4, e eVar) {
        int iX = x(cVar, this.f2813o, i4, eVar);
        if (iX == i4) {
            return i4;
        }
        Object obj = eVar.f2802a;
        j3.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iX, i4, (Object) null);
        this.f2813o = objArr;
        this.f2814p -= i4 - iX;
        return iX;
    }

    public final boolean z(i3.c cVar) {
        Object[] objArrS;
        int i4;
        i3.c cVar2 = cVar;
        int iF = F();
        Object[] objArrP = null;
        e eVar = new e(objArrP);
        boolean z3 = false;
        if (this.f2812n != null) {
            a aVarK = k(0);
            int iX = 32;
            while (iX == 32 && aVarK.hasNext()) {
                iX = x(cVar2, (Object[]) aVarK.next(), 32, eVar);
            }
            if (iX == 32) {
                int iY = y(cVar2, iF, eVar);
                if (iY == 0) {
                    r(this.f2812n, this.f2814p, this.f2810l);
                }
                if (iY != iF) {
                }
            } else {
                int i5 = (aVarK.f2796i - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iW = iX;
                while (aVarK.hasNext()) {
                    iW = w(cVar2, (Object[]) aVarK.next(), 32, iW, eVar, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int iW2 = w(cVar, this.f2813o, iF, iW, eVar, arrayList2, arrayList);
                Object obj = eVar.f2802a;
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iW2, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    objArrS = this.f2812n;
                    j3.j.b(objArrS);
                } else {
                    objArrS = s(this.f2812n, i5, this.f2810l, arrayList.iterator());
                }
                int size = i5 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    C0.a("invalid size");
                }
                if (size == 0) {
                    this.f2810l = 0;
                } else {
                    int i6 = size - 1;
                    while (true) {
                        i4 = this.f2810l;
                        if ((i6 >> i4) != 0) {
                            break;
                        }
                        this.f2810l = i4 - 5;
                        Object[] objArr2 = objArrS[0];
                        j3.j.c(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        objArrS = objArr2;
                    }
                    objArrP = p(objArrS, i6, i4);
                }
                this.f2812n = objArrP;
                this.f2813o = objArr;
                this.f2814p = size + iW2;
            }
            z3 = true;
        } else if (y(cVar2, iF, eVar) != iF) {
            z3 = true;
        }
        if (z3) {
            ((AbstractList) this).modCount++;
        }
        return z3;
    }
}
