package j$.util.concurrent;

/* loaded from: classes2.dex */
public abstract class a extends p {

    /* renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f7901i;

    /* renamed from: j, reason: collision with root package name */
    public l f7902j;

    public a(l[] lVarArr, int i4, int i5, ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i4, 0, i5);
        this.f7901i = concurrentHashMap;
        a();
    }

    public final boolean hasMoreElements() {
        return this.f7922b != null;
    }

    public final boolean hasNext() {
        return this.f7922b != null;
    }

    public final void remove() {
        l lVar = this.f7902j;
        if (lVar == null) {
            throw new IllegalStateException();
        }
        this.f7902j = null;
        this.f7901i.g(lVar.f7914b, null, null);
    }
}
