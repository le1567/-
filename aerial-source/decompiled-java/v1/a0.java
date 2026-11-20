package v1;

import java.util.Arrays;
import java.util.Random;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final Random f13051a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f13052b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f13053c;

    public a0() {
        this(new Random());
    }

    public a0(Random random) {
        this(new int[0], random);
    }

    public a0(int[] iArr, Random random) {
        this.f13052b = iArr;
        this.f13051a = random;
        this.f13053c = new int[iArr.length];
        for (int i4 = 0; i4 < iArr.length; i4++) {
            this.f13053c[iArr[i4]] = i4;
        }
    }

    public final a0 a(int i4, int i5) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i5];
        int[] iArr3 = new int[i5];
        int i6 = 0;
        while (true) {
            iArr = this.f13052b;
            random = this.f13051a;
            if (i6 >= i5) {
                break;
            }
            iArr2[i6] = random.nextInt(iArr.length + 1);
            int i7 = i6 + 1;
            int iNextInt = random.nextInt(i7);
            iArr3[i6] = iArr3[iNextInt];
            iArr3[iNextInt] = i6 + i4;
            i6 = i7;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i5];
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < iArr.length + i5; i10++) {
            if (i8 >= i5 || i9 != iArr2[i8]) {
                int i11 = i9 + 1;
                int i12 = iArr[i9];
                iArr4[i10] = i12;
                if (i12 >= i4) {
                    iArr4[i10] = i12 + i5;
                }
                i9 = i11;
            } else {
                iArr4[i10] = iArr3[i8];
                i8++;
            }
        }
        return new a0(iArr4, new Random(random.nextLong()));
    }
}
