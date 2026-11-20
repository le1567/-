package i0;

import A.AbstractC0020k;
import h0.AbstractC0501a;
import i.C0512E;
import java.util.List;
import java.util.Map;
import k0.EnumC0854z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0574p implements Z, InterfaceC0542D {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0577s f7373i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0582x f7374j;

    public C0574p(C0582x c0582x) {
        this.f7374j = c0582x;
        this.f7373i = c0582x.f7411p;
    }

    @Override // i0.InterfaceC0542D
    public final InterfaceC0541C B(int i4, int i5, Map map, i3.c cVar) {
        return this.f7373i.c(i4, i5, map, null, cVar);
    }

    @Override // F0.c
    public final int C(float f4) {
        C0577s c0577s = this.f7373i;
        c0577s.getClass();
        return AbstractC0020k.c(f4, c0577s);
    }

    @Override // i0.Z
    public final List F(i3.e eVar, Object obj) {
        C0582x c0582x = this.f7374j;
        C0512E c0512e = c0582x.f7415t;
        C0512E c0512e2 = c0582x.f7413r;
        k0.D d4 = c0582x.f7404i;
        C0512E c0512e3 = c0582x.f7410o;
        k0.D d5 = (k0.D) c0512e3.g(obj);
        if (d5 != null && ((C.b) d4.o()).f2386i.i(d5) < c0582x.f7407l) {
            return d5.f9077M.f9134p.S();
        }
        C.e eVar2 = c0582x.f7416u;
        if (eVar2.f2394k < c0582x.f7408m) {
            AbstractC0501a.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        int i4 = eVar2.f2394k;
        int i5 = c0582x.f7408m;
        if (i4 == i5) {
            eVar2.b(obj);
        } else {
            Object[] objArr = eVar2.f2392i;
            Object obj2 = objArr[i5];
            objArr[i5] = obj;
        }
        c0582x.f7408m++;
        if (c0512e2.b(obj)) {
            k0.D d6 = (k0.D) c0512e2.g(obj);
            C0575q c0575q = d6 != null ? (C0575q) c0582x.f7409n.g(d6) : null;
            if (c0575q != null && c0575q.f7378d) {
                c0582x.h(d6, obj, false, eVar);
            }
        } else {
            if (d4.G()) {
                c0582x.e();
                if (!c0512e3.c(obj)) {
                    c0512e.k(obj);
                    Object objG = c0512e2.g(obj);
                    if (objG == null) {
                        objG = c0582x.i(obj);
                        if (objG != null) {
                            int i6 = ((C.b) d4.o()).f2386i.i(objG);
                            int i7 = ((C.b) d4.o()).f2386i.f2394k;
                            d4.f9103x = true;
                            d4.K(i6, i7, 1);
                            d4.f9103x = false;
                            c0582x.f7418w++;
                        } else {
                            int i8 = ((C.b) d4.o()).f2386i.f2394k;
                            k0.D d7 = new k0.D(2);
                            d4.f9103x = true;
                            d4.z(i8, d7);
                            d4.f9103x = false;
                            c0582x.f7418w++;
                            objG = d7;
                        }
                        c0512e2.m(obj, objG);
                    }
                    c0582x.h((k0.D) objG, obj, false, eVar);
                }
            }
            c0512e.m(obj, !d4.G() ? new C0580v() : new C0581w(c0582x, obj));
            if (d4.f9077M.f9122d == EnumC0854z.f9364k) {
                d4.T(true);
            } else {
                k0.D.U(d4, true, 6);
            }
        }
        k0.D d8 = (k0.D) c0512e2.g(obj);
        if (d8 == null) {
            return U2.w.f4934i;
        }
        List listS = d8.f9077M.f9134p.S();
        C.b bVar = (C.b) listS;
        int i9 = bVar.f2386i.f2394k;
        for (int i10 = 0; i10 < i9; i10++) {
            ((k0.W) bVar.get(i10)).f9238n.f9120b = true;
        }
        return listS;
    }

    @Override // F0.c
    public final long H(long j4) {
        C0577s c0577s = this.f7373i;
        c0577s.getClass();
        return AbstractC0020k.g(j4, c0577s);
    }

    @Override // F0.c
    public final float L(long j4) {
        C0577s c0577s = this.f7373i;
        c0577s.getClass();
        return AbstractC0020k.f(j4, c0577s);
    }

    @Override // F0.c
    public final long R(float f4) {
        return this.f7373i.R(f4);
    }

    @Override // F0.c
    public final float W(int i4) {
        return this.f7373i.W(i4);
    }

    @Override // F0.c
    public final float a() {
        return this.f7373i.f7391j;
    }

    @Override // F0.c
    public final float f() {
        return this.f7373i.f7392k;
    }

    @Override // i0.InterfaceC0542D
    public final F0.l getLayoutDirection() {
        return this.f7373i.f7390i;
    }

    @Override // i0.InterfaceC0542D
    public final boolean j() {
        return this.f7373i.j();
    }

    @Override // F0.c
    public final float l(float f4) {
        return this.f7373i.a() * f4;
    }

    @Override // F0.c
    public final float v(long j4) {
        C0577s c0577s = this.f7373i;
        c0577s.getClass();
        return AbstractC0020k.e(j4, c0577s);
    }
}
