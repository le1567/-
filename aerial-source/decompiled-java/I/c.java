package I;

import A.C0002b;
import A.C0041v;
import T2.p;
import t.C1170h;
import u.C1247H;
import u.t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3453i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3454j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3455k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3456l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3457m;

    public /* synthetic */ c(J.b bVar, Object obj, e eVar, int i4, int i5) {
        this.f3453i = i5;
        this.f3457m = bVar;
        this.f3454j = obj;
        this.f3455k = eVar;
        this.f3456l = i4;
    }

    public /* synthetic */ c(M.n nVar, M.e eVar, e eVar2, int i4) {
        this.f3453i = 2;
        this.f3454j = nVar;
        this.f3457m = eVar;
        this.f3455k = eVar2;
        this.f3456l = i4;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i4, int i5) {
        this.f3453i = i5;
        this.f3455k = obj;
        this.f3454j = obj2;
        this.f3457m = obj3;
        this.f3456l = i4;
    }

    public /* synthetic */ c(C1170h c1170h, Object obj, int i4, Object obj2, int i5) {
        this.f3453i = 3;
        this.f3455k = c1170h;
        this.f3454j = obj;
        this.f3456l = i4;
        this.f3457m = obj2;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f3453i) {
            case 0:
                ((Integer) obj2).intValue();
                int iB = C0002b.B(this.f3456l) | 1;
                ((e) this.f3455k).g(this.f3454j, this.f3457m, (C0041v) obj, iB);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iB2 = C0002b.B(this.f3456l | 1);
                ((J.c) this.f3457m).a(this.f3454j, (e) this.f3455k, (C0041v) obj, iB2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                o3.e.c((M.n) this.f3454j, (M.e) this.f3457m, (e) this.f3455k, (C0041v) obj, C0002b.B(this.f3456l | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iB3 = C0002b.B(1);
                t.d((C1170h) this.f3455k, this.f3454j, this.f3456l, this.f3457m, (C0041v) obj, iB3);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iB4 = C0002b.B(this.f3456l | 1);
                ((C1247H) this.f3457m).a(this.f3454j, (e) this.f3455k, (C0041v) obj, iB4);
                break;
            default:
                ((Integer) obj2).intValue();
                ((x.o) this.f3455k).b((Object[]) this.f3454j, (i3.c) this.f3457m, (C0041v) obj, C0002b.B(this.f3456l | 1));
                break;
        }
        return p.f4662a;
    }
}
