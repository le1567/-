package l;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0863C extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ float f9417m;

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C0863C) l((Y2.c) obj2, Float.valueOf(((Number) obj).floatValue()))).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        C0863C c0863c = new C0863C(2, cVar);
        c0863c.f9417m = ((Number) obj).floatValue();
        return c0863c;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        T2.c.I(obj);
        return Boolean.valueOf(this.f9417m > 0.0f);
    }
}
