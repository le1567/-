package C1;

import A.C0025m0;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class t implements C {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2534a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2535b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2536c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(long j4) {
        this(j4, 0L);
        this.f2534a = 1;
    }

    public t(long j4, long j5) {
        this.f2534a = 1;
        this.f2535b = j4;
        D d4 = j5 == 0 ? D.f2417c : new D(0L, j5);
        this.f2536c = new B(d4, d4);
    }

    public /* synthetic */ t(Object obj, long j4, int i4) {
        this.f2534a = i4;
        this.f2536c = obj;
        this.f2535b = j4;
    }

    @Override // C1.C
    public final boolean h() {
        switch (this.f2534a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // C1.C
    public final B j(long j4) {
        switch (this.f2534a) {
            case 0:
                u uVar = (u) this.f2536c;
                AbstractC0586b.k(uVar.f2547k);
                C0025m0 c0025m0 = uVar.f2547k;
                long[] jArr = (long[]) c0025m0.f319j;
                long[] jArr2 = (long[]) c0025m0.f320k;
                int iD = i1.z.d(jArr, i1.z.i((uVar.f2541e * j4) / 1000000, 0L, uVar.f2546j - 1), false);
                long j5 = iD == -1 ? 0L : jArr[iD];
                long j6 = iD != -1 ? jArr2[iD] : 0L;
                int i4 = uVar.f2541e;
                long j7 = (j5 * 1000000) / i4;
                long j8 = this.f2535b;
                D d4 = new D(j7, j6 + j8);
                if (j7 == j4 || iD == jArr.length - 1) {
                    return new B(d4, d4);
                }
                int i5 = iD + 1;
                return new B(d4, new D((jArr[i5] * 1000000) / i4, j8 + jArr2[i5]));
            case 1:
                return (B) this.f2536c;
            default:
                E1.b bVar = (E1.b) this.f2536c;
                B b4 = bVar.f2867i[0].b(j4);
                int i6 = 1;
                while (true) {
                    E1.e[] eVarArr = bVar.f2867i;
                    if (i6 >= eVarArr.length) {
                        return b4;
                    }
                    B b5 = eVarArr[i6].b(j4);
                    if (b5.f2415a.f2419b < b4.f2415a.f2419b) {
                        b4 = b5;
                    }
                    i6++;
                }
        }
    }

    @Override // C1.C
    public final long l() {
        switch (this.f2534a) {
        }
        return this.f2535b;
    }
}
