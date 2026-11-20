package h;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public c f7054i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7055j = true;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0499a f7056k;

    public d(C0499a c0499a) {
        this.f7056k = c0499a;
    }

    @Override // h.e
    public final void a(c cVar) {
        c cVar2 = this.f7054i;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f7053l;
            this.f7054i = cVar3;
            this.f7055j = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f7055j) {
            return this.f7056k.f7042i != null;
        }
        c cVar = this.f7054i;
        return (cVar == null || cVar.f7052k == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f7055j) {
            this.f7055j = false;
            this.f7054i = this.f7056k.f7042i;
        } else {
            c cVar = this.f7054i;
            this.f7054i = cVar != null ? cVar.f7052k : null;
        }
        return this.f7054i;
    }
}
