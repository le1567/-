package I2;

import a.AbstractC0328a;
import j$.util.Objects;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0269u extends AbstractMap implements Serializable {

    /* renamed from: r, reason: collision with root package name */
    public static final Object f3731r = new Object();

    /* renamed from: i, reason: collision with root package name */
    public transient Object f3732i;

    /* renamed from: j, reason: collision with root package name */
    public transient int[] f3733j;

    /* renamed from: k, reason: collision with root package name */
    public transient Object[] f3734k;

    /* renamed from: l, reason: collision with root package name */
    public transient Object[] f3735l;

    /* renamed from: m, reason: collision with root package name */
    public transient int f3736m;

    /* renamed from: n, reason: collision with root package name */
    public transient int f3737n;

    /* renamed from: o, reason: collision with root package name */
    public transient C0267s f3738o;

    /* renamed from: p, reason: collision with root package name */
    public transient C0267s f3739p;

    /* renamed from: q, reason: collision with root package name */
    public transient C0263n f3740q;

    public static C0269u a() {
        C0269u c0269u = new C0269u();
        c0269u.f3736m = Math.min(Math.max(8, 1), 1073741823);
        return c0269u;
    }

    public final Map b() {
        Object obj = this.f3732i;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int c() {
        return (1 << (this.f3736m & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.f3736m += 32;
        Map mapB = b();
        if (mapB != null) {
            this.f3736m = Math.min(Math.max(size(), 3), 1073741823);
            mapB.clear();
            this.f3732i = null;
            this.f3737n = 0;
            return;
        }
        Arrays.fill(i(), 0, this.f3737n, (Object) null);
        Arrays.fill(j(), 0, this.f3737n, (Object) null);
        Object obj = this.f3732i;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(h(), 0, this.f3737n, 0);
        this.f3737n = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapB = b();
        return mapB != null ? mapB.containsKey(obj) : d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsValue(obj);
        }
        for (int i4 = 0; i4 < this.f3737n; i4++) {
            if (AbstractC0328a.t(obj, j()[i4])) {
                return true;
            }
        }
        return false;
    }

    public final int d(Object obj) {
        if (f()) {
            return -1;
        }
        int iO = AbstractC0266q.o(obj);
        int iC = c();
        Object obj2 = this.f3732i;
        Objects.requireNonNull(obj2);
        int iP = AbstractC0266q.p(iO & iC, obj2);
        if (iP == 0) {
            return -1;
        }
        int i4 = ~iC;
        int i5 = iO & i4;
        do {
            int i6 = iP - 1;
            int i7 = h()[i6];
            if ((i7 & i4) == i5 && AbstractC0328a.t(obj, i()[i6])) {
                return i6;
            }
            iP = i7 & iC;
        } while (iP != 0);
        return -1;
    }

    public final void e(int i4, int i5) {
        Object obj = this.f3732i;
        Objects.requireNonNull(obj);
        int[] iArrH = h();
        Object[] objArrI = i();
        Object[] objArrJ = j();
        int size = size();
        int i6 = size - 1;
        if (i4 >= i6) {
            objArrI[i4] = null;
            objArrJ[i4] = null;
            iArrH[i4] = 0;
            return;
        }
        Object obj2 = objArrI[i6];
        objArrI[i4] = obj2;
        objArrJ[i4] = objArrJ[i6];
        objArrI[i6] = null;
        objArrJ[i6] = null;
        iArrH[i4] = iArrH[i6];
        iArrH[i6] = 0;
        int iO = AbstractC0266q.o(obj2) & i5;
        int iP = AbstractC0266q.p(iO, obj);
        if (iP == size) {
            AbstractC0266q.q(iO, i4 + 1, obj);
            return;
        }
        while (true) {
            int i7 = iP - 1;
            int i8 = iArrH[i7];
            int i9 = i8 & i5;
            if (i9 == size) {
                iArrH[i7] = AbstractC0266q.j(i8, i4 + 1, i5);
                return;
            }
            iP = i9;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0267s c0267s = this.f3739p;
        if (c0267s != null) {
            return c0267s;
        }
        C0267s c0267s2 = new C0267s(this, 0);
        this.f3739p = c0267s2;
        return c0267s2;
    }

    public final boolean f() {
        return this.f3732i == null;
    }

    public final Object g(Object obj) {
        if (!f()) {
            int iC = c();
            Object obj2 = this.f3732i;
            Objects.requireNonNull(obj2);
            int iL = AbstractC0266q.l(obj, null, iC, obj2, h(), i(), null);
            if (iL != -1) {
                Object obj3 = j()[iL];
                e(iL, iC);
                this.f3737n--;
                this.f3736m += 32;
                return obj3;
            }
        }
        return f3731r;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.get(obj);
        }
        int iD = d(obj);
        if (iD == -1) {
            return null;
        }
        return j()[iD];
    }

    public final int[] h() {
        int[] iArr = this.f3733j;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] i() {
        Object[] objArr = this.f3734k;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.f3735l;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int k(int i4, int i5, int i6, int i7) {
        Object objC = AbstractC0266q.c(i5);
        int i8 = i5 - 1;
        if (i7 != 0) {
            AbstractC0266q.q(i6 & i8, i7 + 1, objC);
        }
        Object obj = this.f3732i;
        Objects.requireNonNull(obj);
        int[] iArrH = h();
        for (int i9 = 0; i9 <= i4; i9++) {
            int iP = AbstractC0266q.p(i9, obj);
            while (iP != 0) {
                int i10 = iP - 1;
                int i11 = iArrH[i10];
                int i12 = ((~i4) & i11) | i9;
                int i13 = i12 & i8;
                int iP2 = AbstractC0266q.p(i13, objC);
                AbstractC0266q.q(i13, iP, objC);
                iArrH[i10] = AbstractC0266q.j(i12, iP2, i8);
                iP = i11 & i4;
            }
        }
        this.f3732i = objC;
        this.f3736m = AbstractC0266q.j(this.f3736m, 32 - Integer.numberOfLeadingZeros(i8), 31);
        return i8;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C0267s c0267s = this.f3738o;
        if (c0267s != null) {
            return c0267s;
        }
        C0267s c0267s2 = new C0267s(this, 1);
        this.f3738o = c0267s2;
        return c0267s2;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0105 -> B:41:0x00eb). Please report as a decompilation issue!!! */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: I2.C0269u.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.remove(obj);
        }
        Object objG = g(obj);
        if (objG == f3731r) {
            return null;
        }
        return objG;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapB = b();
        return mapB != null ? mapB.size() : this.f3737n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0263n c0263n = this.f3740q;
        if (c0263n != null) {
            return c0263n;
        }
        C0263n c0263n2 = new C0263n(1, this);
        this.f3740q = c0263n2;
        return c0263n2;
    }
}
