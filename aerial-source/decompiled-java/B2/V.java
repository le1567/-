package B2;

import A.C0002b;
import A.C0041v;
import j$.time.LocalDateTime;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class V implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1499i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1500j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i3.a f1501k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1502l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1503m;

    public /* synthetic */ V(LocalDateTime localDateTime, M.n nVar, i3.a aVar, boolean z3, int i4) {
        this.f1499i = 0;
        this.f1502l = localDateTime;
        this.f1503m = nVar;
        this.f1501k = aVar;
        this.f1500j = z3;
    }

    public /* synthetic */ V(x2.h hVar, boolean z3, i3.c cVar, i3.a aVar, int i4) {
        this.f1499i = 1;
        this.f1502l = hVar;
        this.f1500j = z3;
        this.f1503m = cVar;
        this.f1501k = aVar;
    }

    public /* synthetic */ V(boolean z3, Object obj, i3.a aVar, i3.a aVar2, int i4, int i5) {
        this.f1499i = i5;
        this.f1500j = z3;
        this.f1502l = obj;
        this.f1501k = aVar;
        this.f1503m = aVar2;
    }

    public /* synthetic */ V(boolean z3, List list, i3.c cVar, i3.a aVar, int i4) {
        this.f1499i = 3;
        this.f1500j = z3;
        this.f1502l = list;
        this.f1503m = cVar;
        this.f1501k = aVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f1499i) {
            case 0:
                ((Integer) obj2).getClass();
                int iB = C0002b.B(1);
                B0.a((LocalDateTime) this.f1502l, (M.n) this.f1503m, this.f1501k, this.f1500j, (C0041v) obj, iB);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iB2 = C0002b.B(3073);
                AbstractC0209z1.b((x2.h) this.f1502l, this.f1500j, (i3.c) this.f1503m, this.f1501k, (C0041v) obj, iB2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iB3 = C0002b.B(1);
                AbstractC0209z1.c(this.f1500j, (List) this.f1502l, this.f1501k, (i3.a) this.f1503m, (C0041v) obj, iB3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iB4 = C0002b.B(1);
                AbstractC0163n2.b(this.f1500j, (List) this.f1502l, (i3.c) this.f1503m, this.f1501k, (C0041v) obj, iB4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iB5 = C0002b.B(1);
                AbstractC0198w2.b(this.f1500j, (EnumC0167o2) this.f1502l, this.f1501k, (i3.a) this.f1503m, (C0041v) obj, iB5);
                break;
        }
        return T2.p.f4662a;
    }
}
