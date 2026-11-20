package F2;

import java.io.File;
import java.util.Comparator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class F implements Comparator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3100i;

    public /* synthetic */ F(int i4) {
        this.f3100i = i4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3100i) {
            case 0:
                return T0.Z.n((String) ((T2.i) obj).f4652j, (String) ((T2.i) obj2).f4652j);
            case 1:
                return T0.Z.n(((I) obj).f3116a, ((I) obj2).f3116a);
            case 2:
                return T0.Z.n(Long.valueOf(((File) obj2).lastModified()), Long.valueOf(((File) obj).lastModified()));
            default:
                return T0.Z.n(((K) obj).f3121a, ((K) obj2).f3121a);
        }
    }
}
