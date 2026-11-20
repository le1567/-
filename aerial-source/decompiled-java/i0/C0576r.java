package i0;

import java.util.Map;
import k0.C0844o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0576r implements InterfaceC0541C {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7383a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7384b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f7385c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i3.c f7386d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0577s f7387e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0582x f7388f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ i3.c f7389g;

    public C0576r(int i4, int i5, Map map, i3.c cVar, C0577s c0577s, C0582x c0582x, i3.c cVar2) {
        this.f7383a = i4;
        this.f7384b = i5;
        this.f7385c = map;
        this.f7386d = cVar;
        this.f7387e = c0577s;
        this.f7388f = c0582x;
        this.f7389g = cVar2;
    }

    @Override // i0.InterfaceC0541C
    public final int d() {
        return this.f7384b;
    }

    @Override // i0.InterfaceC0541C
    public final int m() {
        return this.f7383a;
    }

    @Override // i0.InterfaceC0541C
    public final Map n() {
        return this.f7385c;
    }

    @Override // i0.InterfaceC0541C
    public final void o() {
        C0844o c0844o;
        k0.D d4 = this.f7388f.f7404i;
        boolean zJ = this.f7387e.j();
        i3.c cVar = this.f7389g;
        if (!zJ || (c0844o = d4.f9076L.f9260c.f9333W) == null) {
            cVar.a(d4.f9076L.f9260c.f9168t);
        } else {
            cVar.a(c0844o.f9168t);
        }
    }

    @Override // i0.InterfaceC0541C
    public final i3.c p() {
        return this.f7386d;
    }
}
