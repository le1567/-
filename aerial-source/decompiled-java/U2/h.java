package U2;

import java.util.AbstractList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class h extends AbstractList implements List, k3.b {
    public abstract int a();

    public abstract Object c(int i4);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i4) {
        return c(i4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }
}
