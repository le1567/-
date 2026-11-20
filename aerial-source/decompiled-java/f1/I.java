package f1;

import i1.AbstractC0586b;
import java.util.Locale;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class I {

    /* renamed from: d, reason: collision with root package name */
    public static final I f6635d = new I(1.0f, 1.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f6636a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6637b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6638c;

    static {
        i1.z.D(0);
        i1.z.D(1);
    }

    public I(float f4, float f5) {
        AbstractC0586b.c(f4 > 0.0f);
        AbstractC0586b.c(f5 > 0.0f);
        this.f6636a = f4;
        this.f6637b = f5;
        this.f6638c = Math.round(f4 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && I.class == obj.getClass()) {
            I i4 = (I) obj;
            if (this.f6636a == i4.f6636a && this.f6637b == i4.f6637b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f6637b) + ((Float.floatToRawIntBits(this.f6636a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f6636a), Float.valueOf(this.f6637b)};
        String str = i1.z.f7492a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
