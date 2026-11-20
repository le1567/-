package B2;

import A.C0002b;
import A.C0041v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.n1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0162n1 implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2040i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2041j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f2042k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i3.a f2043l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2044m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2045n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2046o;

    public /* synthetic */ C0162n1(String str, boolean z3, R.t tVar, i3.a aVar, int i4, int i5) {
        this.f2041j = str;
        this.f2042k = z3;
        this.f2046o = tVar;
        this.f2043l = aVar;
        this.f2044m = i4;
        this.f2045n = i5;
    }

    public /* synthetic */ C0162n1(String str, boolean z3, i3.a aVar, i3.a aVar2, int i4, int i5) {
        this.f2041j = str;
        this.f2042k = z3;
        this.f2043l = aVar;
        this.f2046o = aVar2;
        this.f2044m = i4;
        this.f2045n = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f2040i) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractC0209z1.f(this.f2041j, this.f2042k, (R.t) this.f2046o, this.f2043l, (C0041v) obj, C0002b.B(this.f2044m | 1), this.f2045n);
                break;
            default:
                ((Integer) obj2).getClass();
                D2.y.b(this.f2041j, this.f2042k, this.f2043l, (i3.a) this.f2046o, (C0041v) obj, C0002b.B(this.f2044m | 1), this.f2045n);
                break;
        }
        return T2.p.f4662a;
    }
}
