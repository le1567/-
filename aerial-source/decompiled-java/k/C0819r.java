package k;

import i0.AbstractC0550L;
import i0.C0553O;
import i0.InterfaceC0539A;
import i0.InterfaceC0540B;
import i0.InterfaceC0541C;
import i0.InterfaceC0542D;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0819r implements InterfaceC0540B {

    /* renamed from: a, reason: collision with root package name */
    public final C0826y f9024a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9025b;

    public C0819r(C0826y c0826y) {
        this.f9024a = c0826y;
    }

    @Override // i0.InterfaceC0540B
    public final InterfaceC0541C e(InterfaceC0542D interfaceC0542D, List list, long j4) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC0550L abstractC0550LD = ((InterfaceC0539A) list.get(i4)).d(j4);
            iMax = Math.max(iMax, abstractC0550LD.f7288i);
            iMax2 = Math.max(iMax2, abstractC0550LD.f7289j);
            arrayList.add(abstractC0550LD);
        }
        boolean zJ = interfaceC0542D.j();
        C0826y c0826y = this.f9024a;
        if (zJ) {
            this.f9025b = true;
            c0826y.f9055a.setValue(new F0.k((4294967295L & iMax2) | (iMax << 32)));
        } else if (!this.f9025b) {
            c0826y.f9055a.setValue(new F0.k((4294967295L & iMax2) | (iMax << 32)));
        }
        return interfaceC0542D.B(iMax, iMax2, U2.x.f4935i, new C0553O(1, arrayList));
    }
}
