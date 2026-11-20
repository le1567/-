package v1;

import f1.C0476p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1344H implements x1.s {

    /* renamed from: a, reason: collision with root package name */
    public final x1.s f12903a;

    /* renamed from: b, reason: collision with root package name */
    public final f1.S f12904b;

    public C1344H(x1.s sVar, f1.S s4) {
        this.f12903a = sVar;
        this.f12904b = s4;
    }

    @Override // x1.s
    public final void a(boolean z3) {
        this.f12903a.a(z3);
    }

    @Override // x1.s
    public final C0476p b(int i4) {
        return this.f12904b.f6677d[this.f12903a.d(i4)];
    }

    @Override // x1.s
    public final void c() {
        this.f12903a.c();
    }

    @Override // x1.s
    public final int d(int i4) {
        return this.f12903a.d(i4);
    }

    @Override // x1.s
    public final void e() {
        this.f12903a.e();
    }

    public final boolean equals(Object obj) {
        if (m(obj) && (obj instanceof C1344H)) {
            return this.f12904b.equals(((C1344H) obj).f12904b);
        }
        return false;
    }

    @Override // x1.s
    public final int f() {
        return this.f12903a.f();
    }

    @Override // x1.s
    public final f1.S g() {
        return this.f12904b;
    }

    @Override // x1.s
    public final C0476p h() {
        return this.f12904b.f6677d[this.f12903a.f()];
    }

    public final int hashCode() {
        return this.f12904b.hashCode() + (this.f12903a.hashCode() * 31);
    }

    @Override // x1.s
    public final void i(float f4) {
        this.f12903a.i(f4);
    }

    @Override // x1.s
    public final void j() {
        this.f12903a.j();
    }

    @Override // x1.s
    public final void k() {
        this.f12903a.k();
    }

    @Override // x1.s
    public final int l(int i4) {
        return this.f12903a.l(i4);
    }

    @Override // x1.s
    public final int length() {
        return this.f12903a.length();
    }

    public final boolean m(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1344H) {
            return this.f12903a.equals(((C1344H) obj).f12903a);
        }
        return false;
    }
}
