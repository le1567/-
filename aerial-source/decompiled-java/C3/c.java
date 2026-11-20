package C3;

import T2.p;
import t3.C1225k;
import t3.I0;
import t3.InterfaceC1223j;
import y3.r;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements InterfaceC1223j, I0 {

    /* renamed from: i, reason: collision with root package name */
    public final C1225k f2656i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f2657j;

    public c(d dVar, C1225k c1225k) {
        this.f2657j = dVar;
        this.f2656i = c1225k;
    }

    @Override // t3.InterfaceC1223j
    public final void A(Object obj) {
        this.f2656i.A(obj);
    }

    @Override // t3.I0
    public final void a(r rVar, int i4) {
        this.f2656i.a(rVar, i4);
    }

    @Override // t3.InterfaceC1223j
    public final H2.e e(Object obj, i3.c cVar) {
        d dVar = this.f2657j;
        b bVar = new b(dVar, this, 1);
        H2.e eVarG = this.f2656i.G((p) obj, bVar);
        if (eVarG != null) {
            d.f2658g.set(dVar, null);
        }
        return eVarG;
    }

    @Override // Y2.c
    public final Y2.h i() {
        return this.f2656i.f12358m;
    }

    @Override // Y2.c
    public final void k(Object obj) {
        this.f2656i.k(obj);
    }

    @Override // t3.InterfaceC1223j
    public final boolean n(Throwable th) {
        return this.f2656i.n(th);
    }
}
