package B2;

import A.InterfaceC0023l0;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import o1.InterfaceC1057q;
import t.C1168f;
import t.C1170h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.q1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0174q1 implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2124i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2125j;

    public /* synthetic */ C0174q1(InterfaceC0023l0 interfaceC0023l0, int i4) {
        this.f2124i = i4;
        this.f2125j = interfaceC0023l0;
    }

    @Override // i3.a
    public final Object b() {
        int i4 = this.f2124i;
        T2.p pVar = T2.p.f4662a;
        InterfaceC0023l0 interfaceC0023l0 = this.f2125j;
        switch (i4) {
            case 0:
                interfaceC0023l0.setValue(Boolean.TRUE);
                return pVar;
            case 1:
                int i5 = AbstractC0114c2.f1674a;
                return (InterfaceC1057q) interfaceC0023l0.getValue();
            case 2:
                return Boolean.valueOf(AbstractC0114c2.d(interfaceC0023l0));
            case 3:
                return Boolean.valueOf(AbstractC0114c2.d(interfaceC0023l0));
            case 4:
                interfaceC0023l0.setValue(EnumC0119d2.f1700k);
                return pVar;
            case 5:
                interfaceC0023l0.setValue(EnumC0119d2.f1699j);
                return pVar;
            case 6:
                interfaceC0023l0.setValue(EnumC0119d2.f1701l);
                return pVar;
            case 7:
                interfaceC0023l0.setValue(Boolean.FALSE);
                return pVar;
            case 8:
                interfaceC0023l0.setValue(Boolean.TRUE);
                return pVar;
            case 9:
                interfaceC0023l0.setValue(Boolean.TRUE);
                return pVar;
            case 10:
                interfaceC0023l0.setValue(Boolean.TRUE);
                return pVar;
            case 11:
                ConcurrentHashMap concurrentHashMap = G3.f1133a;
                return (InterfaceC1057q) interfaceC0023l0.getValue();
            case 12:
                ConcurrentHashMap concurrentHashMap2 = G3.f1133a;
                Boolean bool = (Boolean) interfaceC0023l0.getValue();
                bool.booleanValue();
                return bool;
            case 13:
                ConcurrentHashMap concurrentHashMap3 = G3.f1133a;
                return Long.valueOf(((Number) interfaceC0023l0.getValue()).longValue());
            case 14:
                return new C1168f((i3.c) interfaceC0023l0.getValue());
            case 15:
                return (C1170h) ((i3.a) interfaceC0023l0.getValue()).b();
            default:
                if (interfaceC0023l0 != null) {
                    return (List) interfaceC0023l0.getValue();
                }
                return null;
        }
    }
}
