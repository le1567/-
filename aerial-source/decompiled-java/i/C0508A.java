package i;

import A.AbstractC0020k;
import j.AbstractC0764a;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0508A {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f7141a;

    /* renamed from: b, reason: collision with root package name */
    public int f7142b;

    public /* synthetic */ C0508A() {
        this(16);
    }

    public C0508A(int i4) {
        this.f7141a = i4 == 0 ? AbstractC0517J.f7187a : new Object[i4];
    }

    public final void a(Object obj) {
        int i4 = this.f7142b + 1;
        Object[] objArr = this.f7141a;
        if (objArr.length < i4) {
            l(i4, objArr);
        }
        Object[] objArr2 = this.f7141a;
        int i5 = this.f7142b;
        objArr2[i5] = obj;
        this.f7142b = i5 + 1;
    }

    public final void b(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i4 = this.f7142b;
        int size = list.size() + i4;
        Object[] objArr = this.f7141a;
        if (objArr.length < size) {
            l(size, objArr);
        }
        Object[] objArr2 = this.f7141a;
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            objArr2[i5 + i4] = list.get(i5);
        }
        this.f7142b = list.size() + this.f7142b;
    }

    public final void c() {
        U2.n.S(this.f7141a, 0, this.f7142b);
        this.f7142b = 0;
    }

    public final Object d() {
        if (!g()) {
            return this.f7141a[0];
        }
        AbstractC0764a.e("ObjectList is empty.");
        throw null;
    }

    public final Object e(int i4) {
        if (i4 >= 0 && i4 < this.f7142b) {
            return this.f7141a[i4];
        }
        m(i4);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0508A) {
            C0508A c0508a = (C0508A) obj;
            int i4 = c0508a.f7142b;
            int i5 = this.f7142b;
            if (i4 == i5) {
                Object[] objArr = this.f7141a;
                Object[] objArr2 = c0508a.f7141a;
                o3.d dVarN = o3.e.N(0, i5);
                int i6 = dVarN.f11231i;
                int i7 = dVarN.f11232j;
                if (i6 > i7) {
                    return true;
                }
                while (j3.j.a(objArr[i6], objArr2[i6])) {
                    if (i6 == i7) {
                        return true;
                    }
                    i6++;
                }
                return false;
            }
        }
        return false;
    }

    public final int f(Object obj) {
        int i4 = 0;
        if (obj == null) {
            Object[] objArr = this.f7141a;
            int i5 = this.f7142b;
            while (i4 < i5) {
                if (objArr[i4] == null) {
                    return i4;
                }
                i4++;
            }
            return -1;
        }
        Object[] objArr2 = this.f7141a;
        int i6 = this.f7142b;
        while (i4 < i6) {
            if (obj.equals(objArr2[i4])) {
                return i4;
            }
            i4++;
        }
        return -1;
    }

    public final boolean g() {
        return this.f7142b == 0;
    }

    public final boolean h() {
        return this.f7142b != 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f7141a;
        int i4 = this.f7142b;
        int iHashCode = 0;
        for (int i5 = 0; i5 < i4; i5++) {
            Object obj = objArr[i5];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final boolean i(Object obj) {
        int iF = f(obj);
        if (iF < 0) {
            return false;
        }
        j(iF);
        return true;
    }

    public final Object j(int i4) {
        int i5;
        if (i4 < 0 || i4 >= (i5 = this.f7142b)) {
            m(i4);
            throw null;
        }
        Object[] objArr = this.f7141a;
        Object obj = objArr[i4];
        if (i4 != i5 - 1) {
            U2.n.N(i4, i4 + 1, i5, objArr, objArr);
        }
        int i6 = this.f7142b - 1;
        this.f7142b = i6;
        objArr[i6] = null;
        return obj;
    }

    public final void k(int i4, int i5) {
        int i6;
        if (i4 < 0 || i4 > (i6 = this.f7142b) || i5 < 0 || i5 > i6) {
            StringBuilder sbD = AbstractC0020k.D("Start (", i4, ") and end (", i5, ") must be in 0..");
            sbD.append(this.f7142b);
            AbstractC0764a.d(sbD.toString());
            throw null;
        }
        if (i5 < i4) {
            AbstractC0764a.c("Start (" + i4 + ") is more than end (" + i5 + ')');
            throw null;
        }
        if (i5 != i4) {
            if (i5 < i6) {
                Object[] objArr = this.f7141a;
                U2.n.N(i4, i5, i6, objArr, objArr);
            }
            int i7 = this.f7142b;
            int i8 = i7 - (i5 - i4);
            U2.n.S(this.f7141a, i8, i7);
            this.f7142b = i8;
        }
    }

    public final void l(int i4, Object[] objArr) {
        j3.j.e(objArr, "oldContent");
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i4, (length * 3) / 2)];
        U2.n.N(0, 0, length, objArr, objArr2);
        this.f7141a = objArr2;
    }

    public final void m(int i4) {
        StringBuilder sbC = AbstractC0020k.C(i4, "Index ", " must be in 0..");
        sbC.append(this.f7142b - 1);
        AbstractC0764a.d(sbC.toString());
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f7141a;
        int i4 = this.f7142b;
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                sb.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i5];
            if (i5 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i5 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
            i5++;
        }
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }
}
