package Y2;

import T0.Z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a implements f {

    /* renamed from: i, reason: collision with root package name */
    public final g f5484i;

    public a(g gVar) {
        this.f5484i = gVar;
    }

    @Override // Y2.f
    public final g getKey() {
        return this.f5484i;
    }

    @Override // Y2.h
    public final Object l(i3.e eVar, Object obj) {
        return eVar.h(obj, this);
    }

    @Override // Y2.h
    public final h o(h hVar) {
        return Z.K(this, hVar);
    }

    @Override // Y2.h
    public f r(g gVar) {
        return Z.q(this, gVar);
    }

    @Override // Y2.h
    public h t(g gVar) {
        return Z.E(this, gVar);
    }
}
