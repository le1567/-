package v3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final i f13197a = new i();

    public static c a(int i4, int i5, a aVar) {
        int i6 = i5 & 2;
        a aVar2 = a.f13156i;
        if (i6 != 0) {
            aVar = aVar2;
        }
        if (i4 == -2) {
            if (aVar != aVar2) {
                return new m(1, aVar);
            }
            g.f13195g.getClass();
            return new c(f.f13194b);
        }
        if (i4 != -1) {
            return i4 != 0 ? i4 != Integer.MAX_VALUE ? aVar == aVar2 ? new c(i4) : new m(i4, aVar) : new c(Integer.MAX_VALUE) : aVar == aVar2 ? new c(0) : new m(1, aVar);
        }
        if (aVar == aVar2) {
            return new m(1, a.f13157j);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }
}
