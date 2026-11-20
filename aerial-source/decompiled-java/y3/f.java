package y3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends RuntimeException {

    /* renamed from: i, reason: collision with root package name */
    public final transient Y2.h f14094i;

    public f(Y2.h hVar) {
        this.f14094i = hVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f14094i.toString();
    }
}
