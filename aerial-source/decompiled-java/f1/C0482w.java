package f1;

import A.AbstractC0020k;
import android.net.Uri;
import j$.util.Objects;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0482w {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f6868a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6869b;

    /* renamed from: c, reason: collision with root package name */
    public final List f6870c;

    /* renamed from: d, reason: collision with root package name */
    public final String f6871d;

    /* renamed from: e, reason: collision with root package name */
    public final I2.G f6872e;

    /* renamed from: f, reason: collision with root package name */
    public final long f6873f;

    static {
        AbstractC0020k.O(0, 1, 2, 3, 4);
        i1.z.D(5);
        i1.z.D(6);
        i1.z.D(7);
    }

    public C0482w(Uri uri, String str, T2.c cVar, List list, String str2, I2.G g3, long j4) {
        this.f6868a = uri;
        this.f6869b = F.l(str);
        this.f6870c = list;
        this.f6871d = str2;
        this.f6872e = g3;
        I2.D dI = I2.G.i();
        for (int i4 = 0; i4 < g3.size(); i4++) {
            ((C0484y) g3.get(i4)).getClass();
            dI.a(new C0484y());
        }
        dI.f();
        this.f6873f = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0482w)) {
            return false;
        }
        C0482w c0482w = (C0482w) obj;
        return this.f6868a.equals(c0482w.f6868a) && Objects.equals(this.f6869b, c0482w.f6869b) && Objects.equals(null, null) && this.f6870c.equals(c0482w.f6870c) && Objects.equals(this.f6871d, c0482w.f6871d) && this.f6872e.equals(c0482w.f6872e) && this.f6873f == c0482w.f6873f;
    }

    public final int hashCode() {
        int iHashCode = this.f6868a.hashCode() * 31;
        String str = this.f6869b;
        int iHashCode2 = (this.f6870c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 31;
        return (int) (((this.f6872e.hashCode() + ((iHashCode2 + (this.f6871d != null ? r0.hashCode() : 0)) * 31)) * 31 * 31) + this.f6873f);
    }
}
