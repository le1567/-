package X1;

import A.C0025m0;
import C1.AbstractC0212b;
import C1.u;
import f1.C0475o;
import f1.C0476p;
import f1.F;
import i1.t;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends i {

    /* renamed from: n, reason: collision with root package name */
    public u f5431n;

    /* renamed from: o, reason: collision with root package name */
    public W1.b f5432o;

    @Override // X1.i
    public final long b(t tVar) {
        byte[] bArr = tVar.f7478a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i4 = (bArr[2] & 255) >> 4;
        if (i4 == 6 || i4 == 7) {
            tVar.J(4);
            tVar.D();
        }
        int iT = AbstractC0212b.t(i4, tVar);
        tVar.I(0);
        return iT;
    }

    @Override // X1.i
    public final boolean c(t tVar, long j4, C0025m0 c0025m0) {
        byte[] bArr = tVar.f7478a;
        u uVar = this.f5431n;
        if (uVar == null) {
            u uVar2 = new u(bArr, 17);
            this.f5431n = uVar2;
            C0475o c0475oA = uVar2.c(Arrays.copyOfRange(bArr, 9, tVar.f7480c), null).a();
            c0475oA.f6798l = F.l("audio/ogg");
            c0025m0.f319j = new C0476p(c0475oA);
            return true;
        }
        byte b4 = bArr[0];
        if ((b4 & 127) != 3) {
            if (b4 != -1) {
                return true;
            }
            W1.b bVar = this.f5432o;
            if (bVar != null) {
                bVar.f5186i = j4;
                c0025m0.f320k = bVar;
            }
            ((C0476p) c0025m0.f319j).getClass();
            return false;
        }
        C0025m0 c0025m0U = AbstractC0212b.u(tVar);
        u uVar3 = new u(uVar.f2537a, uVar.f2538b, uVar.f2539c, uVar.f2540d, uVar.f2541e, uVar.f2543g, uVar.f2544h, uVar.f2546j, c0025m0U, uVar.f2548l);
        this.f5431n = uVar3;
        W1.b bVar2 = new W1.b();
        bVar2.f5188k = uVar3;
        bVar2.f5189l = c0025m0U;
        bVar2.f5186i = -1L;
        bVar2.f5187j = -1L;
        this.f5432o = bVar2;
        return true;
    }

    @Override // X1.i
    public final void d(boolean z3) {
        super.d(z3);
        if (z3) {
            this.f5431n = null;
            this.f5432o = null;
        }
    }
}
