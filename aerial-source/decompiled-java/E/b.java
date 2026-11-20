package E;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2798i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Collection f2799j;

    public /* synthetic */ b(int i4, Collection collection) {
        this.f2798i = i4;
        this.f2799j = collection;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        boolean zContains;
        switch (this.f2798i) {
            case 0:
                zContains = this.f2799j.contains(obj);
                break;
            case 1:
                zContains = this.f2799j.contains(obj);
                break;
            default:
                zContains = ((List) obj).retainAll(this.f2799j);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
