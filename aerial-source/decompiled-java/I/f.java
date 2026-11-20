package I;

import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f3464a = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f3464a);
        sb.append(")@");
        int iHashCode = hashCode();
        AbstractC1039b.l(16);
        String string = Integer.toString(iHashCode, 16);
        j3.j.d(string, "toString(...)");
        sb.append(string);
        return sb.toString();
    }
}
