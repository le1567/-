package u;

import i.AbstractC0533k;
import i0.InterfaceC0541C;
import i0.InterfaceC0542D;
import i0.Z;
import java.util.Map;
import t.C1170h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1274s implements InterfaceC0542D {

    /* renamed from: i, reason: collision with root package name */
    public final C1272q f12496i;

    /* renamed from: j, reason: collision with root package name */
    public final Z f12497j;

    /* renamed from: k, reason: collision with root package name */
    public final C1170h f12498k;

    /* renamed from: l, reason: collision with root package name */
    public final i.u f12499l;

    public C1274s(C1272q c1272q, Z z3) {
        this.f12496i = c1272q;
        this.f12497j = z3;
        this.f12498k = (C1170h) c1272q.f12491b.b();
        AbstractC0533k.a();
        this.f12499l = new i.u();
    }

    @Override // i0.InterfaceC0542D
    public final InterfaceC0541C B(int i4, int i5, Map map, i3.c cVar) {
        return this.f12497j.B(i4, i5, map, cVar);
    }

    @Override // F0.c
    public final int C(float f4) {
        return this.f12497j.C(f4);
    }

    @Override // F0.c
    public final long H(long j4) {
        return this.f12497j.H(j4);
    }

    @Override // F0.c
    public final float L(long j4) {
        return this.f12497j.L(j4);
    }

    @Override // F0.c
    public final long R(float f4) {
        return this.f12497j.R(f4);
    }

    @Override // F0.c
    public final float W(int i4) {
        return this.f12497j.W(i4);
    }

    @Override // F0.c
    public final float a() {
        return this.f12497j.a();
    }

    @Override // F0.c
    public final float f() {
        return this.f12497j.f();
    }

    @Override // i0.InterfaceC0542D
    public final F0.l getLayoutDirection() {
        return this.f12497j.getLayoutDirection();
    }

    @Override // i0.InterfaceC0542D
    public final boolean j() {
        return this.f12497j.j();
    }

    @Override // F0.c
    public final float l(float f4) {
        return this.f12497j.l(f4);
    }

    @Override // F0.c
    public final float v(long j4) {
        return this.f12497j.v(j4);
    }
}
