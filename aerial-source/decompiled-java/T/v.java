package T;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.os.Build;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v extends u {

    /* renamed from: b, reason: collision with root package name */
    public float[] f4557b;

    public final float[] a() {
        float[] fArr = this.f4557b;
        if (fArr != null) {
            return fArr;
        }
        ColorFilter colorFilter = this.f4556a;
        if (!(colorFilter instanceof ColorMatrixColorFilter) || 26 > Build.VERSION.SDK_INT) {
            throw new IllegalArgumentException("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
        }
        float[] fArrC = AbstractC0287i.c((ColorMatrixColorFilter) colorFilter);
        this.f4557b = fArrC;
        return fArrC;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && Arrays.equals(a(), ((v) obj).a());
    }

    public final int hashCode() {
        float[] fArr = this.f4557b;
        if (fArr != null) {
            return Arrays.hashCode(fArr);
        }
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ColorMatrixColorFilter(colorMatrix=");
        float[] fArr = this.f4557b;
        if (fArr == null) {
            str = "null";
        } else {
            str = "ColorMatrix(values=" + Arrays.toString(fArr) + ')';
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
