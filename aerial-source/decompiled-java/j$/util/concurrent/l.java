package j$.util.concurrent;

import java.util.Map;

/* loaded from: classes2.dex */
public class l implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final int f7913a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7914b;

    /* renamed from: c, reason: collision with root package name */
    public volatile Object f7915c;

    /* renamed from: d, reason: collision with root package name */
    public volatile l f7916d;

    public l(int i4, Object obj, Object obj2) {
        this.f7913a = i4;
        this.f7914b = obj;
        this.f7915c = obj2;
    }

    public l(int i4, Object obj, Object obj2, l lVar) {
        this(i4, obj, obj2);
        this.f7916d = lVar;
    }

    public l a(int i4, Object obj) {
        Object obj2;
        l lVar = this;
        do {
            if (lVar.f7913a == i4 && ((obj2 = lVar.f7914b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return lVar;
            }
            lVar = lVar.f7916d;
        } while (lVar != null);
        return null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        Object obj2 = this.f7914b;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.f7915c;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7914b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7915c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f7914b.hashCode() ^ this.f7915c.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return j$.com.android.tools.r8.a.W(this.f7914b, this.f7915c);
    }
}
