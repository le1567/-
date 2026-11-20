package u;

import k0.u0;
import o.T;
import r0.AbstractC1142i;
import r0.C1134a;
import r0.C1135b;
import r0.C1141h;
import r0.C1143j;
import t.C1166d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1246G extends M.m implements u0 {

    /* renamed from: A, reason: collision with root package name */
    public C1141h f12411A;

    /* renamed from: B, reason: collision with root package name */
    public final C1243D f12412B = new C1243D(this, 0);

    /* renamed from: C, reason: collision with root package name */
    public C1243D f12413C;

    /* renamed from: w, reason: collision with root package name */
    public i3.a f12414w;

    /* renamed from: x, reason: collision with root package name */
    public C1166d f12415x;

    /* renamed from: y, reason: collision with root package name */
    public T f12416y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f12417z;

    public C1246G(i3.a aVar, C1166d c1166d, T t4, boolean z3) {
        this.f12414w = aVar;
        this.f12415x = c1166d;
        this.f12416y = t4;
        this.f12417z = z3;
        o0();
    }

    @Override // k0.u0
    public final /* synthetic */ boolean P() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean Q() {
        return false;
    }

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean c() {
        return true;
    }

    public final void o0() {
        this.f12411A = new C1141h(new C1244E(this, 0), new C1244E(this, 1));
        this.f12413C = this.f12417z ? new C1243D(this, 1) : null;
    }

    @Override // k0.u0
    public final void q(C1143j c1143j) {
        p3.c[] cVarArr = r0.v.f11807a;
        r0.w wVar = r0.t.f11790l;
        p3.c[] cVarArr2 = r0.v.f11807a;
        p3.c cVar = cVarArr2[6];
        wVar.a(c1143j, Boolean.TRUE);
        c1143j.e(r0.t.f11775H, this.f12412B);
        if (this.f12416y == T.f10590i) {
            C1141h c1141h = this.f12411A;
            if (c1141h == null) {
                j3.j.j("scrollAxisRange");
                throw null;
            }
            r0.w wVar2 = r0.t.f11798t;
            p3.c cVar2 = cVarArr2[12];
            wVar2.a(c1143j, c1141h);
        } else {
            C1141h c1141h2 = this.f12411A;
            if (c1141h2 == null) {
                j3.j.j("scrollAxisRange");
                throw null;
            }
            r0.w wVar3 = r0.t.f11797s;
            p3.c cVar3 = cVarArr2[11];
            wVar3.a(c1143j, c1141h2);
        }
        C1243D c1243d = this.f12413C;
        if (c1243d != null) {
            c1143j.e(AbstractC1142i.f11709f, new C1134a(null, c1243d));
        }
        c1143j.e(AbstractC1142i.f11703A, new C1134a(null, new C3.g(22, new C1244E(this, 2))));
        C1135b c1135b = new C1135b(1, this.f12415x.f11924a.g().f11977n);
        r0.w wVar4 = r0.t.f11784f;
        p3.c cVar4 = cVarArr2[22];
        wVar4.a(c1143j, c1135b);
    }
}
