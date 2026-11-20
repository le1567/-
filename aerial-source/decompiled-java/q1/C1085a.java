package q1;

import I2.J;
import I2.K;
import I2.m0;
import android.os.Build;
import j$.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1085a {

    /* renamed from: d, reason: collision with root package name */
    public static final C1085a f11399d;

    /* renamed from: a, reason: collision with root package name */
    public final int f11400a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11401b;

    /* renamed from: c, reason: collision with root package name */
    public final K f11402c;

    static {
        C1085a c1085a;
        if (Build.VERSION.SDK_INT >= 33) {
            J j4 = new J(4);
            for (int i4 = 1; i4 <= 10; i4++) {
                j4.a(Integer.valueOf(i1.z.r(i4)));
            }
            c1085a = new C1085a(2, j4.f());
        } else {
            c1085a = new C1085a(2, 10);
        }
        f11399d = c1085a;
    }

    public C1085a(int i4, int i5) {
        this.f11400a = i4;
        this.f11401b = i5;
        this.f11402c = null;
    }

    public C1085a(int i4, Set set) {
        this.f11400a = i4;
        K kJ = K.j(set);
        this.f11402c = kJ;
        m0 it = kJ.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f11401b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1085a)) {
            return false;
        }
        C1085a c1085a = (C1085a) obj;
        return this.f11400a == c1085a.f11400a && this.f11401b == c1085a.f11401b && Objects.equals(this.f11402c, c1085a.f11402c);
    }

    public final int hashCode() {
        int i4 = ((this.f11400a * 31) + this.f11401b) * 31;
        K k4 = this.f11402c;
        return i4 + (k4 == null ? 0 : k4.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f11400a + ", maxChannelCount=" + this.f11401b + ", channelMasks=" + this.f11402c + "]";
    }
}
