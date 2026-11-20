package S0;

import android.graphics.Rect;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f4401a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f4402b;

    public a(Rect rect, Rect rect2) {
        this.f4401a = rect;
        this.f4402b = rect2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return aVar.f4401a.equals(this.f4401a) && aVar.f4402b.equals(this.f4402b);
    }

    public final int hashCode() {
        return this.f4401a.hashCode() ^ this.f4402b.hashCode();
    }

    public final String toString() {
        return "Pair{" + this.f4401a + " " + this.f4402b + "}";
    }
}
