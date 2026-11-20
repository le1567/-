package a2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0338g extends Z1.g implements Comparable {

    /* renamed from: s, reason: collision with root package name */
    public long f5735s;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0338g c0338g = (C0338g) obj;
        if (d(4) != c0338g.d(4)) {
            return d(4) ? 1 : -1;
        }
        long j4 = this.f10486o - c0338g.f10486o;
        if (j4 == 0) {
            j4 = this.f5735s - c0338g.f5735s;
            if (j4 == 0) {
                return 0;
            }
        }
        return j4 > 0 ? 1 : -1;
    }
}
