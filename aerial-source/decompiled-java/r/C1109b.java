package r;

import i0.InterfaceC0542D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1109b implements InterfaceC1110c, InterfaceC1112e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11630a;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // r.InterfaceC1110c, r.InterfaceC1112e
    public final float a() {
        switch (this.f11630a) {
        }
        return 0;
    }

    @Override // r.InterfaceC1112e
    public void b(int i4, InterfaceC0542D interfaceC0542D, int[] iArr, int[] iArr2) {
        AbstractC1113f.b(iArr, iArr2, false);
    }

    @Override // r.InterfaceC1110c
    public void c(F0.c cVar, int i4, int[] iArr, F0.l lVar, int[] iArr2) {
        switch (this.f11630a) {
            case 0:
                if (lVar != F0.l.f3078i) {
                    AbstractC1113f.b(iArr, iArr2, true);
                    break;
                } else {
                    AbstractC1113f.c(i4, iArr, iArr2, false);
                    break;
                }
            default:
                if (lVar != F0.l.f3078i) {
                    AbstractC1113f.c(i4, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC1113f.b(iArr, iArr2, false);
                    break;
                }
        }
    }

    public final String toString() {
        switch (this.f11630a) {
            case 0:
                return "Arrangement#End";
            case 1:
                return "Arrangement#Start";
            default:
                return "Arrangement#Top";
        }
    }
}
