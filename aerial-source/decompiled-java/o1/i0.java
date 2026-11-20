package o1;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i0 extends f1.Q {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f11139k = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f11140b;

    /* renamed from: c, reason: collision with root package name */
    public final v1.a0 f11141c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11142d;

    /* renamed from: e, reason: collision with root package name */
    public final int f11143e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f11144f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f11145g;

    /* renamed from: h, reason: collision with root package name */
    public final f1.Q[] f11146h;

    /* renamed from: i, reason: collision with root package name */
    public final Object[] f11147i;

    /* renamed from: j, reason: collision with root package name */
    public final HashMap f11148j;

    /* JADX WARN: Illegal instructions before constructor call */
    public i0(ArrayList arrayList, v1.a0 a0Var) {
        f1.Q[] qArr = new f1.Q[arrayList.size()];
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            qArr[i5] = ((T) obj).b();
            i5++;
        }
        Object[] objArr = new Object[arrayList.size()];
        int size2 = arrayList.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList.get(i7);
            i7++;
            objArr[i4] = ((T) obj2).a();
            i4++;
        }
        this(qArr, objArr, a0Var);
    }

    public i0(f1.Q[] qArr, Object[] objArr, v1.a0 a0Var) {
        this.f11141c = a0Var;
        this.f11140b = a0Var.f13052b.length;
        int length = qArr.length;
        this.f11146h = qArr;
        this.f11144f = new int[length];
        this.f11145g = new int[length];
        this.f11147i = objArr;
        this.f11148j = new HashMap();
        int length2 = qArr.length;
        int i4 = 0;
        int iO = 0;
        int iH = 0;
        int i5 = 0;
        while (i4 < length2) {
            f1.Q q4 = qArr[i4];
            this.f11146h[i5] = q4;
            this.f11145g[i5] = iO;
            this.f11144f[i5] = iH;
            iO += q4.o();
            iH += this.f11146h[i5].h();
            this.f11148j.put(objArr[i5], Integer.valueOf(i5));
            i4++;
            i5++;
        }
        this.f11142d = iO;
        this.f11143e = iH;
    }

    @Override // f1.Q
    public final int a(boolean z3) {
        if (this.f11140b != 0) {
            int iQ = 0;
            if (z3) {
                int[] iArr = this.f11141c.f13052b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                f1.Q[] qArr = this.f11146h;
                if (!qArr[iQ].p()) {
                    return qArr[iQ].a(z3) + this.f11145g[iQ];
                }
                iQ = q(iQ, z3);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // f1.Q
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.f11148j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.f11146h[iIntValue].b(obj3)) != -1) {
                return this.f11144f[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // f1.Q
    public final int c(boolean z3) {
        int iR;
        int i4 = this.f11140b;
        if (i4 != 0) {
            if (z3) {
                int[] iArr = this.f11141c.f13052b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i4 - 1;
            }
            do {
                f1.Q[] qArr = this.f11146h;
                if (!qArr[iR].p()) {
                    return qArr[iR].c(z3) + this.f11145g[iR];
                }
                iR = r(iR, z3);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // f1.Q
    public final int e(int i4, int i5, boolean z3) {
        int[] iArr = this.f11145g;
        int iC = i1.z.c(iArr, i4 + 1, false, false);
        int i6 = iArr[iC];
        f1.Q[] qArr = this.f11146h;
        int iE = qArr[iC].e(i4 - i6, i5 != 2 ? i5 : 0, z3);
        if (iE != -1) {
            return i6 + iE;
        }
        int iQ = q(iC, z3);
        while (iQ != -1 && qArr[iQ].p()) {
            iQ = q(iQ, z3);
        }
        if (iQ != -1) {
            return qArr[iQ].a(z3) + iArr[iQ];
        }
        if (i5 == 2) {
            return a(z3);
        }
        return -1;
    }

    @Override // f1.Q
    public final f1.O f(int i4, f1.O o4, boolean z3) {
        int[] iArr = this.f11144f;
        int iC = i1.z.c(iArr, i4 + 1, false, false);
        int i5 = this.f11145g[iC];
        this.f11146h[iC].f(i4 - iArr[iC], o4, z3);
        o4.f6651c += i5;
        if (z3) {
            Object obj = this.f11147i[iC];
            Object obj2 = o4.f6650b;
            obj2.getClass();
            o4.f6650b = Pair.create(obj, obj2);
        }
        return o4;
    }

    @Override // f1.Q
    public final f1.O g(Object obj, f1.O o4) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f11148j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i4 = this.f11145g[iIntValue];
        this.f11146h[iIntValue].g(obj3, o4);
        o4.f6651c += i4;
        o4.f6650b = obj;
        return o4;
    }

    @Override // f1.Q
    public final int h() {
        return this.f11143e;
    }

    @Override // f1.Q
    public final int k(int i4, int i5) {
        int[] iArr = this.f11145g;
        int iC = i1.z.c(iArr, i4 + 1, false, false);
        int i6 = iArr[iC];
        f1.Q[] qArr = this.f11146h;
        int iK = qArr[iC].k(i4 - i6, i5 == 2 ? 0 : i5);
        if (iK != -1) {
            return i6 + iK;
        }
        int iR = r(iC, false);
        while (iR != -1 && qArr[iR].p()) {
            iR = r(iR, false);
        }
        if (iR != -1) {
            return qArr[iR].c(false) + iArr[iR];
        }
        if (i5 == 2) {
            return c(false);
        }
        return -1;
    }

    @Override // f1.Q
    public final Object l(int i4) {
        int[] iArr = this.f11144f;
        int iC = i1.z.c(iArr, i4 + 1, false, false);
        return Pair.create(this.f11147i[iC], this.f11146h[iC].l(i4 - iArr[iC]));
    }

    @Override // f1.Q
    public final f1.P m(int i4, f1.P p4, long j4) {
        int[] iArr = this.f11145g;
        int iC = i1.z.c(iArr, i4 + 1, false, false);
        int i5 = iArr[iC];
        int i6 = this.f11144f[iC];
        this.f11146h[iC].m(i4 - i5, p4, j4);
        Object objCreate = this.f11147i[iC];
        if (!f1.P.f6656p.equals(p4.f6658a)) {
            objCreate = Pair.create(objCreate, p4.f6658a);
        }
        p4.f6658a = objCreate;
        p4.f6670m += i6;
        p4.f6671n += i6;
        return p4;
    }

    @Override // f1.Q
    public final int o() {
        return this.f11142d;
    }

    public final int q(int i4, boolean z3) {
        if (!z3) {
            if (i4 < this.f11140b - 1) {
                return i4 + 1;
            }
            return -1;
        }
        v1.a0 a0Var = this.f11141c;
        int i5 = a0Var.f13053c[i4] + 1;
        int[] iArr = a0Var.f13052b;
        if (i5 < iArr.length) {
            return iArr[i5];
        }
        return -1;
    }

    public final int r(int i4, boolean z3) {
        if (!z3) {
            if (i4 > 0) {
                return i4 - 1;
            }
            return -1;
        }
        v1.a0 a0Var = this.f11141c;
        int i5 = a0Var.f13053c[i4] - 1;
        if (i5 >= 0) {
            return a0Var.f13052b[i5];
        }
        return -1;
    }
}
