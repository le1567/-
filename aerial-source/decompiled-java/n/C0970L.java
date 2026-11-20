package n;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0970L {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f10318a = new AtomicReference(null);

    /* renamed from: b, reason: collision with root package name */
    public final C3.d f10319b = new C3.d();

    public static final void a(C0970L c0970l, C0969K c0969k) {
        AtomicReference atomicReference = c0970l.f10318a;
        while (true) {
            C0969K c0969k2 = (C0969K) atomicReference.get();
            if (c0969k2 != null && c0969k.f10316a.compareTo(c0969k2.f10316a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(c0969k2, c0969k)) {
                if (atomicReference.get() != c0969k2) {
                    break;
                }
            }
            if (c0969k2 != null) {
                c0969k2.f10317b.a(new C0968J("Mutation interrupted", 2));
                return;
            }
            return;
        }
    }
}
