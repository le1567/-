package I2;

import a.AbstractC0328a;
import i.C0525c;
import i.C0527e;
import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0267s extends AbstractSet {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3726i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Map f3727j;

    public /* synthetic */ C0267s(Map map, int i4) {
        this.f3726i = i4;
        this.f3727j = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f3726i) {
            case 0:
                ((C0269u) this.f3727j).clear();
                break;
            case 1:
                ((C0269u) this.f3727j).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f3726i) {
            case 0:
                C0269u c0269u = (C0269u) this.f3727j;
                Map mapB = c0269u.b();
                if (mapB != null) {
                    return mapB.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iD = c0269u.d(entry.getKey());
                    if (iD != -1 && AbstractC0328a.t(c0269u.j()[iD], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            case 1:
                return ((C0269u) this.f3727j).containsKey(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f3726i) {
            case 0:
                C0269u c0269u = (C0269u) this.f3727j;
                Map mapB = c0269u.b();
                return mapB != null ? mapB.entrySet().iterator() : new r(c0269u, 1);
            case 1:
                C0269u c0269u2 = (C0269u) this.f3727j;
                Map mapB2 = c0269u2.b();
                return mapB2 != null ? mapB2.keySet().iterator() : new r(c0269u2, 0);
            default:
                return new C0525c((C0527e) this.f3727j);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f3726i) {
            case 0:
                C0269u c0269u = (C0269u) this.f3727j;
                Map mapB = c0269u.b();
                if (mapB != null) {
                    return mapB.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c0269u.f()) {
                        int iC = c0269u.c();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c0269u.f3732i;
                        Objects.requireNonNull(obj2);
                        int iL = AbstractC0266q.l(key, value, iC, obj2, c0269u.h(), c0269u.i(), c0269u.j());
                        if (iL != -1) {
                            c0269u.e(iL, iC);
                            c0269u.f3737n--;
                            c0269u.f3736m += 32;
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                C0269u c0269u2 = (C0269u) this.f3727j;
                Map mapB2 = c0269u2.b();
                return mapB2 != null ? mapB2.keySet().remove(obj) : c0269u2.g(obj) != C0269u.f3731r;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f3726i) {
            case 0:
                return ((C0269u) this.f3727j).size();
            case 1:
                return ((C0269u) this.f3727j).size();
            default:
                return ((C0527e) this.f3727j).f7194k;
        }
    }
}
