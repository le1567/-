package I2;

import j$.util.Objects;
import java.util.AbstractMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Z extends G {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0 f3658k;

    public Z(a0 a0Var) {
        this.f3658k = a0Var;
    }

    @Override // I2.B
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        a0 a0Var = this.f3658k;
        l3.a.z(i4, a0Var.f3666n);
        Object[] objArr = a0Var.f3665m;
        int i5 = i4 * 2;
        Object obj = objArr[i5];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i5 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3658k.f3666n;
    }
}
