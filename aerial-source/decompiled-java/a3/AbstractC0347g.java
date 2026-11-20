package a3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a3.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0347g extends AbstractC0341a {
    public AbstractC0347g(Y2.c cVar) {
        super(cVar);
        if (cVar != null && cVar.i() != Y2.i.f5488i) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // Y2.c
    public final Y2.h i() {
        return Y2.i.f5488i;
    }
}
