package W1;

import i1.AbstractC0586b;
import i1.z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final t f5351a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5352b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f5353c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f5354d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5355e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f5356f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f5357g;

    /* renamed from: h, reason: collision with root package name */
    public final long f5358h;

    public w(t tVar, long[] jArr, int[] iArr, int i4, long[] jArr2, int[] iArr2, long j4) {
        AbstractC0586b.c(iArr.length == jArr2.length);
        AbstractC0586b.c(jArr.length == jArr2.length);
        AbstractC0586b.c(iArr2.length == jArr2.length);
        this.f5351a = tVar;
        this.f5353c = jArr;
        this.f5354d = iArr;
        this.f5355e = i4;
        this.f5356f = jArr2;
        this.f5357g = iArr2;
        this.f5358h = j4;
        this.f5352b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j4) {
        long[] jArr = this.f5356f;
        for (int iA = z.a(jArr, j4, true); iA < jArr.length; iA++) {
            if ((this.f5357g[iA] & 1) != 0) {
                return iA;
            }
        }
        return -1;
    }
}
