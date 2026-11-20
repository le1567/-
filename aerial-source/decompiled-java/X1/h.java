package X1;

import A.C0025m0;
import C1.AbstractC0212b;
import I2.G;
import f1.C0475o;
import f1.C0476p;
import f1.E;
import f1.F;
import i1.AbstractC0586b;
import i1.t;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends i {

    /* renamed from: o, reason: collision with root package name */
    public static final byte[] f5449o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: p, reason: collision with root package name */
    public static final byte[] f5450p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* renamed from: n, reason: collision with root package name */
    public boolean f5451n;

    public static boolean e(t tVar, byte[] bArr) {
        if (tVar.a() < bArr.length) {
            return false;
        }
        int i4 = tVar.f7479b;
        byte[] bArr2 = new byte[bArr.length];
        tVar.h(bArr2, 0, bArr.length);
        tVar.I(i4);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // X1.i
    public final long b(t tVar) {
        byte[] bArr = tVar.f7478a;
        return (this.f5460i * AbstractC0212b.k(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // X1.i
    public final boolean c(t tVar, long j4, C0025m0 c0025m0) {
        if (e(tVar, f5449o)) {
            byte[] bArrCopyOf = Arrays.copyOf(tVar.f7478a, tVar.f7480c);
            int i4 = bArrCopyOf[9] & 255;
            ArrayList arrayListA = AbstractC0212b.a(bArrCopyOf);
            if (((C0476p) c0025m0.f319j) == null) {
                C0475o c0475o = new C0475o();
                c0475o.f6798l = F.l("audio/ogg");
                c0475o.f6799m = F.l("audio/opus");
                c0475o.f6777E = i4;
                c0475o.f6778F = 48000;
                c0475o.f6802p = arrayListA;
                c0025m0.f319j = new C0476p(c0475o);
                return true;
            }
        } else {
            if (!e(tVar, f5450p)) {
                AbstractC0586b.k((C0476p) c0025m0.f319j);
                return false;
            }
            AbstractC0586b.k((C0476p) c0025m0.f319j);
            if (!this.f5451n) {
                this.f5451n = true;
                tVar.J(8);
                E eR = AbstractC0212b.r(G.k((String[]) AbstractC0212b.v(tVar, false, false).f59j));
                if (eR != null) {
                    C0475o c0475oA = ((C0476p) c0025m0.f319j).a();
                    c0475oA.f6797k = eR.b(((C0476p) c0025m0.f319j).f6840l);
                    c0025m0.f319j = new C0476p(c0475oA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // X1.i
    public final void d(boolean z3) {
        super.d(z3);
        if (z3) {
            this.f5451n = false;
        }
    }
}
