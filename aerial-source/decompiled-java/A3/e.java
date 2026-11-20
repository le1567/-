package A3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends h {

    /* renamed from: l, reason: collision with root package name */
    public static final e f837l;

    static {
        int i4 = l.f846c;
        int i5 = l.f847d;
        long j4 = l.f848e;
        String str = l.f844a;
        e eVar = new e();
        eVar.f839k = new c(i4, i5, j4, str);
        f837l = eVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // t3.AbstractC1236w
    public final String toString() {
        return "Dispatchers.Default";
    }
}
