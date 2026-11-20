package u;

import A.AbstractC0020k;
import q.AbstractC1076a;
import t.C1170h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1243D implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12404i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1246G f12405j;

    public /* synthetic */ C1243D(C1246G c1246g, int i4) {
        this.f12404i = i4;
        this.f12405j = c1246g;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f12404i) {
            case 0:
                C1170h c1170h = (C1170h) this.f12405j.f12414w.b();
                int iC = c1170h.c();
                int i4 = 0;
                while (true) {
                    if (i4 >= iC) {
                        i4 = -1;
                    } else if (!c1170h.d(i4).equals(obj)) {
                        i4++;
                    }
                }
                return Integer.valueOf(i4);
            default:
                int iIntValue = ((Integer) obj).intValue();
                C1246G c1246g = this.f12405j;
                C1170h c1170h2 = (C1170h) c1246g.f12414w.b();
                if (iIntValue < 0 || iIntValue >= c1170h2.c()) {
                    StringBuilder sbC = AbstractC0020k.C(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    sbC.append(c1170h2.c());
                    sbC.append(')');
                    AbstractC1076a.a(sbC.toString());
                }
                t3.C.q(c1246g.a0(), null, new C1245F(c1246g, iIntValue, null), 3);
                return Boolean.TRUE;
        }
    }
}
