package u0;

import T0.Z;
import java.util.Comparator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1293f implements Comparator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12607i;

    public /* synthetic */ C1293f(int i4) {
        this.f12607i = i4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f12607i) {
        }
        return Z.n(Integer.valueOf(((C1292e) obj).f12604b), Integer.valueOf(((C1292e) obj2).f12604b));
    }
}
