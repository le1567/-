package e0;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0445m extends CancellationException {
    public C0445m(long j4) {
        super("Timed out waiting for " + j4 + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(AbstractC0450r.f6504c);
        return this;
    }
}
