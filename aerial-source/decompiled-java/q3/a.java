package q3;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f11600a;

    public a(f fVar) {
        this.f11600a = new AtomicReference(fVar);
    }

    @Override // q3.f
    public final Iterator iterator() {
        f fVar = (f) this.f11600a.getAndSet(null);
        if (fVar != null) {
            return fVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
