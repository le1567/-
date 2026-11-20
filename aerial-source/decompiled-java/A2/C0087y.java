package A2;

import A.C0002b;
import A.C0041v;
import B2.AbstractC0163n2;
import B2.AbstractC0199x;
import B2.AbstractC0209z1;
import j$.time.LocalDateTime;
import t2.C1195h;
import u2.C1312e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A2.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0087y implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f801i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f802j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f803k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f804l;

    public /* synthetic */ C0087y(Object obj, boolean z3, Object obj2, int i4, int i5) {
        this.f801i = i5;
        this.f803k = obj;
        this.f802j = z3;
        this.f804l = obj2;
    }

    public /* synthetic */ C0087y(C1195h c1195h, LocalDateTime localDateTime, boolean z3, int i4) {
        this.f801i = 0;
        this.f803k = c1195h;
        this.f804l = localDateTime;
        this.f802j = z3;
    }

    public /* synthetic */ C0087y(boolean z3, i3.a aVar, M.n nVar, int i4) {
        this.f801i = 1;
        this.f802j = z3;
        this.f803k = aVar;
        this.f804l = nVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f801i) {
            case 0:
                ((Integer) obj2).getClass();
                int iB = C0002b.B(9);
                l3.a.i((C1195h) this.f803k, (LocalDateTime) this.f804l, this.f802j, (C0041v) obj, iB);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iB2 = C0002b.B(385);
                AbstractC0209z1.e(this.f802j, (i3.a) this.f803k, (M.n) this.f804l, (C0041v) obj, iB2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iB3 = C0002b.B(385);
                AbstractC0163n2.d((C1312e) this.f803k, this.f802j, (M.n) this.f804l, (C0041v) obj, iB3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iB4 = C0002b.B(385);
                AbstractC0199x.f((w3.q) this.f803k, this.f802j, (i3.a) this.f804l, (C0041v) obj, iB4);
                break;
        }
        return T2.p.f4662a;
    }
}
