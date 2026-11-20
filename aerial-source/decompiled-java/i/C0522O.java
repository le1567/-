package i;

import j.AbstractC0764a;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.O, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0522O implements Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ int[] f7195i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object[] f7196j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ int f7197k;

    public C0522O() {
        int i4;
        int i5 = 4;
        while (true) {
            i4 = 40;
            if (i5 >= 32) {
                break;
            }
            int i6 = (1 << i5) - 12;
            if (40 <= i6) {
                i4 = i6;
                break;
            }
            i5++;
        }
        int i7 = i4 / 4;
        this.f7195i = new int[i7];
        this.f7196j = new Object[i7];
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0522O clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        j3.j.c(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        C0522O c0522o = (C0522O) objClone;
        c0522o.f7195i = (int[]) this.f7195i.clone();
        c0522o.f7196j = (Object[]) this.f7196j.clone();
        return c0522o;
    }

    public final Object b(int i4) {
        Object obj;
        int iA = AbstractC0764a.a(this.f7195i, this.f7197k, i4);
        if (iA < 0 || (obj = this.f7196j[iA]) == AbstractC0538p.f7236c) {
            return null;
        }
        return obj;
    }

    public final void c(int i4, Object obj) {
        int iA = AbstractC0764a.a(this.f7195i, this.f7197k, i4);
        if (iA >= 0) {
            this.f7196j[iA] = obj;
            return;
        }
        int i5 = ~iA;
        int i6 = this.f7197k;
        if (i5 < i6) {
            Object[] objArr = this.f7196j;
            if (objArr[i5] == AbstractC0538p.f7236c) {
                this.f7195i[i5] = i4;
                objArr[i5] = obj;
                return;
            }
        }
        if (i6 >= this.f7195i.length) {
            int i7 = (i6 + 1) * 4;
            int i8 = 4;
            while (true) {
                if (i8 >= 32) {
                    break;
                }
                int i9 = (1 << i8) - 12;
                if (i7 <= i9) {
                    i7 = i9;
                    break;
                }
                i8++;
            }
            int i10 = i7 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f7195i, i10);
            j3.j.d(iArrCopyOf, "copyOf(...)");
            this.f7195i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7196j, i10);
            j3.j.d(objArrCopyOf, "copyOf(...)");
            this.f7196j = objArrCopyOf;
        }
        int i11 = this.f7197k;
        if (i11 - i5 != 0) {
            int[] iArr = this.f7195i;
            int i12 = i5 + 1;
            U2.n.M(i12, i5, i11, iArr, iArr);
            Object[] objArr2 = this.f7196j;
            U2.n.N(i12, i5, this.f7197k, objArr2, objArr2);
        }
        this.f7195i[i5] = i4;
        this.f7196j[i5] = obj;
        this.f7197k++;
    }

    public final Object d(int i4) {
        Object[] objArr = this.f7196j;
        if (i4 < objArr.length) {
            return objArr[i4];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        int i4 = this.f7197k;
        if (i4 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i4 * 28);
        sb.append('{');
        int i5 = this.f7197k;
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            sb.append(this.f7195i[i6]);
            sb.append('=');
            Object objD = d(i6);
            if (objD != this) {
                sb.append(objD);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }
}
