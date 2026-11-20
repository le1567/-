package K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class y implements x {

    /* renamed from: i, reason: collision with root package name */
    public final I.a f3892i = new I.a(0);

    @Override // K.x
    public /* synthetic */ z c(z zVar, z zVar2, z zVar3) {
        return null;
    }

    public final boolean f(int i4) {
        return (i4 & this.f3892i.get()) != 0;
    }

    public final void g(int i4) {
        I.a aVar;
        int i5;
        do {
            aVar = this.f3892i;
            i5 = aVar.get();
            if ((i5 & i4) != 0) {
                return;
            }
        } while (!aVar.compareAndSet(i5, i5 | i4));
    }
}
