package j1;

import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s implements Comparable {

    /* renamed from: j, reason: collision with root package name */
    public long f8513j = -9223372036854775807L;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f8512i = new ArrayList();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f8513j, ((s) obj).f8513j);
    }
}
