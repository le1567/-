package e0;

import i.C0508A;
import i.C0537o;
import i0.InterfaceC0572n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0442j {

    /* renamed from: a, reason: collision with root package name */
    public final C.e f6488a = new C.e(new C0441i[16]);

    /* renamed from: b, reason: collision with root package name */
    public final C0508A f6489b = new C0508A(10);

    public boolean a(C0537o c0537o, InterfaceC0572n interfaceC0572n, C0438f c0438f, boolean z3) {
        C.e eVar = this.f6488a;
        Object[] objArr = eVar.f2392i;
        int i4 = eVar.f2394k;
        boolean z4 = false;
        for (int i5 = 0; i5 < i4; i5++) {
            z4 = ((C0441i) objArr[i5]).a(c0537o, interfaceC0572n, c0438f, z3) || z4;
        }
        return z4;
    }

    public void b(C0438f c0438f) {
        C.e eVar = this.f6488a;
        int i4 = eVar.f2394k;
        while (true) {
            i4--;
            if (-1 >= i4) {
                return;
            }
            if (((C0441i) eVar.f2392i[i4]).f6481d.f6558b == 0) {
                eVar.k(i4);
            }
        }
    }
}
