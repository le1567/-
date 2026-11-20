package e0;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class x implements M.l {

    /* renamed from: a, reason: collision with root package name */
    public I0.f f6538a;

    /* renamed from: b, reason: collision with root package name */
    public D2.v f6539b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6540c;

    /* renamed from: d, reason: collision with root package name */
    public final X0.t f6541d = new X0.t(this);

    @Override // M.n
    public final Object b(i3.e eVar, Object obj) {
        return eVar.h(obj, this);
    }

    @Override // M.n
    public final /* synthetic */ M.n c(M.n nVar) {
        return AbstractC0020k.d(this, nVar);
    }

    @Override // M.n
    public final boolean d(i3.c cVar) {
        return ((Boolean) cVar.a(this)).booleanValue();
    }

    public final i3.c e() {
        I0.f fVar = this.f6538a;
        if (fVar != null) {
            return fVar;
        }
        j3.j.j("onTouchEvent");
        throw null;
    }
}
