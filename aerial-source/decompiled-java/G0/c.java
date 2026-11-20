package G0;

import j3.j;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f3353a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f3354b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f3353a = fArr;
        this.f3354b = fArr2;
    }

    @Override // G0.a
    public final float a(float f4) {
        return A0.a.q(f4, this.f3354b, this.f3353a);
    }

    @Override // G0.a
    public final float b(float f4) {
        return A0.a.q(f4, this.f3353a, this.f3354b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f3353a, cVar.f3353a) && Arrays.equals(this.f3354b, cVar.f3354b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3354b) + (Arrays.hashCode(this.f3353a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f3353a);
        j.d(string, "toString(...)");
        sb.append(string);
        sb.append(", toDpValues=");
        String string2 = Arrays.toString(this.f3354b);
        j.d(string2, "toString(...)");
        sb.append(string2);
        sb.append('}');
        return sb.toString();
    }
}
