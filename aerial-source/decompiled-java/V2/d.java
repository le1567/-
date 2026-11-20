package V2;

import j3.j;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements Map.Entry, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final f f5005i;

    /* renamed from: j, reason: collision with root package name */
    public final int f5006j;

    /* renamed from: k, reason: collision with root package name */
    public final int f5007k;

    public d(f fVar, int i4) {
        j.e(fVar, "map");
        this.f5005i = fVar;
        this.f5006j = i4;
        this.f5007k = fVar.f5020p;
    }

    public final void a() {
        if (this.f5005i.f5020p != this.f5007k) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return j.a(entry.getKey(), getKey()) && j.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f5005i.f5013i[this.f5006j];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f5005i.f5014j;
        j.b(objArr);
        return objArr[this.f5006j];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        f fVar = this.f5005i;
        fVar.c();
        Object[] objArr = fVar.f5014j;
        if (objArr == null) {
            int length = fVar.f5013i.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            fVar.f5014j = objArr;
        }
        int i4 = this.f5006j;
        Object obj2 = objArr[i4];
        objArr[i4] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
