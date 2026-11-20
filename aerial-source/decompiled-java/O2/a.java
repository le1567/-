package O2;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements Cloneable {

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f4112k = new int[0];

    /* renamed from: j, reason: collision with root package name */
    public int f4114j = 0;

    /* renamed from: i, reason: collision with root package name */
    public int[] f4113i = f4112k;

    public final void a(boolean z3) {
        c(this.f4114j + 1);
        if (z3) {
            int[] iArr = this.f4113i;
            int i4 = this.f4114j;
            int i5 = i4 / 32;
            iArr[i5] = (1 << (i4 & 31)) | iArr[i5];
        }
        this.f4114j++;
    }

    public final void b(int i4, int i5) {
        if (i5 < 0 || i5 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        int i6 = this.f4114j;
        c(i6 + i5);
        for (int i7 = i5 - 1; i7 >= 0; i7--) {
            if (((1 << i7) & i4) != 0) {
                int[] iArr = this.f4113i;
                int i8 = i6 / 32;
                iArr[i8] = iArr[i8] | (1 << (i6 & 31));
            }
            i6++;
        }
        this.f4114j = i6;
    }

    public final void c(int i4) {
        if (i4 > this.f4113i.length * 32) {
            int[] iArr = new int[(((int) Math.ceil(i4 / 0.75f)) + 31) / 32];
            int[] iArr2 = this.f4113i;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            this.f4113i = iArr;
        }
    }

    public final Object clone() {
        int[] iArr = (int[]) this.f4113i.clone();
        int i4 = this.f4114j;
        a aVar = new a();
        aVar.f4113i = iArr;
        aVar.f4114j = i4;
        return aVar;
    }

    public final boolean d(int i4) {
        return ((1 << (i4 & 31)) & this.f4113i[i4 / 32]) != 0;
    }

    public final int e() {
        return (this.f4114j + 7) / 8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4114j == aVar.f4114j && Arrays.equals(this.f4113i, aVar.f4113i);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4113i) + (this.f4114j * 31);
    }

    public final String toString() {
        int i4 = this.f4114j;
        StringBuilder sb = new StringBuilder((i4 / 8) + i4 + 1);
        for (int i5 = 0; i5 < this.f4114j; i5++) {
            if ((i5 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(d(i5) ? 'X' : '.');
        }
        return sb.toString();
    }
}
