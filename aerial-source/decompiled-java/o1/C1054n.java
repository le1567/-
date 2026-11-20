package o1;

import F2.C0235k;
import v1.C1359o;
import v1.InterfaceC1369z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1054n implements H2.i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11181i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11182j;

    public /* synthetic */ C1054n(int i4, Object obj) {
        this.f11181i = i4;
        this.f11182j = obj;
    }

    @Override // H2.i
    public final Object get() {
        switch (this.f11181i) {
            case 0:
                return (C1050j) this.f11182j;
            case 1:
                return (C1359o) this.f11182j;
            case 2:
                return (C0235k) this.f11182j;
            default:
                try {
                    return (InterfaceC1369z) ((Class) this.f11182j).getConstructor(null).newInstance(null);
                } catch (Exception e4) {
                    throw new IllegalStateException(e4);
                }
        }
    }
}
