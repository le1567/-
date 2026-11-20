package F;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends U2.j {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3043i;

    /* renamed from: j, reason: collision with root package name */
    public final e f3044j;

    public /* synthetic */ g(int i4, e eVar) {
        this.f3043i = i4;
        this.f3044j = eVar;
    }

    @Override // U2.j
    public final int a() {
        switch (this.f3043i) {
            case 0:
                e eVar = this.f3044j;
                eVar.getClass();
                return eVar.f3038m;
            default:
                e eVar2 = this.f3044j;
                eVar2.getClass();
                return eVar2.f3038m;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f3043i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f3043i) {
            case 0:
                this.f3044j.clear();
                break;
            default:
                this.f3044j.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f3043i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    e eVar = this.f3044j;
                    Object obj2 = eVar.get(key);
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && eVar.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f3044j.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f3043i) {
            case 0:
                return new h(this.f3044j);
            default:
                p[] pVarArr = new p[8];
                for (int i4 = 0; i4 < 8; i4++) {
                    pVarArr[i4] = new q(1);
                }
                return new i(this.f3044j, pVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f3043i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f3044j.remove(entry.getKey(), entry.getValue());
            default:
                e eVar = this.f3044j;
                if (!eVar.containsKey(obj)) {
                    return false;
                }
                eVar.remove(obj);
                return true;
        }
    }
}
