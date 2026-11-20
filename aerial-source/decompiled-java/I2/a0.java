package I2;

import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a0 extends K {

    /* renamed from: l, reason: collision with root package name */
    public final transient I f3664l;

    /* renamed from: m, reason: collision with root package name */
    public final transient Object[] f3665m;

    /* renamed from: n, reason: collision with root package name */
    public final transient int f3666n;

    public a0(I i4, Object[] objArr, int i5) {
        this.f3664l = i4;
        this.f3665m = objArr;
        this.f3666n = i5;
    }

    @Override // I2.B
    public final int c(int i4, Object[] objArr) {
        return a().c(i4, objArr);
    }

    @Override // I2.B, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f3664l.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // I2.B
    public final boolean g() {
        return true;
    }

    @Override // I2.K
    public final G k() {
        return new Z(this);
    }

    @Override // I2.K
    /* renamed from: l */
    public final m0 iterator() {
        return a().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3666n;
    }
}
