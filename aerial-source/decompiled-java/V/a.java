package V;

import F0.l;
import T.r;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public F0.c f4937a;

    /* renamed from: b, reason: collision with root package name */
    public l f4938b;

    /* renamed from: c, reason: collision with root package name */
    public r f4939c;

    /* renamed from: d, reason: collision with root package name */
    public long f4940d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return j.a(this.f4937a, aVar.f4937a) && this.f4938b == aVar.f4938b && j.a(this.f4939c, aVar.f4939c) && S.e.a(this.f4940d, aVar.f4940d);
    }

    public final int hashCode() {
        int iHashCode = (this.f4939c.hashCode() + ((this.f4938b.hashCode() + (this.f4937a.hashCode() * 31)) * 31)) * 31;
        long j4 = this.f4940d;
        return ((int) (j4 ^ (j4 >>> 32))) + iHashCode;
    }

    public final String toString() {
        return "DrawParams(density=" + this.f4937a + ", layoutDirection=" + this.f4938b + ", canvas=" + this.f4939c + ", size=" + ((Object) S.e.d(this.f4940d)) + ')';
    }
}
