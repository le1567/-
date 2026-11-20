package V2;

import F.j;
import T0.Z;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f implements Map, Serializable, k3.c {

    /* renamed from: v, reason: collision with root package name */
    public static final f f5012v;

    /* renamed from: i, reason: collision with root package name */
    public Object[] f5013i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f5014j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f5015k;

    /* renamed from: l, reason: collision with root package name */
    public int[] f5016l;

    /* renamed from: m, reason: collision with root package name */
    public int f5017m;

    /* renamed from: n, reason: collision with root package name */
    public int f5018n;

    /* renamed from: o, reason: collision with root package name */
    public int f5019o;

    /* renamed from: p, reason: collision with root package name */
    public int f5020p;

    /* renamed from: q, reason: collision with root package name */
    public int f5021q;

    /* renamed from: r, reason: collision with root package name */
    public g f5022r;

    /* renamed from: s, reason: collision with root package name */
    public j f5023s;

    /* renamed from: t, reason: collision with root package name */
    public g f5024t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f5025u;

    static {
        f fVar = new f(0);
        fVar.f5025u = true;
        f5012v = fVar;
    }

    public f() {
        this(8);
    }

    public f(int i4) {
        if (i4 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i4];
        int[] iArr = new int[i4];
        int iHighestOneBit = Integer.highestOneBit((i4 < 1 ? 1 : i4) * 3);
        this.f5013i = objArr;
        this.f5014j = null;
        this.f5015k = iArr;
        this.f5016l = new int[iHighestOneBit];
        this.f5017m = 2;
        this.f5018n = 0;
        this.f5019o = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int iJ = j(obj);
            int i4 = this.f5017m * 2;
            int length = this.f5016l.length / 2;
            if (i4 > length) {
                i4 = length;
            }
            int i5 = 0;
            while (true) {
                int[] iArr = this.f5016l;
                int i6 = iArr[iJ];
                if (i6 <= 0) {
                    int i7 = this.f5018n;
                    Object[] objArr = this.f5013i;
                    if (i7 < objArr.length) {
                        int i8 = i7 + 1;
                        this.f5018n = i8;
                        objArr[i7] = obj;
                        this.f5015k[i7] = iJ;
                        iArr[iJ] = i8;
                        this.f5021q++;
                        this.f5020p++;
                        if (i5 > this.f5017m) {
                            this.f5017m = i5;
                        }
                        return i7;
                    }
                    g(1);
                } else {
                    if (j3.j.a(this.f5013i[i6 - 1], obj)) {
                        return -i6;
                    }
                    i5++;
                    if (i5 > i4) {
                        k(this.f5016l.length * 2);
                        break;
                    }
                    iJ = iJ == 0 ? this.f5016l.length - 1 : iJ - 1;
                }
            }
        }
    }

    public final f b() {
        c();
        this.f5025u = true;
        if (this.f5021q > 0) {
            return this;
        }
        f fVar = f5012v;
        j3.j.c(fVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return fVar;
    }

    public final void c() {
        if (this.f5025u) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i4 = this.f5018n - 1;
        if (i4 >= 0) {
            int i5 = 0;
            while (true) {
                int[] iArr = this.f5015k;
                int i6 = iArr[i5];
                if (i6 >= 0) {
                    this.f5016l[i6] = 0;
                    iArr[i5] = -1;
                }
                if (i5 == i4) {
                    break;
                } else {
                    i5++;
                }
            }
        }
        Z.Q(this.f5013i, 0, this.f5018n);
        Object[] objArr = this.f5014j;
        if (objArr != null) {
            Z.Q(objArr, 0, this.f5018n);
        }
        this.f5021q = 0;
        this.f5018n = 0;
        this.f5020p++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public final void d(boolean z3) {
        int i4;
        Object[] objArr = this.f5014j;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i4 = this.f5018n;
            if (i5 >= i4) {
                break;
            }
            int[] iArr = this.f5015k;
            int i7 = iArr[i5];
            if (i7 >= 0) {
                Object[] objArr2 = this.f5013i;
                objArr2[i6] = objArr2[i5];
                if (objArr != null) {
                    objArr[i6] = objArr[i5];
                }
                if (z3) {
                    iArr[i6] = i7;
                    this.f5016l[i7] = i6 + 1;
                }
                i6++;
            }
            i5++;
        }
        Z.Q(this.f5013i, i6, i4);
        if (objArr != null) {
            Z.Q(objArr, i6, this.f5018n);
        }
        this.f5018n = i6;
    }

    public final boolean e(Collection collection) {
        j3.j.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g gVar = this.f5024t;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 0);
        this.f5024t = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f5021q == map.size() && e(map.entrySet());
    }

    public final boolean f(Map.Entry entry) {
        j3.j.e(entry, "entry");
        int iH = h(entry.getKey());
        if (iH < 0) {
            return false;
        }
        Object[] objArr = this.f5014j;
        j3.j.b(objArr);
        return j3.j.a(objArr[iH], entry.getValue());
    }

    public final void g(int i4) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f5013i;
        int length = objArr.length;
        int i5 = this.f5018n;
        int i6 = length - i5;
        int i7 = i5 - this.f5021q;
        if (i6 < i4 && i6 + i7 >= i4 && i7 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i8 = i5 + i4;
        if (i8 < 0) {
            throw new OutOfMemoryError();
        }
        if (i8 > objArr.length) {
            int length2 = objArr.length;
            int i9 = length2 + (length2 >> 1);
            if (i9 - i8 < 0) {
                i9 = i8;
            }
            if (i9 - 2147483639 > 0) {
                i9 = i8 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i9);
            j3.j.d(objArrCopyOf2, "copyOf(...)");
            this.f5013i = objArrCopyOf2;
            Object[] objArr2 = this.f5014j;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i9);
                j3.j.d(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.f5014j = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f5015k, i9);
            j3.j.d(iArrCopyOf, "copyOf(...)");
            this.f5015k = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i9 >= 1 ? i9 : 1) * 3);
            if (iHighestOneBit > this.f5016l.length) {
                k(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f5014j;
        j3.j.b(objArr);
        return objArr[iH];
    }

    public final int h(Object obj) {
        int iJ = j(obj);
        int i4 = this.f5017m;
        while (true) {
            int i5 = this.f5016l[iJ];
            if (i5 == 0) {
                return -1;
            }
            if (i5 > 0) {
                int i6 = i5 - 1;
                if (j3.j.a(this.f5013i[i6], obj)) {
                    return i6;
                }
            }
            i4--;
            if (i4 < 0) {
                return -1;
            }
            iJ = iJ == 0 ? this.f5016l.length - 1 : iJ - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        c cVar = new c(this, 0);
        int i4 = 0;
        while (cVar.hasNext()) {
            int i5 = cVar.f5008i;
            f fVar = (f) cVar.f5011l;
            if (i5 >= fVar.f5018n) {
                throw new NoSuchElementException();
            }
            cVar.f5008i = i5 + 1;
            cVar.f5009j = i5;
            Object obj = fVar.f5013i[i5];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = fVar.f5014j;
            j3.j.b(objArr);
            Object obj2 = objArr[cVar.f5009j];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            cVar.c();
            i4 += iHashCode ^ iHashCode2;
        }
        return i4;
    }

    public final int i(Object obj) {
        int i4 = this.f5018n;
        while (true) {
            i4--;
            if (i4 < 0) {
                return -1;
            }
            if (this.f5015k[i4] >= 0) {
                Object[] objArr = this.f5014j;
                j3.j.b(objArr);
                if (j3.j.a(objArr[i4], obj)) {
                    return i4;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f5021q == 0;
    }

    public final int j(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f5019o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f5015k[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(int r6) {
        /*
            r5 = this;
            int r0 = r5.f5020p
            int r0 = r0 + 1
            r5.f5020p = r0
            int r0 = r5.f5018n
            int r1 = r5.f5021q
            r2 = 0
            if (r0 <= r1) goto L10
            r5.d(r2)
        L10:
            int[] r0 = new int[r6]
            r5.f5016l = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.f5019o = r6
        L1c:
            int r6 = r5.f5018n
            if (r2 >= r6) goto L50
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.f5013i
            r0 = r0[r2]
            int r0 = r5.j(r0)
            int r1 = r5.f5017m
        L2c:
            int[] r3 = r5.f5016l
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.f5015k
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r6.<init>(r0)
            throw r6
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: V2.f.k(int):void");
    }

    @Override // java.util.Map
    public final Set keySet() {
        g gVar = this.f5022r;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 1);
        this.f5022r = gVar2;
        return gVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:9:0x0024->B:33:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.f5013i
            java.lang.String r1 = "<this>"
            j3.j.e(r0, r1)
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.f5014j
            if (r0 == 0) goto L10
            r0[r12] = r1
        L10:
            int[] r0 = r11.f5015k
            r0 = r0[r12]
            int r1 = r11.f5017m
            int r1 = r1 * 2
            int[] r2 = r11.f5016l
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L20
            r1 = r2
        L20:
            r2 = 0
            r3 = r1
            r4 = 0
            r1 = r0
        L24:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L2e
            int[] r0 = r11.f5016l
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2f
        L2e:
            r0 = r5
        L2f:
            int r4 = r4 + 1
            int r5 = r11.f5017m
            r6 = -1
            if (r4 <= r5) goto L3b
            int[] r0 = r11.f5016l
            r0[r1] = r2
            goto L6c
        L3b:
            int[] r5 = r11.f5016l
            r7 = r5[r0]
            if (r7 != 0) goto L44
            r5[r1] = r2
            goto L6c
        L44:
            if (r7 >= 0) goto L4b
            r5[r1] = r6
        L48:
            r1 = r0
            r4 = 0
            goto L65
        L4b:
            java.lang.Object[] r5 = r11.f5013i
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.j(r5)
            int r5 = r5 - r0
            int[] r9 = r11.f5016l
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L65
            r9[r1] = r7
            int[] r4 = r11.f5015k
            r4[r8] = r1
            goto L48
        L65:
            int r3 = r3 + r6
            if (r3 >= 0) goto L24
            int[] r0 = r11.f5016l
            r0[r1] = r6
        L6c:
            int[] r0 = r11.f5015k
            r0[r12] = r6
            int r12 = r11.f5021q
            int r12 = r12 + r6
            r11.f5021q = r12
            int r12 = r11.f5020p
            int r12 = r12 + 1
            r11.f5020p = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: V2.f.l(int):void");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.f5014j;
        if (objArr == null) {
            int length = this.f5013i.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f5014j = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i4 = (-iA) - 1;
        Object obj3 = objArr[i4];
        objArr[i4] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        j3.j.e(map, "from");
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.f5014j;
            if (objArr == null) {
                int length = this.f5013i.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f5014j = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i4 = (-iA) - 1;
                if (!j3.j.a(entry.getValue(), objArr[i4])) {
                    objArr[i4] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f5014j;
        j3.j.b(objArr);
        Object obj2 = objArr[iH];
        l(iH);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f5021q;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f5021q * 3) + 2);
        sb.append("{");
        int i4 = 0;
        c cVar = new c(this, 0);
        while (cVar.hasNext()) {
            if (i4 > 0) {
                sb.append(", ");
            }
            int i5 = cVar.f5008i;
            f fVar = (f) cVar.f5011l;
            if (i5 >= fVar.f5018n) {
                throw new NoSuchElementException();
            }
            cVar.f5008i = i5 + 1;
            cVar.f5009j = i5;
            Object obj = fVar.f5013i[i5];
            if (obj == fVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = fVar.f5014j;
            j3.j.b(objArr);
            Object obj2 = objArr[cVar.f5009j];
            if (obj2 == fVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            cVar.c();
            i4++;
        }
        sb.append("}");
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        j jVar = this.f5023s;
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j(1, this);
        this.f5023s = jVar2;
        return jVar2;
    }
}
