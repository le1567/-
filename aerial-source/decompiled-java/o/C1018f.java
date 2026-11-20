package o;

import o0.AbstractC1039b;
import t3.AbstractC1239z;
import t3.C1225k;
import v.C1335b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1018f {

    /* renamed from: a, reason: collision with root package name */
    public final C1335b f10624a;

    /* renamed from: b, reason: collision with root package name */
    public final C1225k f10625b;

    public C1018f(C1335b c1335b, C1225k c1225k) {
        this.f10624a = c1335b;
        this.f10625b = c1225k;
    }

    public final String toString() {
        C1225k c1225k = this.f10625b;
        if (c1225k.f12358m.r(AbstractC1239z.f12395j) != null) {
            throw new ClassCastException();
        }
        StringBuilder sb = new StringBuilder("Request@");
        int iHashCode = hashCode();
        AbstractC1039b.l(16);
        String string = Integer.toString(iHashCode, 16);
        j3.j.d(string, "toString(...)");
        sb.append(string);
        sb.append("(currentBounds()=");
        sb.append(this.f10624a.b());
        sb.append(", continuation=");
        sb.append(c1225k);
        sb.append(')');
        return sb.toString();
    }
}
