package t3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class r {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12382b = AtomicIntegerFieldUpdater.newUpdater(r.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f12383a;

    public r(Throwable th, boolean z3) {
        this.f12383a = th;
        this._handled$volatile = z3 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f12383a + ']';
    }
}
