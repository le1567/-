package U2;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class t extends s {
    public static void d0(List list, Comparator comparator) {
        j3.j.e(list, "<this>");
        j3.j.e(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
