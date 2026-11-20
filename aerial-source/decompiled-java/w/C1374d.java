package w;

import F0.l;
import T.F;
import T.G;
import T.L;
import T.O;
import a.AbstractC0328a;
import j3.j;
import q.AbstractC1076a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: w.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1374d implements O {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1371a f13205a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1371a f13206b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1371a f13207c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1371a f13208d;

    public C1374d(InterfaceC1371a interfaceC1371a, InterfaceC1371a interfaceC1371a2, InterfaceC1371a interfaceC1371a3, InterfaceC1371a interfaceC1371a4) {
        this.f13205a = interfaceC1371a;
        this.f13206b = interfaceC1371a2;
        this.f13207c = interfaceC1371a3;
        this.f13208d = interfaceC1371a4;
    }

    @Override // T.O
    public final L a(long j4, l lVar, F0.c cVar) {
        float fA = this.f13205a.a(j4, cVar);
        float fA2 = this.f13206b.a(j4, cVar);
        float fA3 = this.f13207c.a(j4, cVar);
        float fA4 = this.f13208d.a(j4, cVar);
        float fB = S.e.b(j4);
        float f4 = fA + fA4;
        if (f4 > fB) {
            float f5 = fB / f4;
            fA *= f5;
            fA4 *= f5;
        }
        float f6 = fA2 + fA3;
        if (f6 > fB) {
            float f7 = fB / f6;
            fA2 *= f7;
            fA3 *= f7;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            AbstractC1076a.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new F(AbstractC0328a.b(0L, j4));
        }
        S.c cVarB = AbstractC0328a.b(0L, j4);
        l lVar2 = l.f3078i;
        float f8 = lVar == lVar2 ? fA : fA2;
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L);
        if (lVar == lVar2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (Float.floatToRawIntBits(fA) << 32) | (Float.floatToRawIntBits(fA) & 4294967295L);
        float f9 = lVar == lVar2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (Float.floatToRawIntBits(f9) << 32) | (Float.floatToRawIntBits(f9) & 4294967295L);
        if (lVar != lVar2) {
            fA4 = fA3;
        }
        return new G(new S.d(cVarB.f4388a, cVarB.f4389b, cVarB.f4390c, cVarB.f4391d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (Float.floatToRawIntBits(fA4) << 32) | (Float.floatToRawIntBits(fA4) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1374d)) {
            return false;
        }
        C1374d c1374d = (C1374d) obj;
        return j.a(this.f13205a, c1374d.f13205a) && j.a(this.f13206b, c1374d.f13206b) && j.a(this.f13207c, c1374d.f13207c) && j.a(this.f13208d, c1374d.f13208d);
    }

    public final int hashCode() {
        return this.f13208d.hashCode() + ((this.f13207c.hashCode() + ((this.f13206b.hashCode() + (this.f13205a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f13205a + ", topEnd = " + this.f13206b + ", bottomEnd = " + this.f13207c + ", bottomStart = " + this.f13208d + ')';
    }
}
