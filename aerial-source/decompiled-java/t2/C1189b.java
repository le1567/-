package t2;

import app.orchard.tv.R;
import u2.C1329v;
import w3.InterfaceC1386e;
import x2.C1432a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1189b implements InterfaceC1386e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12185i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1195h f12186j;

    public /* synthetic */ C1189b(C1195h c1195h, int i4) {
        this.f12185i = i4;
        this.f12186j = c1195h;
    }

    @Override // w3.InterfaceC1386e
    public final Object d(Object obj, Y2.c cVar) {
        switch (this.f12185i) {
            case 0:
                T2.i iVar = (T2.i) obj;
                if (iVar != null) {
                    this.f12186j.B(C2.a.f2593V, (String) iVar.f4651i);
                }
                break;
            case 1:
                ((Number) obj).intValue();
                C1432a c1432a = C1432a.f13652a;
                int iP = o3.e.p(l3.a.m0((C1432a.x() == 4 ? 222 : 176) * C1329v.f12803d), 352, 888);
                if (iP != C1329v.f12801b) {
                    C1329v.f12801b = iP;
                    C1329v.f12802c = (C1329v.f12801b * 9) / 16;
                    this.f12186j.E();
                } else if (this.f12186j.q()) {
                    C1195h.f(this.f12186j);
                }
                break;
            case 2:
                ((Number) obj).intValue();
                this.f12186j.E();
                break;
            case 3:
                C1195h c1195h = this.f12186j;
                if (c1195h.q()) {
                    c1195h.g();
                }
                break;
            case 4:
                C1195h c1195h2 = this.f12186j;
                if (c1195h2.q()) {
                    c1195h2.g();
                }
                break;
            case 5:
                ((Number) obj).intValue();
                C1195h c1195h3 = this.f12186j;
                if (c1195h3.q()) {
                    c1195h3.g();
                }
                break;
            case 6:
                C1195h c1195h4 = this.f12186j;
                if (c1195h4.q()) {
                    c1195h4.g();
                    C1195h.f(c1195h4);
                }
                break;
            default:
                T2.i iVar2 = (T2.i) obj;
                if (iVar2 != null) {
                    C1195h c1195h5 = this.f12186j;
                    String string = c1195h5.n().getString(R.string.kids_blocked, iVar2.f4651i);
                    j3.j.d(string, "getString(...)");
                    c1195h5.B(C2.a.f2593V, string);
                }
                break;
        }
        return T2.p.f4662a;
    }
}
