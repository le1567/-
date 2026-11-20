package androidx.lifecycle;

import A.C0025m0;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: androidx.lifecycle.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0356g implements InterfaceC0367s {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5971i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final Object f5972j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f5973k;

    public C0356g(C0025m0 c0025m0, w wVar) {
        this.f5972j = wVar;
        this.f5973k = c0025m0;
    }

    public C0356g(InterfaceC0354e interfaceC0354e, InterfaceC0367s interfaceC0367s) {
        j3.j.e(interfaceC0354e, "defaultLifecycleObserver");
        this.f5972j = interfaceC0354e;
        this.f5973k = interfaceC0367s;
    }

    public C0356g(InterfaceC0368t interfaceC0368t) {
        this.f5972j = interfaceC0368t;
        C0353d c0353d = C0353d.f5967c;
        Class<?> cls = interfaceC0368t.getClass();
        C0351b c0351b = (C0351b) c0353d.f5968a.get(cls);
        this.f5973k = c0351b == null ? c0353d.a(cls, null) : c0351b;
    }

    @Override // androidx.lifecycle.InterfaceC0367s
    public final void d(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        switch (this.f5971i) {
            case 0:
                InterfaceC0354e interfaceC0354e = (InterfaceC0354e) this.f5972j;
                switch (AbstractC0355f.f5970a[enumC0363n.ordinal()]) {
                    case 1:
                        interfaceC0354e.c(interfaceC0369u);
                        break;
                    case 2:
                        interfaceC0354e.f(interfaceC0369u);
                        break;
                    case 3:
                        interfaceC0354e.a(interfaceC0369u);
                        break;
                    case 4:
                        interfaceC0354e.e(interfaceC0369u);
                        break;
                    case 5:
                        interfaceC0354e.g(interfaceC0369u);
                        break;
                    case 6:
                        interfaceC0354e.b(interfaceC0369u);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new T2.e();
                }
                InterfaceC0367s interfaceC0367s = (InterfaceC0367s) this.f5973k;
                if (interfaceC0367s != null) {
                    interfaceC0367s.d(interfaceC0369u, enumC0363n);
                    return;
                }
                return;
            case 1:
                if (enumC0363n == EnumC0363n.ON_START) {
                    ((w) this.f5972j).f(this);
                    ((C0025m0) this.f5973k).x();
                    return;
                }
                return;
            default:
                HashMap map = ((C0351b) this.f5973k).f5963a;
                List list = (List) map.get(enumC0363n);
                Object obj = this.f5972j;
                C0351b.a(list, interfaceC0369u, enumC0363n, obj);
                C0351b.a((List) map.get(EnumC0363n.ON_ANY), interfaceC0369u, enumC0363n, obj);
                return;
        }
    }
}
