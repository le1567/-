package t1;

import android.text.TextUtils;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f12170a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12171b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12172c;

    public u(String str, boolean z3, boolean z4) {
        this.f12170a = str;
        this.f12171b = z3;
        this.f12172c = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == u.class) {
            u uVar = (u) obj;
            if (TextUtils.equals(this.f12170a, uVar.f12170a) && this.f12171b == uVar.f12171b && this.f12172c == uVar.f12172c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((l0.e(31, 31, this.f12170a) + (this.f12171b ? 1231 : 1237)) * 31) + (this.f12172c ? 1231 : 1237);
    }
}
