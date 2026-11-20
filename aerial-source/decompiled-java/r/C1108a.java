package r;

import i0.InterfaceC0542D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1108a implements InterfaceC1110c, InterfaceC1112e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11628a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11629b;

    public C1108a(int i4) {
        this.f11628a = i4;
        switch (i4) {
            case 1:
                this.f11629b = 0;
                break;
            case 2:
                this.f11629b = 0;
                break;
            case 3:
                this.f11629b = 0;
                break;
            default:
                this.f11629b = 0;
                break;
        }
    }

    @Override // r.InterfaceC1110c, r.InterfaceC1112e
    public final float a() {
        switch (this.f11628a) {
        }
        return this.f11629b;
    }

    @Override // r.InterfaceC1112e
    public final void b(int i4, InterfaceC0542D interfaceC0542D, int[] iArr, int[] iArr2) {
        switch (this.f11628a) {
            case 0:
                AbstractC1113f.a(i4, iArr, iArr2, false);
                break;
            case 1:
                AbstractC1113f.d(i4, iArr, iArr2, false);
                break;
            case 2:
                AbstractC1113f.e(i4, iArr, iArr2, false);
                break;
            default:
                AbstractC1113f.f(i4, iArr, iArr2, false);
                break;
        }
    }

    @Override // r.InterfaceC1110c
    public final void c(F0.c cVar, int i4, int[] iArr, F0.l lVar, int[] iArr2) {
        switch (this.f11628a) {
            case 0:
                if (lVar != F0.l.f3078i) {
                    AbstractC1113f.a(i4, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC1113f.a(i4, iArr, iArr2, false);
                    break;
                }
            case 1:
                if (lVar != F0.l.f3078i) {
                    AbstractC1113f.d(i4, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC1113f.d(i4, iArr, iArr2, false);
                    break;
                }
            case 2:
                if (lVar != F0.l.f3078i) {
                    AbstractC1113f.e(i4, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC1113f.e(i4, iArr, iArr2, false);
                    break;
                }
            default:
                if (lVar != F0.l.f3078i) {
                    AbstractC1113f.f(i4, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC1113f.f(i4, iArr, iArr2, false);
                    break;
                }
        }
    }

    public final String toString() {
        switch (this.f11628a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
