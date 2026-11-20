package I2;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0265p extends X implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final H2.d f3718i;

    /* renamed from: j, reason: collision with root package name */
    public final X f3719j;

    public C0265p(H2.d dVar, X x4) {
        this.f3718i = dVar;
        this.f3719j = x4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        H2.d dVar = this.f3718i;
        return this.f3719j.compare(dVar.apply(obj), dVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0265p) {
            C0265p c0265p = (C0265p) obj;
            if (this.f3718i.equals(c0265p.f3718i) && this.f3719j.equals(c0265p.f3719j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3718i, this.f3719j});
    }

    public final String toString() {
        return this.f3719j + ".onResultOf(" + this.f3718i + ")";
    }
}
