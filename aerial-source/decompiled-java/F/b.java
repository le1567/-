package F;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: l, reason: collision with root package name */
    public final h f3026l;

    /* renamed from: m, reason: collision with root package name */
    public Object f3027m;

    public b(h hVar, Object obj, Object obj2) {
        super(obj, 0, obj2);
        this.f3026l = hVar;
        this.f3027m = obj2;
    }

    @Override // F.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f3027m;
    }

    @Override // F.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f3027m;
        this.f3027m = obj;
        f fVar = this.f3026l.f3045i;
        e eVar = fVar.f3039l;
        Object obj3 = this.f3024j;
        if (!eVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z3 = fVar.f3033k;
        if (!z3) {
            eVar.put(obj3, obj);
        } else {
            if (!z3) {
                throw new NoSuchElementException();
            }
            p pVar = fVar.f3031i[fVar.f3032j];
            Object obj4 = pVar.f3058i[pVar.f3060k];
            eVar.put(obj3, obj);
            fVar.c(obj4 != null ? obj4.hashCode() : 0, eVar.f3035j, obj4, 0);
        }
        fVar.f3042o = eVar.f3037l;
        return obj2;
    }
}
