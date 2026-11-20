package U2;

import T0.Z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class q extends Z {
    public static int b0(Iterable iterable, int i4) {
        j3.j.e(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i4;
    }

    public static ArrayList c0(Iterable iterable) {
        j3.j.e(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            u.e0((Iterable) it.next(), arrayList);
        }
        return arrayList;
    }
}
