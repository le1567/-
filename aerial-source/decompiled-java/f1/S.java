package f1;

import A.AbstractC0020k;
import i1.AbstractC0586b;
import java.util.Arrays;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    public final int f6674a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6675b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6676c;

    /* renamed from: d, reason: collision with root package name */
    public final C0476p[] f6677d;

    /* renamed from: e, reason: collision with root package name */
    public int f6678e;

    static {
        i1.z.D(0);
        i1.z.D(1);
    }

    public S(String str, C0476p... c0476pArr) {
        AbstractC0586b.c(c0476pArr.length > 0);
        this.f6675b = str;
        this.f6677d = c0476pArr;
        this.f6674a = c0476pArr.length;
        int iG = F.g(c0476pArr[0].f6842n);
        this.f6676c = iG == -1 ? F.g(c0476pArr[0].f6841m) : iG;
        String str2 = c0476pArr[0].f6832d;
        str2 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i4 = c0476pArr[0].f6834f | 16384;
        for (int i5 = 1; i5 < c0476pArr.length; i5++) {
            String str3 = c0476pArr[i5].f6832d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                a("languages", c0476pArr[0].f6832d, c0476pArr[i5].f6832d, i5);
                return;
            } else {
                if (i4 != (c0476pArr[i5].f6834f | 16384)) {
                    a("role flags", Integer.toBinaryString(c0476pArr[0].f6834f), Integer.toBinaryString(c0476pArr[i5].f6834f), i5);
                    return;
                }
            }
        }
    }

    public static void a(String str, String str2, String str3, int i4) {
        StringBuilder sbE = AbstractC0020k.E("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbE.append(str3);
        sbE.append("' (track ");
        sbE.append(i4);
        sbE.append(")");
        AbstractC0586b.o("TrackGroup", "", new IllegalStateException(sbE.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && S.class == obj.getClass()) {
            S s4 = (S) obj;
            if (this.f6675b.equals(s4.f6675b) && Arrays.equals(this.f6677d, s4.f6677d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f6678e == 0) {
            this.f6678e = Arrays.hashCode(this.f6677d) + l0.e(527, 31, this.f6675b);
        }
        return this.f6678e;
    }

    public final String toString() {
        return this.f6675b + ": " + Arrays.toString(this.f6677d);
    }
}
