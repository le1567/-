package i;

import j.AbstractC0764a;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public int[] f7253a;

    /* renamed from: b, reason: collision with root package name */
    public int f7254b;

    public /* synthetic */ t() {
        this(16);
    }

    public t(int i4) {
        this.f7253a = i4 == 0 ? AbstractC0534l.f7227a : new int[i4];
    }

    public final void a(int i4) {
        int i5 = this.f7254b + 1;
        int[] iArr = this.f7253a;
        if (iArr.length < i5) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i5, (iArr.length * 3) / 2));
            j3.j.d(iArrCopyOf, "copyOf(...)");
            this.f7253a = iArrCopyOf;
        }
        int[] iArr2 = this.f7253a;
        int i6 = this.f7254b;
        iArr2[i6] = i4;
        this.f7254b = i6 + 1;
    }

    public final int b(int i4) {
        if (i4 >= 0 && i4 < this.f7254b) {
            return this.f7253a[i4];
        }
        AbstractC0764a.d("Index must be between 0 and size");
        throw null;
    }

    public final void c(int i4) {
        int i5;
        if (i4 < 0 || i4 >= (i5 = this.f7254b)) {
            AbstractC0764a.d("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f7253a;
        int i6 = iArr[i4];
        if (i4 != i5 - 1) {
            U2.n.M(i4, i4 + 1, i5, iArr, iArr);
        }
        this.f7254b--;
    }

    public final void d(int i4, int i5) {
        if (i4 < 0 || i4 >= this.f7254b) {
            AbstractC0764a.d("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f7253a;
        int i6 = iArr[i4];
        iArr[i4] = i5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            t tVar = (t) obj;
            int i4 = tVar.f7254b;
            int i5 = this.f7254b;
            if (i4 == i5) {
                int[] iArr = this.f7253a;
                int[] iArr2 = tVar.f7253a;
                o3.d dVarN = o3.e.N(0, i5);
                int i6 = dVarN.f11231i;
                int i7 = dVarN.f11232j;
                if (i6 > i7) {
                    return true;
                }
                while (iArr[i6] == iArr2[i6]) {
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

    public final int hashCode() {
        int[] iArr = this.f7253a;
        int i4 = this.f7254b;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            i5 += iArr[i6] * 31;
        }
        return i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f7253a;
        int i4 = this.f7254b;
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                sb.append((CharSequence) "]");
                break;
            }
            int i6 = iArr[i5];
            if (i5 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i5 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(i6);
            i5++;
        }
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }
}
