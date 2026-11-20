package A;

import a3.AbstractC0348h;
import i.C0508A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0022l extends AbstractC0348h implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public int f305k;

    /* renamed from: l, reason: collision with root package name */
    public int f306l;

    /* renamed from: m, reason: collision with root package name */
    public int f307m;

    /* renamed from: n, reason: collision with root package name */
    public int f308n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f309o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0024m f310p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0022l(C0024m c0024m, Y2.c cVar) {
        super(cVar);
        this.f310p = c0024m;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C0022l) l((Y2.c) obj2, (q3.g) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        C0022l c0022l = new C0022l(this.f310p, cVar);
        c0022l.f309o = obj;
        return c0022l;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        q3.g gVar;
        int i4;
        int i5;
        int i6;
        String strZ;
        int i7;
        int i8;
        String str;
        C0024m c0024m = this.f310p;
        C0508A c0508a = c0024m.f314i;
        i.t tVar = c0024m.f316k;
        int i9 = this.f308n;
        if (i9 == 0) {
            T2.c.I(obj);
            gVar = (q3.g) this.f309o;
            i4 = 0;
            i5 = 0;
            i6 = 0;
        } else {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i4 = this.f307m;
            i5 = this.f306l;
            i6 = this.f305k;
            gVar = (q3.g) this.f309o;
            T2.c.I(obj);
        }
        if (i6 >= Math.min(c0024m.f317l, tVar.f7254b)) {
            return T2.p.f4662a;
        }
        int i10 = i6 + 1;
        int iB = tVar.b(i6);
        switch (iB) {
            case 0:
                strZ = "up";
                break;
            case 1:
                Object objE = c0508a.e(i5);
                i5++;
                strZ = "down " + objE;
                break;
            case 2:
                strZ = "remove " + tVar.b(i10) + ' ' + tVar.b(i6 + 2);
                i10 = i6 + 3;
                break;
            case 3:
                strZ = "move " + tVar.b(i10) + ' ' + tVar.b(i6 + 2) + ' ' + tVar.b(i6 + 3);
                i10 = i6 + 4;
                break;
            case 4:
                strZ = "clear";
                break;
            case 5:
                i7 = i6 + 2;
                int iB2 = tVar.b(i10);
                i8 = i5 + 1;
                str = "insertBottomUp " + iB2 + ' ' + c0508a.e(i5);
                int i11 = i7;
                strZ = str;
                i10 = i11;
                i5 = i8;
                break;
            case 6:
                i7 = i6 + 2;
                int iB3 = tVar.b(i10);
                i8 = i5 + 1;
                str = "insertTopDown " + iB3 + ' ' + c0508a.e(i5);
                int i112 = i7;
                strZ = str;
                i10 = i112;
                i5 = i8;
                break;
            case 7:
                int i12 = i5 + 1;
                Object objE2 = c0508a.e(i5);
                j3.j.c(objE2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                j3.w.c(2, objE2);
                i5 += 2;
                strZ = "apply " + ((i3.e) objE2) + ' ' + c0508a.e(i12);
                break;
            case 8:
                strZ = "reuse " + c0024m.f315j.e(i4);
                i4++;
                break;
            default:
                strZ = AbstractC0020k.z("unknown op: ", iB);
                break;
        }
        this.f309o = gVar;
        this.f305k = i10;
        this.f306l = i5;
        this.f307m = i4;
        this.f308n = 1;
        gVar.b(this, i6 + ": " + strZ);
        return Z2.a.f5639i;
    }
}
