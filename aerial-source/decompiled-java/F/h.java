package F;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final f f3045i;

    public h(e eVar) {
        p[] pVarArr = new p[8];
        for (int i4 = 0; i4 < 8; i4++) {
            pVarArr[i4] = new r(this);
        }
        this.f3045i = new f(eVar, pVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3045i.f3033k;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (Map.Entry) this.f3045i.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f3045i.remove();
    }
}
