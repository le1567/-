package C;

import T0.Z;
import j3.j;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e implements RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public Object[] f2392i;

    /* renamed from: j, reason: collision with root package name */
    public b f2393j;

    /* renamed from: k, reason: collision with root package name */
    public int f2394k = 0;

    public e(Object[] objArr) {
        this.f2392i = objArr;
    }

    public final void a(int i4, Object obj) {
        int i5 = this.f2394k + 1;
        if (this.f2392i.length < i5) {
            m(i5);
        }
        Object[] objArr = this.f2392i;
        int i6 = this.f2394k;
        if (i4 != i6) {
            System.arraycopy(objArr, i4, objArr, i4 + 1, i6 - i4);
        }
        objArr[i4] = obj;
        this.f2394k++;
    }

    public final void b(Object obj) {
        int i4 = this.f2394k + 1;
        if (this.f2392i.length < i4) {
            m(i4);
        }
        Object[] objArr = this.f2392i;
        int i5 = this.f2394k;
        objArr[i5] = obj;
        this.f2394k = i5 + 1;
    }

    public final void c(int i4, e eVar) {
        int i5 = eVar.f2394k;
        if (i5 == 0) {
            return;
        }
        int i6 = this.f2394k + i5;
        if (this.f2392i.length < i6) {
            m(i6);
        }
        Object[] objArr = this.f2392i;
        int i7 = this.f2394k;
        if (i4 != i7) {
            System.arraycopy(objArr, i4, objArr, i4 + i5, i7 - i4);
        }
        System.arraycopy(eVar.f2392i, 0, objArr, i4, i5);
        this.f2394k += i5;
    }

    public final void d(int i4, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i5 = this.f2394k + size;
        if (this.f2392i.length < i5) {
            m(i5);
        }
        Object[] objArr = this.f2392i;
        int i6 = this.f2394k;
        if (i4 != i6) {
            System.arraycopy(objArr, i4, objArr, i4 + size, i6 - i4);
        }
        int size2 = list.size();
        for (int i7 = 0; i7 < size2; i7++) {
            objArr[i4 + i7] = list.get(i7);
        }
        this.f2394k += size;
    }

    public final boolean e(int i4, Collection collection) {
        int i5 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i6 = this.f2394k + size;
        if (this.f2392i.length < i6) {
            m(i6);
        }
        Object[] objArr = this.f2392i;
        int i7 = this.f2394k;
        if (i4 != i7) {
            System.arraycopy(objArr, i4, objArr, i4 + size, i7 - i4);
        }
        for (Object obj : collection) {
            int i8 = i5 + 1;
            if (i5 < 0) {
                Z.X();
                throw null;
            }
            objArr[i5 + i4] = obj;
            i5 = i8;
        }
        this.f2394k += size;
        return true;
    }

    public final List f() {
        b bVar = this.f2393j;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f2393j = bVar2;
        return bVar2;
    }

    public final void g() {
        Object[] objArr = this.f2392i;
        int i4 = this.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = null;
        }
        this.f2394k = 0;
    }

    public final boolean h(Object obj) {
        int i4 = this.f2394k - 1;
        if (i4 >= 0) {
            for (int i5 = 0; !j.a(this.f2392i[i5], obj); i5++) {
                if (i5 != i4) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(Object obj) {
        Object[] objArr = this.f2392i;
        int i4 = this.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            if (j.a(obj, objArr[i5])) {
                return i5;
            }
        }
        return -1;
    }

    public final boolean j(Object obj) {
        int i4 = i(obj);
        if (i4 < 0) {
            return false;
        }
        k(i4);
        return true;
    }

    public final Object k(int i4) {
        Object[] objArr = this.f2392i;
        Object obj = objArr[i4];
        int i5 = this.f2394k;
        if (i4 != i5 - 1) {
            int i6 = i4 + 1;
            System.arraycopy(objArr, i6, objArr, i4, i5 - i6);
        }
        int i7 = this.f2394k - 1;
        this.f2394k = i7;
        objArr[i7] = null;
        return obj;
    }

    public final void l(int i4, int i5) {
        if (i5 > i4) {
            int i6 = this.f2394k;
            if (i5 < i6) {
                Object[] objArr = this.f2392i;
                System.arraycopy(objArr, i5, objArr, i4, i6 - i5);
            }
            int i7 = this.f2394k;
            int i8 = i7 - (i5 - i4);
            int i9 = i7 - 1;
            if (i8 <= i9) {
                int i10 = i8;
                while (true) {
                    this.f2392i[i10] = null;
                    if (i10 == i9) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            this.f2394k = i8;
        }
    }

    public final void m(int i4) {
        Object[] objArr = this.f2392i;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i4, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f2392i = objArr2;
    }
}
