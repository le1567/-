package x3;

import java.util.concurrent.CancellationException;
import w3.InterfaceC1386e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends CancellationException {

    /* renamed from: i, reason: collision with root package name */
    public final transient Object f13739i;

    public a(InterfaceC1386e interfaceC1386e) {
        super("Flow was aborted, no more elements needed");
        this.f13739i = interfaceC1386e;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
