package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class E {

    /* renamed from: a, reason: collision with root package name */
    public static final H f12298a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [u3.d] */
    /* JADX WARN: Type inference failed for: r0v7, types: [t3.D] */
    /* JADX WARN: Type inference failed for: r0v8, types: [t3.H] */
    /* JADX WARN: Type inference failed for: r0v9, types: [t3.D] */
    static {
        String property;
        ?? r02;
        int i4 = y3.t.f14124a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            A3.e eVar = K.f12308a;
            r02 = y3.m.f14118a;
            u3.d dVar = r02.f12824n;
            if (!(r02 != 0)) {
                r02 = D.f12295r;
            }
        } else {
            r02 = D.f12295r;
        }
        f12298a = r02;
    }
}
