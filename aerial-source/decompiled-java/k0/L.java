package k0;

import i0.InterfaceC0541C;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class L implements InterfaceC0541C {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9156a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9157b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f9158c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i3.c f9159d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i3.c f9160e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ M f9161f;

    public L(int i4, int i5, Map map, i3.c cVar, i3.c cVar2, M m4) {
        this.f9156a = i4;
        this.f9157b = i5;
        this.f9158c = map;
        this.f9159d = cVar;
        this.f9160e = cVar2;
        this.f9161f = m4;
    }

    @Override // i0.InterfaceC0541C
    public final int d() {
        return this.f9157b;
    }

    @Override // i0.InterfaceC0541C
    public final int m() {
        return this.f9156a;
    }

    @Override // i0.InterfaceC0541C
    public final Map n() {
        return this.f9158c;
    }

    @Override // i0.InterfaceC0541C
    public final void o() {
        this.f9160e.a(this.f9161f.f9168t);
    }

    @Override // i0.InterfaceC0541C
    public final i3.c p() {
        return this.f9159d;
    }
}
