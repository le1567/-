package C1;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: C1.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0220j implements C {

    /* renamed from: a, reason: collision with root package name */
    public final int f2510a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f2511b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f2512c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f2513d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f2514e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2515f;

    public C0220j(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f2511b = iArr;
        this.f2512c = jArr;
        this.f2513d = jArr2;
        this.f2514e = jArr3;
        int length = iArr.length;
        this.f2510a = length;
        if (length > 0) {
            this.f2515f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f2515f = 0L;
        }
    }

    @Override // C1.C
    public final boolean h() {
        return true;
    }

    @Override // C1.C
    public final B j(long j4) {
        long[] jArr = this.f2514e;
        int iD = i1.z.d(jArr, j4, true);
        long j5 = jArr[iD];
        long[] jArr2 = this.f2512c;
        D d4 = new D(j5, jArr2[iD]);
        if (j5 >= j4 || iD == this.f2510a - 1) {
            return new B(d4, d4);
        }
        int i4 = iD + 1;
        return new B(d4, new D(jArr[i4], jArr2[i4]));
    }

    @Override // C1.C
    public final long l() {
        return this.f2515f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f2510a + ", sizes=" + Arrays.toString(this.f2511b) + ", offsets=" + Arrays.toString(this.f2512c) + ", timeUs=" + Arrays.toString(this.f2514e) + ", durationsUs=" + Arrays.toString(this.f2513d) + ")";
    }
}
