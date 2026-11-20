package A;

import java.util.List;
import t.C1170h;
import t2.C1195h;
import u0.C1294g;
import x.AbstractC1388b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class F implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f35j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f36k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f37l;

    public /* synthetic */ F(int i4, int i5, Object obj, Object obj2) {
        this.f34i = i5;
        this.f36k = obj;
        this.f37l = obj2;
        this.f35j = i4;
    }

    public /* synthetic */ F(I.e eVar, Object obj, int i4) {
        this.f34i = 4;
        this.f37l = eVar;
        this.f36k = obj;
        this.f35j = i4;
    }

    public /* synthetic */ F(String str, I.e eVar, int i4, int i5) {
        this.f34i = 3;
        this.f36k = str;
        this.f37l = eVar;
        this.f35j = i5;
    }

    public /* synthetic */ F(C1170h c1170h, int i4, Object obj, int i5) {
        this.f34i = 8;
        this.f36k = c1170h;
        this.f35j = i4;
        this.f37l = obj;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f34i) {
            case 0:
                ((Integer) obj2).getClass();
                C0002b.a((F0) this.f36k, (I.e) this.f37l, (C0041v) obj, C0002b.B(this.f35j | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                C0002b.b((F0[]) this.f36k, (i3.e) this.f37l, (C0041v) obj, C0002b.B(this.f35j | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                l3.a.r((C1195h) this.f36k, (R.t) this.f37l, (C0041v) obj, C0002b.B(this.f35j | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                D2.y.d((String) this.f36k, (I.e) this.f37l, (C0041v) obj, C0002b.B(49), this.f35j);
                break;
            case 4:
                ((Integer) obj2).intValue();
                int iB = C0002b.B(this.f35j) | 1;
                ((I.e) this.f37l).e(this.f36k, (C0041v) obj, iB);
                break;
            case 5:
                ((Integer) obj2).intValue();
                int iB2 = C0002b.B(this.f35j | 1);
                ((l.e0) this.f36k).a(this.f37l, (C0041v) obj, iB2);
                break;
            case 6:
                ((Integer) obj2).getClass();
                T0.Z.b((M.n) this.f36k, (i3.c) this.f37l, (C0041v) obj, C0002b.B(this.f35j | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                T2.c.c((Y.a) this.f36k, (M.n) this.f37l, (C0041v) obj, C0002b.B(this.f35j | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iB3 = C0002b.B(1);
                ((C1170h) this.f36k).a(this.f35j, this.f37l, (C0041v) obj, iB3);
                break;
            default:
                ((Integer) obj2).intValue();
                AbstractC1388b.a((C1294g) this.f36k, (List) this.f37l, (C0041v) obj, C0002b.B(this.f35j | 1));
                break;
        }
        return T2.p.f4662a;
    }
}
