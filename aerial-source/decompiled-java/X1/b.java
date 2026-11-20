package X1;

import C1.C;
import i1.AbstractC0586b;
import i1.z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: i, reason: collision with root package name */
    public final f f5419i;

    /* renamed from: j, reason: collision with root package name */
    public final long f5420j;

    /* renamed from: k, reason: collision with root package name */
    public final long f5421k;

    /* renamed from: l, reason: collision with root package name */
    public final i f5422l;

    /* renamed from: m, reason: collision with root package name */
    public int f5423m;

    /* renamed from: n, reason: collision with root package name */
    public long f5424n;

    /* renamed from: o, reason: collision with root package name */
    public long f5425o;

    /* renamed from: p, reason: collision with root package name */
    public long f5426p;

    /* renamed from: q, reason: collision with root package name */
    public long f5427q;

    /* renamed from: r, reason: collision with root package name */
    public long f5428r;

    /* renamed from: s, reason: collision with root package name */
    public long f5429s;

    /* renamed from: t, reason: collision with root package name */
    public long f5430t;

    public b(i iVar, long j4, long j5, long j6, long j7, boolean z3) {
        AbstractC0586b.c(j4 >= 0 && j5 > j4);
        this.f5422l = iVar;
        this.f5420j = j4;
        this.f5421k = j5;
        if (j6 == j5 - j4 || z3) {
            this.f5424n = j7;
            this.f5423m = 4;
        } else {
            this.f5423m = 0;
        }
        this.f5419i = new f();
    }

    @Override // X1.g
    public final C f() {
        if (this.f5424n != 0) {
            return new a(this);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    @Override // X1.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long k(C1.p r28) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X1.b.k(C1.p):long");
    }

    @Override // X1.g
    public final void n(long j4) {
        this.f5426p = z.i(j4, 0L, this.f5424n - 1);
        this.f5423m = 2;
        this.f5427q = this.f5420j;
        this.f5428r = this.f5421k;
        this.f5429s = 0L;
        this.f5430t = this.f5424n;
    }
}
