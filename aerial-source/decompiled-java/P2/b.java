package P2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f4153a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f4154b;

    public b(a aVar, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f4153a = aVar;
        int length = iArr.length;
        int i4 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f4154b = iArr;
            return;
        }
        while (i4 < length && iArr[i4] == 0) {
            i4++;
        }
        if (i4 == length) {
            this.f4154b = new int[]{0};
            return;
        }
        int i5 = length - i4;
        int[] iArr2 = new int[i5];
        this.f4154b = iArr2;
        System.arraycopy(iArr, i4, iArr2, 0, i5);
    }

    public final b a(b bVar) {
        a aVar = bVar.f4153a;
        a aVar2 = this.f4153a;
        if (!aVar2.equals(aVar)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (c()) {
            return bVar;
        }
        if (bVar.c()) {
            return this;
        }
        int[] iArr = bVar.f4154b;
        int[] iArr2 = this.f4154b;
        if (iArr2.length > iArr.length) {
            iArr2 = iArr;
            iArr = iArr2;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i4 = length; i4 < iArr.length; i4++) {
            iArr3[i4] = iArr2[i4 - length] ^ iArr[i4];
        }
        return new b(aVar2, iArr3);
    }

    public final int b() {
        return this.f4154b.length - 1;
    }

    public final boolean c() {
        return this.f4154b[0] == 0;
    }

    public final String toString() {
        if (c()) {
            return "0";
        }
        StringBuilder sb = new StringBuilder(b() * 8);
        for (int iB = b(); iB >= 0; iB--) {
            int[] iArr = this.f4154b;
            int i4 = iArr[(iArr.length - 1) - iB];
            if (i4 != 0) {
                if (i4 < 0) {
                    if (iB == b()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    i4 = -i4;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iB == 0 || i4 != 1) {
                    a aVar = this.f4153a;
                    if (i4 == 0) {
                        aVar.getClass();
                        throw new IllegalArgumentException();
                    }
                    int i5 = aVar.f4148b[i4];
                    if (i5 == 0) {
                        sb.append('1');
                    } else if (i5 == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i5);
                    }
                }
                if (iB != 0) {
                    if (iB == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iB);
                    }
                }
            }
        }
        return sb.toString();
    }
}
