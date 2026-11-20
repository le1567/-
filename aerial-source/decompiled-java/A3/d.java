package A3;

import java.util.concurrent.Executor;
import t3.AbstractC1236w;
import t3.V;
import y3.t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends V implements Executor {

    /* renamed from: k, reason: collision with root package name */
    public static final d f835k = new d();

    /* renamed from: l, reason: collision with root package name */
    public static final AbstractC1236w f836l;

    static {
        m mVar = m.f852k;
        int i4 = t.f14124a;
        if (64 >= i4) {
            i4 = 64;
        }
        f836l = mVar.n(y3.a.k(i4, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        i(Y2.i.f5488i, runnable);
    }

    @Override // t3.AbstractC1236w
    public final void i(Y2.h hVar, Runnable runnable) {
        f836l.i(hVar, runnable);
    }

    @Override // t3.AbstractC1236w
    public final void j(Y2.h hVar, Runnable runnable) {
        f836l.j(hVar, runnable);
    }

    @Override // t3.AbstractC1236w
    public final String toString() {
        return "Dispatchers.IO";
    }
}
