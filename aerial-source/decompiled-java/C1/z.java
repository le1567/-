package C1;

import f0.C0457b;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class z implements C {

    /* renamed from: a, reason: collision with root package name */
    public final C0457b f2569a;

    /* renamed from: b, reason: collision with root package name */
    public final C0457b f2570b;

    /* renamed from: c, reason: collision with root package name */
    public long f2571c;

    public z(long j4, long[] jArr, long[] jArr2) {
        AbstractC0586b.c(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f2569a = new C0457b(length);
            this.f2570b = new C0457b(length);
        } else {
            int i4 = length + 1;
            C0457b c0457b = new C0457b(i4);
            this.f2569a = c0457b;
            C0457b c0457b2 = new C0457b(i4);
            this.f2570b = c0457b2;
            c0457b.a(0L);
            c0457b2.a(0L);
        }
        this.f2569a.b(jArr);
        this.f2570b.b(jArr2);
        this.f2571c = j4;
    }

    @Override // C1.C
    public final boolean h() {
        return this.f2570b.f6558b > 0;
    }

    @Override // C1.C
    public final B j(long j4) {
        C0457b c0457b = this.f2570b;
        if (c0457b.f6558b == 0) {
            D d4 = D.f2417c;
            return new B(d4, d4);
        }
        int iB = i1.z.b(c0457b, j4);
        long jD = c0457b.d(iB);
        C0457b c0457b2 = this.f2569a;
        D d5 = new D(jD, c0457b2.d(iB));
        if (jD == j4 || iB == c0457b.f6558b - 1) {
            return new B(d5, d5);
        }
        int i4 = iB + 1;
        return new B(d5, new D(c0457b.d(i4), c0457b2.d(i4)));
    }

    @Override // C1.C
    public final long l() {
        return this.f2571c;
    }
}
