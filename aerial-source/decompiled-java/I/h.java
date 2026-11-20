package I;

import A.E0;
import A.p1;
import j$.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends F.e {

    /* renamed from: n, reason: collision with root package name */
    public i f3467n;

    public h(i iVar) {
        this.f3034i = new H.b();
        this.f3035j = iVar.f3029i;
        this.f3038m = iVar.f3030j;
        this.f3467n = iVar;
    }

    public final i b() {
        F.o oVar = this.f3035j;
        i iVar = this.f3467n;
        if (oVar != iVar.f3029i) {
            this.f3034i = new H.b();
            iVar = new i(this.f3035j, this.f3038m);
        }
        this.f3467n = iVar;
        return iVar;
    }

    @Override // F.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof E0) {
            return super.containsKey((E0) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof p1) {
            return super.containsValue((p1) obj);
        }
        return false;
    }

    @Override // F.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof E0) {
            return (p1) super.get((E0) obj);
        }
        return null;
    }

    @Override // F.e, java.util.Map, j$.util.Map, java.util.HashMap
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof E0) ? obj2 : (p1) Map.CC.$default$getOrDefault(this, (E0) obj, (p1) obj2);
    }

    @Override // F.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof E0) {
            return (p1) super.remove((E0) obj);
        }
        return null;
    }
}
