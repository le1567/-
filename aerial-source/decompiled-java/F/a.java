package F;

import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class a implements Map.Entry, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3023i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3024j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f3025k;

    public /* synthetic */ a(Object obj, int i4, Object obj2) {
        this.f3023i = i4;
        this.f3024j = obj;
        this.f3025k = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        switch (this.f3023i) {
            case 0:
                Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && j3.j.a(entry.getKey(), this.f3024j) && j3.j.a(entry.getValue(), getValue());
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.f3023i) {
        }
        return this.f3024j;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.f3023i) {
        }
        return this.f3025k;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        switch (this.f3023i) {
            case 0:
                Object obj = this.f3024j;
                int iHashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return (value != null ? value.hashCode() : 0) ^ iHashCode;
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.f3023i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        switch (this.f3023i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(this.f3024j);
                sb.append('=');
                sb.append(getValue());
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
