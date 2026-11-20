package t3;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1214e0 extends CancellationException {

    /* renamed from: i, reason: collision with root package name */
    public final transient p0 f12341i;

    public C1214e0(String str, Throwable th, p0 p0Var) {
        super(str);
        this.f12341i = p0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1214e0)) {
            return false;
        }
        C1214e0 c1214e0 = (C1214e0) obj;
        return j3.j.a(c1214e0.getMessage(), getMessage()) && j3.j.a(c1214e0.f12341i, this.f12341i) && j3.j.a(c1214e0.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        j3.j.b(message);
        int iHashCode = (this.f12341i.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f12341i;
    }
}
