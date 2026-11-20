package i;

import j.AbstractC0764a;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0537o implements Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f7230i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ long[] f7231j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object[] f7232k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ int f7233l;

    public C0537o(int i4) {
        if (i4 == 0) {
            this.f7231j = AbstractC0764a.f8434b;
            this.f7232k = AbstractC0764a.f8435c;
            return;
        }
        int i5 = i4 * 8;
        int i6 = 4;
        while (true) {
            if (i6 >= 32) {
                break;
            }
            int i7 = (1 << i6) - 12;
            if (i5 <= i7) {
                i5 = i7;
                break;
            }
            i6++;
        }
        int i8 = i5 / 8;
        this.f7231j = new long[i8];
        this.f7232k = new Object[i8];
    }

    public final long a(int i4) {
        int i5;
        if (i4 < 0 || i4 >= (i5 = this.f7233l)) {
            AbstractC0764a.c("Expected index to be within 0..size()-1, but was " + i4);
            throw null;
        }
        if (this.f7230i) {
            long[] jArr = this.f7231j;
            Object[] objArr = this.f7232k;
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                Object obj = objArr[i7];
                if (obj != AbstractC0538p.f7234a) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            this.f7230i = false;
            this.f7233l = i6;
        }
        return this.f7231j[i4];
    }

    public final void b(long j4, Object obj) {
        Object obj2 = AbstractC0538p.f7234a;
        int iB = AbstractC0764a.b(this.f7231j, this.f7233l, j4);
        if (iB >= 0) {
            this.f7232k[iB] = obj;
            return;
        }
        int i4 = ~iB;
        int i5 = this.f7233l;
        if (i4 < i5) {
            Object[] objArr = this.f7232k;
            if (objArr[i4] == obj2) {
                this.f7231j[i4] = j4;
                objArr[i4] = obj;
                return;
            }
        }
        if (this.f7230i) {
            long[] jArr = this.f7231j;
            if (i5 >= jArr.length) {
                Object[] objArr2 = this.f7232k;
                int i6 = 0;
                for (int i7 = 0; i7 < i5; i7++) {
                    Object obj3 = objArr2[i7];
                    if (obj3 != obj2) {
                        if (i7 != i6) {
                            jArr[i6] = jArr[i7];
                            objArr2[i6] = obj3;
                            objArr2[i7] = null;
                        }
                        i6++;
                    }
                }
                this.f7230i = false;
                this.f7233l = i6;
                i4 = ~AbstractC0764a.b(this.f7231j, i6, j4);
            }
        }
        int i8 = this.f7233l;
        if (i8 >= this.f7231j.length) {
            int i9 = (i8 + 1) * 8;
            int i10 = 4;
            while (true) {
                if (i10 >= 32) {
                    break;
                }
                int i11 = (1 << i10) - 12;
                if (i9 <= i11) {
                    i9 = i11;
                    break;
                }
                i10++;
            }
            int i12 = i9 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f7231j, i12);
            j3.j.d(jArrCopyOf, "copyOf(...)");
            this.f7231j = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7232k, i12);
            j3.j.d(objArrCopyOf, "copyOf(...)");
            this.f7232k = objArrCopyOf;
        }
        int i13 = this.f7233l;
        if (i13 - i4 != 0) {
            long[] jArr2 = this.f7231j;
            int i14 = i4 + 1;
            U2.n.O(jArr2, jArr2, i14, i4, i13);
            Object[] objArr3 = this.f7232k;
            U2.n.N(i14, i4, this.f7233l, objArr3, objArr3);
        }
        this.f7231j[i4] = j4;
        this.f7232k[i4] = obj;
        this.f7233l++;
    }

    public final int c() {
        if (this.f7230i) {
            int i4 = this.f7233l;
            long[] jArr = this.f7231j;
            Object[] objArr = this.f7232k;
            int i5 = 0;
            for (int i6 = 0; i6 < i4; i6++) {
                Object obj = objArr[i6];
                if (obj != AbstractC0538p.f7234a) {
                    if (i6 != i5) {
                        jArr[i5] = jArr[i6];
                        objArr[i5] = obj;
                        objArr[i6] = null;
                    }
                    i5++;
                }
            }
            this.f7230i = false;
            this.f7233l = i5;
        }
        return this.f7233l;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        j3.j.c(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C0537o c0537o = (C0537o) objClone;
        c0537o.f7231j = (long[]) this.f7231j.clone();
        c0537o.f7232k = (Object[]) this.f7232k.clone();
        return c0537o;
    }

    public final Object d(int i4) {
        int i5;
        if (i4 < 0 || i4 >= (i5 = this.f7233l)) {
            AbstractC0764a.c("Expected index to be within 0..size()-1, but was " + i4);
            throw null;
        }
        if (this.f7230i) {
            long[] jArr = this.f7231j;
            Object[] objArr = this.f7232k;
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                Object obj = objArr[i7];
                if (obj != AbstractC0538p.f7234a) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            this.f7230i = false;
            this.f7233l = i6;
        }
        return this.f7232k[i4];
    }

    public final String toString() {
        if (c() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f7233l * 28);
        sb.append('{');
        int i4 = this.f7233l;
        for (int i5 = 0; i5 < i4; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            sb.append(a(i5));
            sb.append('=');
            Object objD = d(i5);
            if (objD != sb) {
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
