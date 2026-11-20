package B2;

import i0.AbstractC0549K;
import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0542D;
import java.util.List;
import l.C0862B;
import l.C0871c;
import r.AbstractC1118k;
import r.C1120m;
import w.AbstractC1375e;
import w.C1372b;
import w.C1374d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0121e implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1706i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1707j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1708k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1709l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1710m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1711n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1712o;

    public /* synthetic */ C0121e(i3.a aVar, C0871c c0871c, C0871c c0871c2, C0862B c0862b, C0871c c0871c3, A.m1 m1Var) {
        this.f1707j = aVar;
        this.f1708k = c0871c;
        this.f1709l = c0871c2;
        this.f1711n = c0862b;
        this.f1710m = c0871c3;
        this.f1712o = m1Var;
    }

    public /* synthetic */ C0121e(AbstractC0550L[] abstractC0550LArr, List list, InterfaceC0542D interfaceC0542D, j3.q qVar, j3.q qVar2, C1120m c1120m) {
        this.f1707j = abstractC0550LArr;
        this.f1708k = list;
        this.f1709l = interfaceC0542D;
        this.f1710m = qVar;
        this.f1711n = qVar2;
        this.f1712o = c1120m;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        int i4 = this.f1706i;
        T2.p pVar = T2.p.f4662a;
        Object obj2 = this.f1712o;
        Object obj3 = this.f1711n;
        Object obj4 = this.f1710m;
        Object obj5 = this.f1709l;
        Object obj6 = this.f1708k;
        Object obj7 = this.f1707j;
        switch (i4) {
            case 0:
                A.m1 m1Var = (A.m1) obj3;
                C0871c c0871c = (C0871c) obj4;
                T.M m4 = (T.M) obj;
                j3.j.e(m4, "$this$graphicsLayer");
                m4.c(((Number) ((i3.a) obj7).b()).floatValue());
                m4.g(2);
                AbstractC0191v.j(m4, ((Number) ((A.m1) obj2).getValue()).floatValue());
                m4.i(((Number) ((C0871c) obj6).d()).floatValue());
                m4.h(((Number) ((C0871c) obj5).d()).floatValue());
                m4.k(m1Var != null ? ((Number) m1Var.getValue()).floatValue() : 0.0f);
                m4.q(Float.intBitsToFloat((int) (((S.b) c0871c.d()).f4386a >> 32)));
                m4.s(Float.intBitsToFloat((int) (((S.b) c0871c.d()).f4386a & 4294967295L)));
                m4.d(m4.f4496z.a() * 14.0f);
                float f4 = AbstractC0191v.f2236b;
                C1374d c1374d = AbstractC1375e.f13209a;
                C1372b c1372b = new C1372b(f4);
                m4.o(new C1374d(c1372b, c1372b, c1372b, c1372b));
                m4.e(true);
                break;
            default:
                AbstractC0550L[] abstractC0550LArr = (AbstractC0550L[]) obj7;
                List list = (List) obj6;
                InterfaceC0542D interfaceC0542D = (InterfaceC0542D) obj5;
                j3.q qVar = (j3.q) obj4;
                j3.q qVar2 = (j3.q) obj3;
                C1120m c1120m = (C1120m) obj2;
                AbstractC0549K abstractC0549K = (AbstractC0549K) obj;
                int length = abstractC0550LArr.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    int i7 = i5;
                    AbstractC0550L abstractC0550L = abstractC0550LArr[i7];
                    j3.j.c(abstractC0550L, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    AbstractC1118k.b(abstractC0549K, abstractC0550L, (InterfaceC0539A) list.get(i6), interfaceC0542D.getLayoutDirection(), qVar.f8876i, qVar2.f8876i, c1120m.f11653a);
                    i5 = i7 + 1;
                    i6++;
                }
                break;
        }
        return pVar;
    }
}
