package k;

import A.C0002b;
import A.C0041v;
import l.e0;
import l.j0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0809h extends j3.k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8996j = 0;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e0 f8997k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ M.n f8998l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i3.c f8999m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ I.e f9000n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9001o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f9002p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0809h(e0 e0Var, M.n nVar, i3.c cVar, i3.c cVar2, I.e eVar, int i4) {
        super(2);
        this.f8997k = e0Var;
        this.f8998l = nVar;
        this.f8999m = cVar;
        this.f9002p = cVar2;
        this.f9000n = eVar;
        this.f9001o = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0809h(e0 e0Var, M.n nVar, j0 j0Var, i3.c cVar, I.e eVar, int i4) {
        super(2);
        this.f8997k = e0Var;
        this.f8998l = nVar;
        this.f9002p = j0Var;
        this.f8999m = cVar;
        this.f9000n = eVar;
        this.f9001o = i4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f8996j) {
            case 0:
                ((Number) obj2).intValue();
                i3.c cVar = (i3.c) this.f9002p;
                androidx.compose.animation.a.b(this.f8997k, this.f8998l, this.f8999m, cVar, this.f9000n, (C0041v) obj, C0002b.B(this.f9001o | 1));
                break;
            default:
                ((Number) obj2).intValue();
                j0 j0Var = (j0) this.f9002p;
                T2.c.b(this.f8997k, this.f8998l, j0Var, this.f8999m, this.f9000n, (C0041v) obj, C0002b.B(this.f9001o | 1));
                break;
        }
        return T2.p.f4662a;
    }
}
