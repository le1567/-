package h;

import androidx.lifecycle.InterfaceC0368t;
import androidx.lifecycle.v;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements Map.Entry {

    /* renamed from: i, reason: collision with root package name */
    public final Object f7050i;

    /* renamed from: j, reason: collision with root package name */
    public final v f7051j;

    /* renamed from: k, reason: collision with root package name */
    public c f7052k;

    /* renamed from: l, reason: collision with root package name */
    public c f7053l;

    public c(InterfaceC0368t interfaceC0368t, v vVar) {
        this.f7050i = interfaceC0368t;
        this.f7051j = vVar;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f7050i.equals(cVar.f7050i) && this.f7051j.equals(cVar.f7051j);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7050i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7051j;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f7050i.hashCode() ^ this.f7051j.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f7050i + "=" + this.f7051j;
    }
}
