package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import java.util.HashMap;
import java.util.List;
import n.C0970L;
import n.EnumC0967I;
import t2.InterfaceC1187C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.h1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0138h1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1823m = 0;

    /* renamed from: n, reason: collision with root package name */
    public Object f1824n;

    /* renamed from: o, reason: collision with root package name */
    public int f1825o;

    /* renamed from: p, reason: collision with root package name */
    public Object f1826p;

    /* renamed from: q, reason: collision with root package name */
    public Object f1827q;

    /* renamed from: r, reason: collision with root package name */
    public Object f1828r;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f1829s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1830t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1831u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1832v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f1833w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0138h1(List list, InterfaceC1187C interfaceC1187C, String str, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, HashMap map, Y2.c cVar) {
        super(2, cVar);
        this.f1830t = list;
        this.f1831u = interfaceC1187C;
        this.f1829s = str;
        this.f1832v = interfaceC0023l0;
        this.f1833w = interfaceC0023l02;
        this.f1827q = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0138h1(EnumC0967I enumC0967I, C0970L c0970l, i3.e eVar, Object obj, Y2.c cVar) {
        super(2, cVar);
        this.f1830t = enumC0967I;
        this.f1831u = c0970l;
        this.f1832v = (AbstractC0349i) eVar;
        this.f1833w = obj;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1823m) {
        }
        return ((C0138h1) l(cVar, a4)).o(T2.p.f4662a);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [a3.i, i3.e] */
    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1823m) {
            case 0:
                C0138h1 c0138h1 = new C0138h1((List) this.f1830t, (InterfaceC1187C) this.f1831u, (String) this.f1829s, (InterfaceC0023l0) this.f1832v, (InterfaceC0023l0) this.f1833w, (HashMap) this.f1827q, cVar);
                c0138h1.f1824n = obj;
                return c0138h1;
            default:
                C0138h1 c0138h12 = new C0138h1((EnumC0967I) this.f1830t, (C0970L) this.f1831u, (AbstractC0349i) this.f1832v, this.f1833w, cVar);
                c0138h12.f1829s = obj;
                return c0138h12;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016d  */
    /* JADX WARN: Type inference failed for: r0v10, types: [i3.e] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v10, types: [C3.a] */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.C0138h1.o(java.lang.Object):java.lang.Object");
    }
}
