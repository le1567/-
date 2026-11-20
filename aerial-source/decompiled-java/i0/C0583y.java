package i0;

import i1.C0588d;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0583y extends AbstractC0549K {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7419j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f7420k;

    public /* synthetic */ C0583y(int i4, Object obj) {
        this.f7419j = i4;
        this.f7420k = obj;
    }

    @Override // F0.c
    public final float a() {
        switch (this.f7419j) {
            case 0:
                return ((k0.M) this.f7420k).a();
            default:
                return ((C0938v) this.f7420k).getDensity().a();
        }
    }

    @Override // i0.AbstractC0549K
    public float d(C0569k c0569k) {
        float fIntBitsToFloat;
        int iV;
        switch (this.f7419j) {
            case 0:
                i3.e eVar = c0569k.f7357a;
                if (eVar != null) {
                    return ((Number) eVar.h(this, Float.valueOf(Float.NaN))).floatValue();
                }
                k0.M m4 = (k0.M) this.f7420k;
                if (m4.f9167s) {
                    return Float.NaN;
                }
                k0.M m5 = m4;
                while (true) {
                    C0588d c0588d = m5.f9169u;
                    if (!Float.isNaN((c0588d == null || (iV = U2.n.V((C0569k[]) c0588d.f7430b, c0569k)) < 0) ? Float.NaN : ((float[]) c0588d.f7431c)[iV])) {
                        m5.S(m4.b0(), c0569k);
                        InterfaceC0572n interfaceC0572nZ = m5.Z();
                        InterfaceC0572n interfaceC0572nZ2 = m4.Z();
                        switch (c0569k.f7358b) {
                            case 0:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (interfaceC0572nZ2.o(interfaceC0572nZ, (Float.floatToRawIntBits(r3) & 4294967295L) | (Float.floatToRawIntBits(((int) (interfaceC0572nZ.E() >> 32)) / 2.0f) << 32)) & 4294967295L));
                                break;
                            default:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (interfaceC0572nZ2.o(interfaceC0572nZ, (Float.floatToRawIntBits(r3) << 32) | (Float.floatToRawIntBits(((int) (interfaceC0572nZ.E() & 4294967295L)) / 2.0f) & 4294967295L)) >> 32));
                                break;
                        }
                        return fIntBitsToFloat;
                    }
                    k0.M mD0 = m5.d0();
                    if (mD0 == null) {
                        m5.S(m4.b0(), c0569k);
                        return Float.NaN;
                    }
                    m5 = mD0;
                }
                break;
            default:
                return super.d(c0569k);
        }
    }

    @Override // i0.AbstractC0549K
    public final F0.l e() {
        switch (this.f7419j) {
            case 0:
                return ((k0.M) this.f7420k).getLayoutDirection();
            default:
                return ((C0938v) this.f7420k).getLayoutDirection();
        }
    }

    @Override // F0.c
    public final float f() {
        switch (this.f7419j) {
            case 0:
                return ((k0.M) this.f7420k).f();
            default:
                return ((C0938v) this.f7420k).getDensity().f();
        }
    }

    @Override // i0.AbstractC0549K
    public final int g() {
        switch (this.f7419j) {
            case 0:
                return ((k0.M) this.f7420k).M();
            default:
                return ((C0938v) this.f7420k).getRoot().f9077M.f9134p.f7288i;
        }
    }
}
