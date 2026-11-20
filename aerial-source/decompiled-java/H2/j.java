package H2;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j implements i, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final transient Object f3445i = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final i f3446j;

    /* renamed from: k, reason: collision with root package name */
    public volatile transient boolean f3447k;

    /* renamed from: l, reason: collision with root package name */
    public transient Object f3448l;

    public j(i iVar) {
        this.f3446j = iVar;
    }

    @Override // H2.i
    public final Object get() {
        if (!this.f3447k) {
            synchronized (this.f3445i) {
                try {
                    if (!this.f3447k) {
                        Object obj = this.f3446j.get();
                        this.f3448l = obj;
                        this.f3447k = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f3448l;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.f3447k) {
            obj = "<supplier that returned " + this.f3448l + ">";
        } else {
            obj = this.f3446j;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
