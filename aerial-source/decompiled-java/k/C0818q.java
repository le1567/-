package k;

import A.C0002b;
import A.C0042v0;
import i.AbstractC0519L;
import i.C0512E;
import l.e0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0818q implements l.Z {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f9021a;

    /* renamed from: b, reason: collision with root package name */
    public final C0042v0 f9022b = C0002b.s(new F0.k(0));

    /* renamed from: c, reason: collision with root package name */
    public final C0512E f9023c;

    public C0818q(e0 e0Var) {
        this.f9021a = e0Var;
        long[] jArr = AbstractC0519L.f7190a;
        this.f9023c = new C0512E();
    }

    @Override // l.Z
    public final Object a() {
        return this.f9021a.f().a();
    }

    @Override // l.Z
    public final boolean b(EnumC0781E enumC0781E, EnumC0781E enumC0781E2) {
        return enumC0781E.equals(a()) && enumC0781E2.equals(c());
    }

    @Override // l.Z
    public final Object c() {
        return this.f9021a.f().c();
    }
}
