package w3;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E extends x3.d {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f13329a = new AtomicReference(null);

    @Override // x3.d
    public final boolean a(x3.b bVar) {
        AtomicReference atomicReference = this.f13329a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(u.f13395b);
        return true;
    }

    @Override // x3.d
    public final Y2.c[] b(x3.b bVar) {
        this.f13329a.set(null);
        return x3.c.f13744a;
    }
}
