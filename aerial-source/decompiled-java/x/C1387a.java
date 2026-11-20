package x;

import U2.x;
import i0.InterfaceC0539A;
import i0.InterfaceC0540B;
import i0.InterfaceC0541C;
import i0.InterfaceC0542D;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1387a implements InterfaceC0540B {

    /* renamed from: b, reason: collision with root package name */
    public static final C1387a f13410b = new C1387a(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C1387a f13411c = new C1387a(1);

    /* renamed from: d, reason: collision with root package name */
    public static final G2.f f13412d = new G2.f(26);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13413a;

    public /* synthetic */ C1387a(int i4) {
        this.f13413a = i4;
    }

    @Override // i0.InterfaceC0540B
    public final InterfaceC0541C e(InterfaceC0542D interfaceC0542D, List list, long j4) {
        switch (this.f13413a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList.add(((InterfaceC0539A) list.get(i4)).d(j4));
                }
                return interfaceC0542D.B(F0.a.h(j4), F0.a.g(j4), x.f4935i, new G2.g(1, arrayList));
            default:
                return interfaceC0542D.B(F0.a.h(j4), F0.a.g(j4), x.f4935i, f13412d);
        }
    }
}
