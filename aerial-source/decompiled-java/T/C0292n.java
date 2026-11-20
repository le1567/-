package T;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0292n extends u {

    /* renamed from: b, reason: collision with root package name */
    public final long f4541b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4542c;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0292n(long j4) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC0293o.e();
            porterDuffColorFilter = AbstractC0293o.a(L.s(j4), AbstractC0280b.d(5));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(L.s(j4), AbstractC0280b.e(5));
        }
        super(porterDuffColorFilter);
        this.f4541b = j4;
        this.f4542c = 5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0292n)) {
            return false;
        }
        C0292n c0292n = (C0292n) obj;
        return t.c(this.f4541b, c0292n.f4541b) && this.f4542c == c0292n.f4542c;
    }

    public final int hashCode() {
        return (t.i(this.f4541b) * 31) + this.f4542c;
    }

    public final String toString() {
        return "BlendModeColorFilter(color=" + ((Object) t.j(this.f4541b)) + ", blendMode=" + ((Object) L.u(this.f4542c)) + ')';
    }
}
