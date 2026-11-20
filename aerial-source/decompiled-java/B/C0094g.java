package B;

import A.InterfaceC0004c;
import A.c1;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0094g extends J {

    /* renamed from: c, reason: collision with root package name */
    public static final C0094g f897c = new C0094g(0, 2, 1);

    @Override // B.J
    public final void a(L l2, InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4) {
        int i4 = ((I.f) l2.c(0)).f3464a;
        List list = (List) l2.c(1);
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = list.get(i5);
            int i6 = i4 + i5;
            interfaceC0004c.e(i6, obj);
            interfaceC0004c.j(i6, obj);
        }
    }
}
