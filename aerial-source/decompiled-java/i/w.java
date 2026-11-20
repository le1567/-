package i;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7261a;

    /* renamed from: b, reason: collision with root package name */
    public int f7262b;

    public w(int i4) {
        this.f7261a = i4 == 0 ? AbstractC0536n.f7229a : new long[i4];
    }

    public final void a(long j4) {
        int i4 = this.f7262b + 1;
        long[] jArr = this.f7261a;
        if (jArr.length < i4) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i4, (jArr.length * 3) / 2));
            j3.j.d(jArrCopyOf, "copyOf(...)");
            this.f7261a = jArrCopyOf;
        }
        long[] jArr2 = this.f7261a;
        int i5 = this.f7262b;
        jArr2[i5] = j4;
        this.f7262b = i5 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            w wVar = (w) obj;
            int i4 = wVar.f7262b;
            int i5 = this.f7262b;
            if (i4 == i5) {
                long[] jArr = this.f7261a;
                long[] jArr2 = wVar.f7261a;
                o3.d dVarN = o3.e.N(0, i5);
                int i6 = dVarN.f11231i;
                int i7 = dVarN.f11232j;
                if (i6 > i7) {
                    return true;
                }
                while (jArr[i6] == jArr2[i6]) {
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
        long[] jArr = this.f7261a;
        int i4 = this.f7262b;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            long j4 = jArr[i6];
            i5 += ((int) (j4 ^ (j4 >>> 32))) * 31;
        }
        return i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.f7261a;
        int i4 = this.f7262b;
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                sb.append((CharSequence) "]");
                break;
            }
            long j4 = jArr[i5];
            if (i5 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i5 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(j4);
            i5++;
        }
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }
}
