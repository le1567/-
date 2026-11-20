package r;

import A2.C0077n;
import i0.InterfaceC0542D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1111d implements InterfaceC1110c, InterfaceC1112e {

    /* renamed from: a, reason: collision with root package name */
    public final float f11631a;

    /* renamed from: b, reason: collision with root package name */
    public final C0077n f11632b;

    /* renamed from: c, reason: collision with root package name */
    public final float f11633c;

    public C1111d(float f4, C0077n c0077n) {
        this.f11631a = f4;
        this.f11632b = c0077n;
        this.f11633c = f4;
    }

    @Override // r.InterfaceC1110c, r.InterfaceC1112e
    public final float a() {
        return this.f11633c;
    }

    @Override // r.InterfaceC1112e
    public final void b(int i4, InterfaceC0542D interfaceC0542D, int[] iArr, int[] iArr2) {
        c(interfaceC0542D, i4, iArr, F0.l.f3078i, iArr2);
    }

    @Override // r.InterfaceC1110c
    public final void c(F0.c cVar, int i4, int[] iArr, F0.l lVar, int[] iArr2) {
        int i5;
        int iMin;
        if (iArr.length == 0) {
            return;
        }
        int iC = cVar.C(this.f11631a);
        boolean z3 = lVar == F0.l.f3079j;
        C1109b c1109b = AbstractC1113f.f11634a;
        if (z3) {
            i5 = 0;
            iMin = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i6 = iArr[length];
                int iMin2 = Math.min(i5, i4 - i6);
                iArr2[length] = iMin2;
                iMin = Math.min(iC, (i4 - iMin2) - i6);
                i5 = iArr2[length] + i6 + iMin;
            }
        } else {
            int length2 = iArr.length;
            int i7 = 0;
            i5 = 0;
            iMin = 0;
            int i8 = 0;
            while (i7 < length2) {
                int i9 = iArr[i7];
                int iMin3 = Math.min(i5, i4 - i9);
                iArr2[i8] = iMin3;
                int iMin4 = Math.min(iC, (i4 - iMin3) - i9);
                int i10 = iArr2[i8] + i9 + iMin4;
                i7++;
                iMin = iMin4;
                i5 = i10;
                i8++;
            }
        }
        int i11 = i5 - iMin;
        if (i11 < i4) {
            int iIntValue = ((Number) this.f11632b.h(Integer.valueOf(i4 - i11), lVar)).intValue();
            int length3 = iArr2.length;
            for (int i12 = 0; i12 < length3; i12++) {
                iArr2[i12] = iArr2[i12] + iIntValue;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1111d)) {
            return false;
        }
        C1111d c1111d = (C1111d) obj;
        return F0.f.a(this.f11631a, c1111d.f11631a) && this.f11632b.equals(c1111d.f11632b);
    }

    public final int hashCode() {
        return this.f11632b.hashCode() + (((Float.floatToIntBits(this.f11631a) * 31) + 1231) * 31);
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + ((Object) F0.f.b(this.f11631a)) + ", " + this.f11632b + ')';
    }
}
