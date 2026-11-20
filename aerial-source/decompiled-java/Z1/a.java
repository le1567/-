package Z1;

import I2.G;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final G f5611a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5612b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5613c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5614d;

    public a(long j4, long j5, List list) {
        this.f5611a = G.j(list);
        this.f5612b = j4;
        this.f5613c = j5;
        long j6 = -9223372036854775807L;
        if (j4 != -9223372036854775807L && j5 != -9223372036854775807L) {
            j6 = j4 + j5;
        }
        this.f5614d = j6;
    }
}
