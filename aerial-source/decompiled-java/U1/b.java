package U1;

import A.I;
import C1.p;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f4771a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f4772b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public final e f4773c = new e();

    /* renamed from: d, reason: collision with root package name */
    public I f4774d;

    /* renamed from: e, reason: collision with root package name */
    public int f4775e;

    /* renamed from: f, reason: collision with root package name */
    public int f4776f;

    /* renamed from: g, reason: collision with root package name */
    public long f4777g;

    public final long a(p pVar, int i4) {
        pVar.readFully(this.f4771a, 0, i4);
        long j4 = 0;
        for (int i5 = 0; i5 < i4; i5++) {
            j4 = (j4 << 8) | (r0[i5] & 255);
        }
        return j4;
    }
}
