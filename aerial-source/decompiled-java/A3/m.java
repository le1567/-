package A3;

import t3.AbstractC1236w;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m extends AbstractC1236w {

    /* renamed from: k, reason: collision with root package name */
    public static final m f852k = new m();

    @Override // t3.AbstractC1236w
    public final void i(Y2.h hVar, Runnable runnable) {
        e eVar = e.f837l;
        eVar.f839k.b(runnable, l.f851h, false);
    }

    @Override // t3.AbstractC1236w
    public final void j(Y2.h hVar, Runnable runnable) {
        e eVar = e.f837l;
        eVar.f839k.b(runnable, l.f851h, true);
    }

    public final AbstractC1236w n(int i4) {
        y3.a.a(i4);
        if (i4 >= l.f847d) {
            return this;
        }
        y3.a.a(i4);
        return new y3.h(this, i4);
    }
}
