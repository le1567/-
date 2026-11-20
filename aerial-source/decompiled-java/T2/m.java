package T2;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m implements f, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public i3.a f4655i;

    /* renamed from: j, reason: collision with root package name */
    public volatile Object f4656j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f4657k;

    public m(i3.a aVar) {
        j3.j.e(aVar, "initializer");
        this.f4655i = aVar;
        this.f4656j = o.f4661a;
        this.f4657k = this;
    }

    @Override // T2.f
    public final Object getValue() {
        Object objB;
        Object obj = this.f4656j;
        o oVar = o.f4661a;
        if (obj != oVar) {
            return obj;
        }
        synchronized (this.f4657k) {
            objB = this.f4656j;
            if (objB == oVar) {
                i3.a aVar = this.f4655i;
                j3.j.b(aVar);
                objB = aVar.b();
                this.f4656j = objB;
                this.f4655i = null;
            }
        }
        return objB;
    }

    public final String toString() {
        return this.f4656j != o.f4661a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
