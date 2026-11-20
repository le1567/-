package A;

import android.view.KeyEvent;
import c0.C0416b;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0008e implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f256i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f257j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f258k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f259l;

    public /* synthetic */ C0008e(Object obj, Object obj2, Object obj3, int i4) {
        this.f256i = i4;
        this.f257j = obj;
        this.f258k = obj2;
        this.f259l = obj3;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        int i4;
        switch (this.f256i) {
            case 0:
                C0006d c0006d = (C0006d) this.f257j;
                c0006d.f250a = null;
                c0006d.f251b = null;
                I.a aVar = ((C0010f) this.f258k).f268l;
                int i5 = ((j3.q) this.f259l).f8876i;
                do {
                    i4 = aVar.get();
                } while (!aVar.compareAndSet(i4, ((i4 >>> 27) & 15) == i5 ? i4 - 1 : i4));
                return T2.p.f4662a;
            default:
                KeyEvent keyEvent = ((C0416b) obj).f6356a;
                z2.k kVar = (z2.k) this.f258k;
                j3.j.e(keyEvent, "e");
                i3.c cVar = (i3.c) this.f257j;
                boolean z3 = true;
                if (cVar != null && ((Boolean) cVar.a(new C0416b(keyEvent))).booleanValue()) {
                    return Boolean.TRUE;
                }
                if (!AbstractC1039b.E(keyEvent)) {
                    return Boolean.FALSE;
                }
                int iB = T2.c.B(keyEvent);
                if (iB == 2) {
                    if (keyEvent.getRepeatCount() == 0) {
                        kVar.b(true);
                        kVar.f14206c = true;
                    }
                } else if (iB == 1) {
                    boolean z4 = ((Boolean) kVar.f14205b.getValue()).booleanValue() && kVar.f14206c;
                    kVar.b(false);
                    kVar.f14206c = false;
                    if (z4) {
                        AbstractC1039b.Q();
                        ((i3.a) this.f259l).b();
                    }
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }
}
