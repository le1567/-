package W1;

import A.C0025m0;
import C1.C;
import i1.AbstractC0586b;
import i1.z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements X1.g {

    /* renamed from: i, reason: collision with root package name */
    public long f5186i;

    /* renamed from: j, reason: collision with root package name */
    public long f5187j;

    /* renamed from: k, reason: collision with root package name */
    public Object f5188k;

    /* renamed from: l, reason: collision with root package name */
    public Object f5189l;

    public b(int i4, long j4) {
        AbstractC0586b.j(((y1.a) this.f5188k) == null);
        this.f5186i = j4;
        this.f5187j = j4 + i4;
    }

    public b(String str, byte[] bArr, long j4, long j5) {
        this.f5188k = str;
        this.f5189l = bArr;
        this.f5186i = j4;
        this.f5187j = j5;
    }

    @Override // X1.g
    public C f() {
        AbstractC0586b.j(this.f5186i != -1);
        return new C1.t((C1.u) this.f5188k, this.f5186i, 0);
    }

    @Override // X1.g
    public long k(C1.p pVar) {
        long j4 = this.f5187j;
        if (j4 < 0) {
            return -1L;
        }
        long j5 = -(j4 + 2);
        this.f5187j = -1L;
        return j5;
    }

    @Override // X1.g
    public void n(long j4) {
        long[] jArr = (long[]) ((C0025m0) this.f5189l).f319j;
        this.f5187j = jArr[z.d(jArr, j4, true)];
    }
}
