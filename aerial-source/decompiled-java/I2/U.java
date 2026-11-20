package I2;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class U extends AbstractC0264o implements Serializable {

    /* renamed from: l, reason: collision with root package name */
    public transient Map f3649l;

    /* renamed from: m, reason: collision with root package name */
    public transient int f3650m;

    /* renamed from: n, reason: collision with root package name */
    public transient T f3651n;

    @Override // I2.AbstractC0264o
    public final C0253d a() {
        C0253d c0253d = this.f3717k;
        if (c0253d != null) {
            return c0253d;
        }
        Map map = this.f3649l;
        C0253d c0255f = map instanceof NavigableMap ? new C0255f(this, (NavigableMap) map) : map instanceof SortedMap ? new C0258i(this, (SortedMap) map) : new C0253d(this, map);
        this.f3717k = c0255f;
        return c0255f;
    }

    public final void b() {
        Map map = this.f3649l;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f3650m = 0;
    }
}
