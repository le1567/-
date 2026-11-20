package i0;

import A.AbstractC0020k;
import h0.AbstractC0501a;
import i.C0512E;
import java.util.List;
import java.util.Map;
import k0.EnumC0854z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0577s implements Z {

    /* renamed from: i, reason: collision with root package name */
    public F0.l f7390i = F0.l.f3079j;

    /* renamed from: j, reason: collision with root package name */
    public float f7391j;

    /* renamed from: k, reason: collision with root package name */
    public float f7392k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0582x f7393l;

    public C0577s(C0582x c0582x) {
        this.f7393l = c0582x;
    }

    @Override // i0.InterfaceC0542D
    public final InterfaceC0541C B(int i4, int i5, Map map, i3.c cVar) {
        return c(i4, i5, map, null, cVar);
    }

    @Override // F0.c
    public final /* synthetic */ int C(float f4) {
        return AbstractC0020k.c(f4, this);
    }

    @Override // i0.Z
    public final List F(i3.e eVar, Object obj) {
        C0582x c0582x = this.f7393l;
        c0582x.e();
        k0.D d4 = c0582x.f7404i;
        EnumC0854z enumC0854z = d4.f9077M.f9122d;
        EnumC0854z enumC0854z2 = EnumC0854z.f9364k;
        EnumC0854z enumC0854z3 = EnumC0854z.f9362i;
        if (enumC0854z != enumC0854z3 && enumC0854z != enumC0854z2 && enumC0854z != EnumC0854z.f9363j && enumC0854z != EnumC0854z.f9365l) {
            AbstractC0501a.b("subcompose can only be used inside the measure or layout blocks");
        }
        C0512E c0512e = c0582x.f7410o;
        Object objG = c0512e.g(obj);
        if (objG == null) {
            objG = (k0.D) c0582x.f7413r.k(obj);
            if (objG != null) {
                if (c0582x.f7418w <= 0) {
                    AbstractC0501a.b("Check failed.");
                }
                c0582x.f7418w--;
            } else {
                objG = c0582x.i(obj);
                if (objG == null) {
                    int i4 = c0582x.f7407l;
                    k0.D d5 = new k0.D(2);
                    d4.f9103x = true;
                    d4.z(i4, d5);
                    d4.f9103x = false;
                    objG = d5;
                }
            }
            c0512e.m(obj, objG);
        }
        k0.D d6 = (k0.D) objG;
        if (U2.p.k0(c0582x.f7407l, d4.o()) != d6) {
            int i5 = ((C.b) d4.o()).f2386i.i(d6);
            if (i5 < c0582x.f7407l) {
                AbstractC0501a.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i6 = c0582x.f7407l;
            if (i6 != i5) {
                d4.f9103x = true;
                d4.K(i5, i6, 1);
                d4.f9103x = false;
            }
        }
        c0582x.f7407l++;
        c0582x.h(d6, obj, false, eVar);
        return (enumC0854z == enumC0854z3 || enumC0854z == enumC0854z2) ? d6.f9077M.f9134p.S() : d6.l();
    }

    @Override // F0.c
    public final /* synthetic */ long H(long j4) {
        return AbstractC0020k.g(j4, this);
    }

    @Override // F0.c
    public final /* synthetic */ float L(long j4) {
        return AbstractC0020k.f(j4, this);
    }

    @Override // F0.c
    public final long R(float f4) {
        return AbstractC0020k.h(f4 / a(), this);
    }

    @Override // F0.c
    public final float W(int i4) {
        return i4 / a();
    }

    @Override // F0.c
    public final float a() {
        return this.f7391j;
    }

    public final InterfaceC0541C c(int i4, int i5, Map map, i3.c cVar, i3.c cVar2) {
        if ((i4 & (-16777216)) != 0 || ((-16777216) & i5) != 0) {
            AbstractC0501a.b("Size(" + i4 + " x " + i5 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C0576r(i4, i5, map, cVar, this, this.f7393l, cVar2);
    }

    @Override // F0.c
    public final float f() {
        return this.f7392k;
    }

    @Override // i0.InterfaceC0542D
    public final F0.l getLayoutDirection() {
        return this.f7390i;
    }

    @Override // i0.InterfaceC0542D
    public final boolean j() {
        EnumC0854z enumC0854z = this.f7393l.f7404i.f9077M.f9122d;
        return enumC0854z == EnumC0854z.f9365l || enumC0854z == EnumC0854z.f9363j;
    }

    @Override // F0.c
    public final float l(float f4) {
        return a() * f4;
    }

    @Override // F0.c
    public final /* synthetic */ float v(long j4) {
        return AbstractC0020k.e(j4, this);
    }
}
