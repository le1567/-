package z2;

import A.AbstractC0020k;
import T.C0286h;
import T.C0292n;
import k0.F;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14230i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0286h f14231j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f14232k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14233l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f14234m;

    public /* synthetic */ q(C0286h c0286h, int i4, int i5, C0292n c0292n, int i6) {
        this.f14230i = i6;
        this.f14231j = c0286h;
        this.f14232k = i4;
        this.f14233l = i5;
        this.f14234m = c0292n;
    }

    public /* synthetic */ q(i3.a aVar, C0286h c0286h, int i4, int i5) {
        this.f14230i = 2;
        this.f14234m = aVar;
        this.f14231j = c0286h;
        this.f14232k = i4;
        this.f14233l = i5;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f14230i) {
            case 0:
                C0292n c0292n = (C0292n) this.f14234m;
                F f4 = (F) obj;
                j3.j.e(f4, "$this$onDrawWithContent");
                f4.c();
                C0286h c0286h = this.f14231j;
                if (c0286h != null) {
                    AbstractC0020k.m(f4, c0286h, 0L, 0L, 0L, (this.f14232k << 32) | (this.f14233l & 4294967295L), 0.0f, c0292n, 0, 878);
                }
                break;
            case 1:
                C0292n c0292n2 = (C0292n) this.f14234m;
                V.d dVar = (V.d) obj;
                j3.j.e(dVar, "$this$onDrawBehind");
                C0286h c0286h2 = this.f14231j;
                if (c0286h2 != null) {
                    AbstractC0020k.m(dVar, c0286h2, 0L, 0L, 0L, (this.f14232k << 32) | (this.f14233l & 4294967295L), 0.0f, c0292n2, 0, 878);
                }
                break;
            default:
                i3.a aVar = (i3.a) this.f14234m;
                V.d dVar2 = (V.d) obj;
                j3.j.e(dVar2, "$this$onDrawBehind");
                long j4 = ((T.t) aVar.b()).f4555a;
                C0286h c0286h3 = this.f14231j;
                if (c0286h3 != null && T.t.d(j4) > 0.0f) {
                    AbstractC0020k.m(dVar2, c0286h3, 0L, 0L, 0L, (this.f14232k << 32) | (this.f14233l & 4294967295L), 0.0f, new C0292n(j4), 0, 878);
                }
                break;
        }
        return T2.p.f4662a;
    }
}
