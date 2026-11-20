package U;

import i.AbstractC0533k;
import i.u;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final u f4707a;

    static {
        q qVar = d.f4679e;
        int i4 = qVar.f4674c;
        e eVar = new e(qVar, qVar, 1);
        int i5 = qVar.f4674c;
        l lVar = d.f4698x;
        int i6 = (lVar.f4674c << 6) | i5;
        g gVar = new g(qVar, lVar, 0);
        int i7 = (i5 << 6) | lVar.f4674c;
        g gVar2 = new g(lVar, qVar, 0);
        u uVar = AbstractC0533k.f7226a;
        u uVar2 = new u();
        uVar2.g(i4 | (i4 << 6), eVar);
        uVar2.g(i6, gVar);
        uVar2.g(i7, gVar2);
        f4707a = uVar2;
    }
}
