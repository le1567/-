package j$.util;

import java.util.Map;

/* renamed from: j$.util.p, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0626p implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final Map.Entry f8006a;

    public C0626p(Map.Entry entry) {
        this.f8006a = (Map.Entry) Objects.requireNonNull(entry);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = this.f8006a.getKey();
                Object key2 = entry.getKey();
                if (key == null ? key2 == null : key.equals(key2)) {
                    Object value = this.f8006a.getValue();
                    Object value2 = entry.getValue();
                    if (value == null ? value2 == null : value.equals(value2)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f8006a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f8006a.getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f8006a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return this.f8006a.toString();
    }
}
