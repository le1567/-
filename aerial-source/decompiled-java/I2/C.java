package I2;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class C extends AbstractC0262m implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Object f3616i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3617j;

    public C(Object obj, Object obj2) {
        this.f3616i = obj;
        this.f3617j = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f3616i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f3617j;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
