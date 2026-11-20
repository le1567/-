package t3;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1226l extends r {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12363c = AtomicIntegerFieldUpdater.newUpdater(C1226l.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public C1226l(C1225k c1225k, Throwable th, boolean z3) {
        if (th == null) {
            th = new CancellationException("Continuation " + c1225k + " was cancelled normally");
        }
        super(th, z3);
        this._resumed$volatile = 0;
    }
}
