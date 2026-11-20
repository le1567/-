package f1;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0462b {

    /* renamed from: c, reason: collision with root package name */
    public static final C0462b f6734c = new C0462b(new C0461a[0]);

    /* renamed from: d, reason: collision with root package name */
    public static final C0461a f6735d;

    /* renamed from: a, reason: collision with root package name */
    public final int f6736a;

    /* renamed from: b, reason: collision with root package name */
    public final C0461a[] f6737b;

    static {
        C0461a c0461a = new C0461a(-1, -1, new int[0], new C0485z[0], new long[0], new String[0]);
        int[] iArr = c0461a.f6730e;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = c0461a.f6731f;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        f6735d = new C0461a(0, c0461a.f6727b, iArrCopyOf, (C0485z[]) Arrays.copyOf(c0461a.f6729d, 0), jArrCopyOf, (String[]) Arrays.copyOf(c0461a.f6732g, 0));
        i1.z.D(1);
        i1.z.D(2);
        i1.z.D(3);
        i1.z.D(4);
    }

    public C0462b(C0461a[] c0461aArr) {
        this.f6736a = c0461aArr.length;
        this.f6737b = c0461aArr;
    }

    public final C0461a a(int i4) {
        return i4 < 0 ? f6735d : this.f6737b[i4];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0462b.class != obj.getClass()) {
            return false;
        }
        C0462b c0462b = (C0462b) obj;
        return this.f6736a == c0462b.f6736a && Arrays.equals(this.f6737b, c0462b.f6737b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6737b) + (((((this.f6736a * 961) + ((int) 0)) * 31) + ((int) (-9223372036854775807L))) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i4 = 0;
        while (true) {
            C0461a[] c0461aArr = this.f6737b;
            if (i4 >= c0461aArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, ads=[");
            c0461aArr[i4].getClass();
            for (int i5 = 0; i5 < c0461aArr[i4].f6730e.length; i5++) {
                sb.append("ad(state=");
                int i6 = c0461aArr[i4].f6730e[i5];
                if (i6 == 0) {
                    sb.append('_');
                } else if (i6 == 1) {
                    sb.append('R');
                } else if (i6 == 2) {
                    sb.append('S');
                } else if (i6 == 3) {
                    sb.append('P');
                } else if (i6 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(c0461aArr[i4].f6731f[i5]);
                sb.append(')');
                if (i5 < c0461aArr[i4].f6730e.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i4 < c0461aArr.length - 1) {
                sb.append(", ");
            }
            i4++;
        }
    }
}
