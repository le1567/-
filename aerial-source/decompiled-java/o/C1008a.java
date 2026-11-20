package o;

import java.util.concurrent.CancellationException;
import q.AbstractC1076a;
import t3.InterfaceC1223j;
import u.C1265j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1008a {

    /* renamed from: a, reason: collision with root package name */
    public final C.e f10614a;

    public C1008a(int i4) {
        switch (i4) {
            case 1:
                this.f10614a = new C.e(new C1265j[16]);
                break;
            default:
                this.f10614a = new C.e(new C1018f[16]);
                break;
        }
    }

    public void a(CancellationException cancellationException) {
        C.e eVar = this.f10614a;
        int i4 = eVar.f2394k;
        InterfaceC1223j[] interfaceC1223jArr = new InterfaceC1223j[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            interfaceC1223jArr[i5] = ((C1018f) eVar.f2392i[i5]).f10625b;
        }
        for (int i6 = 0; i6 < i4; i6++) {
            interfaceC1223jArr[i6].n(cancellationException);
        }
        if (eVar.f2394k == 0) {
            return;
        }
        AbstractC1076a.c("uncancelled requests present");
    }

    public void b() {
        C.e eVar = this.f10614a;
        o3.d dVarN = o3.e.N(0, eVar.f2394k);
        int i4 = dVarN.f11231i;
        int i5 = dVarN.f11232j;
        if (i4 <= i5) {
            while (true) {
                ((C1018f) eVar.f2392i[i4]).f10625b.k(T2.p.f4662a);
                if (i4 == i5) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        eVar.g();
    }
}
