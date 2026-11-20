package H2;

import A1.s;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k implements i {

    /* renamed from: l, reason: collision with root package name */
    public static final s f3449l = new s(1);

    /* renamed from: i, reason: collision with root package name */
    public final Object f3450i = new Object();

    /* renamed from: j, reason: collision with root package name */
    public volatile i f3451j;

    /* renamed from: k, reason: collision with root package name */
    public Object f3452k;

    public k(i iVar) {
        this.f3451j = iVar;
    }

    @Override // H2.i
    public final Object get() {
        i iVar = this.f3451j;
        s sVar = f3449l;
        if (iVar != sVar) {
            synchronized (this.f3450i) {
                try {
                    if (this.f3451j != sVar) {
                        Object obj = this.f3451j.get();
                        this.f3452k = obj;
                        this.f3451j = sVar;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f3452k;
    }

    public final String toString() {
        Object obj = this.f3451j;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == f3449l) {
            obj = "<supplier that returned " + this.f3452k + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
