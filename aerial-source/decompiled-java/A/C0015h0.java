package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0015h0 implements Y2.g, h1 {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ C0015h0 f282j = new C0015h0(0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0015h0 f283k = new C0015h0(1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0015h0 f284l = new C0015h0(2);

    /* renamed from: m, reason: collision with root package name */
    public static final C0015h0 f285m = new C0015h0(3);

    /* renamed from: n, reason: collision with root package name */
    public static final C0015h0 f286n = new C0015h0(4);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f287i;

    public /* synthetic */ C0015h0(int i4) {
        this.f287i = i4;
    }

    public static final void b(C0015h0 c0015h0) {
        w3.D d4;
        Object obj;
        G.b bVar;
        w3.D d5 = S0.f131y;
        do {
            d4 = S0.f131y;
            obj = (D.b) d4.getValue();
            bVar = (G.b) obj;
            F.c cVarA = bVar.f3345k;
            G.a aVar = (G.a) cVarA.get(c0015h0);
            if (aVar != null) {
                Object obj2 = aVar.f3340a;
                Object obj3 = aVar.f3341b;
                F.o oVar = cVarA.f3029i;
                F.o oVarV = oVar.v(c0015h0 != null ? c0015h0.hashCode() : 0, 0, c0015h0);
                if (oVar != oVarV) {
                    cVarA = oVarV == null ? F.c.f3028k : new F.c(oVarV, cVarA.f3030j - 1);
                }
                H.b bVar2 = H.b.f3408a;
                if (obj2 != bVar2) {
                    Object obj4 = cVarA.get(obj2);
                    j3.j.b(obj4);
                    cVarA = cVarA.a(obj2, new G.a(((G.a) obj4).f3340a, obj3));
                }
                if (obj3 != bVar2) {
                    Object obj5 = cVarA.get(obj3);
                    j3.j.b(obj5);
                    cVarA = cVarA.a(obj3, new G.a(obj2, ((G.a) obj5).f3341b));
                }
                Object obj6 = obj2 != bVar2 ? bVar.f3343i : obj3;
                if (obj3 != bVar2) {
                    obj2 = bVar.f3344j;
                }
                bVar = new G.b(obj6, obj2, cVarA);
            }
            if (obj == bVar) {
                return;
            }
            Object obj7 = x3.c.f13745b;
            if (obj == null) {
                obj = obj7;
            }
        } while (!d4.i(obj, bVar));
    }

    @Override // A.h1
    public boolean a(Object obj, Object obj2) {
        switch (this.f287i) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return j3.j.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f287i) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            case 5:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case 6:
                return "Empty";
        }
    }
}
