package Z1;

import I2.C0265p;
import I2.E;
import I2.G;
import I2.W;
import I2.Y;
import i1.AbstractC0586b;
import i1.z;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements d {

    /* renamed from: k, reason: collision with root package name */
    public static final C0265p f5615k = new C0265p(new U0.c(22), W.f3652j);

    /* renamed from: i, reason: collision with root package name */
    public final G f5616i;

    /* renamed from: j, reason: collision with root package name */
    public final long[] f5617j;

    /* JADX WARN: Removed duplicated region for block: B:37:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(I2.Y r19) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Z1.b.<init>(I2.Y):void");
    }

    @Override // Z1.d
    public final int a(long j4) {
        int iA = z.a(this.f5617j, j4, false);
        if (iA < this.f5616i.size()) {
            return iA;
        }
        return -1;
    }

    @Override // Z1.d
    public final long g(int i4) {
        AbstractC0586b.c(i4 < this.f5616i.size());
        return this.f5617j[i4];
    }

    @Override // Z1.d
    public final List p(long j4) {
        int iD = z.d(this.f5617j, j4, false);
        if (iD != -1) {
            return (G) this.f5616i.get(iD);
        }
        E e4 = G.f3624j;
        return Y.f3655m;
    }

    @Override // Z1.d
    public final int q() {
        return this.f5616i.size();
    }
}
