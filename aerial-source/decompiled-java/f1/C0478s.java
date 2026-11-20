package f1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0478s {

    /* renamed from: a, reason: collision with root package name */
    public final long f6857a;

    static {
        new C0478s(new C1.s());
        i1.z.D(0);
        i1.z.D(1);
        i1.z.D(2);
        i1.z.D(3);
        i1.z.D(4);
        i1.z.D(5);
        i1.z.D(6);
        i1.z.D(7);
    }

    public C0478s(C1.s sVar) {
        String str = i1.z.f7492a;
        this.f6857a = sVar.f2533a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0478s) && this.f6857a == ((C0478s) obj).f6857a;
    }

    public final int hashCode() {
        long j4 = this.f6857a;
        return ((((int) 0) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 923521;
    }
}
