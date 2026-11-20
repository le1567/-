package F;

import U2.AbstractC0322a;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m extends AbstractC0322a {

    /* renamed from: i, reason: collision with root package name */
    public final c f3050i;

    public m(c cVar) {
        this.f3050i = cVar;
    }

    @Override // U2.AbstractC0322a
    public final int a() {
        c cVar = this.f3050i;
        cVar.getClass();
        return cVar.f3030j;
    }

    @Override // U2.AbstractC0322a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f3050i.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        o oVar = this.f3050i.f3029i;
        p[] pVarArr = new p[8];
        for (int i4 = 0; i4 < 8; i4++) {
            pVarArr[i4] = new q(2);
        }
        return new l(oVar, pVarArr);
    }
}
