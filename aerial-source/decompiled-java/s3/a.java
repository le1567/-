package s3;

import o0.AbstractC1039b;
import o3.e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public static final long f11898i;

    /* renamed from: j, reason: collision with root package name */
    public static final long f11899j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f11900k = 0;

    static {
        int i4 = b.f11901a;
        f11898i = AbstractC1039b.t(4611686018427387903L);
        f11899j = AbstractC1039b.t(-4611686018427387903L);
    }

    public static final long a(long j4, long j5) {
        long j6 = 1000000;
        long j7 = j5 / j6;
        long j8 = j4 + j7;
        if (-4611686018426L > j8 || j8 >= 4611686018427L) {
            return AbstractC1039b.t(e.q(j8, -4611686018427387903L, 4611686018427387903L));
        }
        long j9 = ((j8 * j6) + (j5 - (j7 * j6))) << 1;
        int i4 = b.f11901a;
        return j9;
    }

    public static final boolean b(long j4) {
        return j4 == f11898i || j4 == f11899j;
    }
}
