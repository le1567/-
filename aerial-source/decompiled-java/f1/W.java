package f1;

import i1.AbstractC0586b;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class W {

    /* renamed from: a, reason: collision with root package name */
    public final int f6718a;

    /* renamed from: b, reason: collision with root package name */
    public final S f6719b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6720c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f6721d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean[] f6722e;

    static {
        i1.z.D(0);
        i1.z.D(1);
        i1.z.D(3);
        i1.z.D(4);
    }

    public W(S s4, boolean z3, int[] iArr, boolean[] zArr) {
        int i4 = s4.f6674a;
        this.f6718a = i4;
        boolean z4 = false;
        AbstractC0586b.c(i4 == iArr.length && i4 == zArr.length);
        this.f6719b = s4;
        if (z3 && i4 > 1) {
            z4 = true;
        }
        this.f6720c = z4;
        this.f6721d = (int[]) iArr.clone();
        this.f6722e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && W.class == obj.getClass()) {
            W w4 = (W) obj;
            if (this.f6720c == w4.f6720c && this.f6719b.equals(w4.f6719b) && Arrays.equals(this.f6721d, w4.f6721d) && Arrays.equals(this.f6722e, w4.f6722e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6722e) + ((Arrays.hashCode(this.f6721d) + (((this.f6719b.hashCode() * 31) + (this.f6720c ? 1 : 0)) * 31)) * 31);
    }
}
