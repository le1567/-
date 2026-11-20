package I;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f3483a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f3484b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f3485c;

    public m(int i4, long[] jArr, Object[] objArr) {
        this.f3483a = i4;
        this.f3484b = jArr;
        this.f3485c = objArr;
    }

    public final int a(long j4) {
        int i4 = this.f3483a - 1;
        if (i4 != -1) {
            long[] jArr = this.f3484b;
            int i5 = 0;
            if (i4 != 0) {
                while (i5 <= i4) {
                    int i6 = (i5 + i4) >>> 1;
                    long j5 = jArr[i6] - j4;
                    if (j5 < 0) {
                        i5 = i6 + 1;
                    } else {
                        if (j5 <= 0) {
                            return i6;
                        }
                        i4 = i6 - 1;
                    }
                }
                return -(i5 + 1);
            }
            long j6 = jArr[0];
            if (j6 == j4) {
                return 0;
            }
            if (j6 > j4) {
                return -2;
            }
        }
        return -1;
    }

    public final m b(long j4, Object obj) {
        long[] jArr;
        int i4;
        Object[] objArr = this.f3485c;
        int i5 = 0;
        int i6 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i6++;
            }
        }
        int i7 = i6 + 1;
        long[] jArr2 = new long[i7];
        Object[] objArr2 = new Object[i7];
        if (i7 > 1) {
            int i8 = 0;
            while (true) {
                jArr = this.f3484b;
                i4 = this.f3483a;
                if (i5 >= i7 || i8 >= i4) {
                    break;
                }
                long j5 = jArr[i8];
                Object obj3 = objArr[i8];
                if (j5 > j4) {
                    jArr2[i5] = j4;
                    objArr2[i5] = obj;
                    i5++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i5] = j5;
                    objArr2[i5] = obj3;
                    i5++;
                }
                i8++;
            }
            if (i8 == i4) {
                jArr2[i6] = j4;
                objArr2[i6] = obj;
            } else {
                while (i5 < i7) {
                    long j6 = jArr[i8];
                    Object obj4 = objArr[i8];
                    if (obj4 != null) {
                        jArr2[i5] = j6;
                        objArr2[i5] = obj4;
                        i5++;
                    }
                    i8++;
                }
            }
        } else {
            jArr2[0] = j4;
            objArr2[0] = obj;
        }
        return new m(i7, jArr2, objArr2);
    }
}
