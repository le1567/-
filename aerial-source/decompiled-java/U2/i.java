package U2;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class i extends AbstractMap implements Map, k3.c {
    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new F.g(0, (F.e) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new F.g(1, (F.e) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return ((F.e) this).f3038m;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new F.j(0, (F.e) this);
    }
}
