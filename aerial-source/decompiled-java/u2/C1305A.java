package u2;

import T0.Z;
import java.io.File;
import java.util.Comparator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1305A implements Comparator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12673i;

    public /* synthetic */ C1305A(int i4) {
        this.f12673i = i4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f12673i) {
            case 0:
                return Z.n(((C1312e) obj).f12721a, ((C1312e) obj2).f12721a);
            default:
                return Z.n(((File) obj).getName(), ((File) obj2).getName());
        }
    }
}
