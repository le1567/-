package j$.util.concurrent;

import java.util.Map;

/* loaded from: classes2.dex */
public final class k implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7910a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7911b;

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f7912c;

    public k(Object obj, Object obj2, ConcurrentHashMap concurrentHashMap) {
        this.f7910a = obj;
        this.f7911b = obj2;
        this.f7912c = concurrentHashMap;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        Object obj2 = this.f7910a;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.f7911b;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7910a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7911b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f7910a.hashCode() ^ this.f7911b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        Object obj2 = this.f7911b;
        this.f7911b = obj;
        this.f7912c.put(this.f7910a, obj);
        return obj2;
    }

    public final String toString() {
        return j$.com.android.tools.r8.a.W(this.f7910a, this.f7911b);
    }
}
