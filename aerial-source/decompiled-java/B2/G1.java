package B2;

import A.InterfaceC0023l0;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class G1 implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1127i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1128j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1129k;

    public /* synthetic */ G1(InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, int i4) {
        this.f1127i = i4;
        this.f1128j = interfaceC0023l0;
        this.f1129k = interfaceC0023l02;
    }

    @Override // i3.a
    public final Object b() {
        int i4 = this.f1127i;
        boolean z3 = false;
        InterfaceC0023l0 interfaceC0023l0 = this.f1129k;
        InterfaceC0023l0 interfaceC0023l02 = this.f1128j;
        switch (i4) {
            case 0:
                int i5 = AbstractC0114c2.f1674a;
                if (((Boolean) interfaceC0023l02.getValue()).booleanValue() && ((Boolean) interfaceC0023l0.getValue()).booleanValue()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 1:
                int i6 = AbstractC0114c2.f1674a;
                if (((Boolean) interfaceC0023l02.getValue()).booleanValue() && ((Boolean) interfaceC0023l0.getValue()).booleanValue()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            default:
                ConcurrentHashMap concurrentHashMap = G3.f1133a;
                if (((Boolean) interfaceC0023l02.getValue()).booleanValue() && ((Boolean) interfaceC0023l0.getValue()).booleanValue()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }
}
