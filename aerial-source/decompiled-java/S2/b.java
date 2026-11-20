package S2;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements Iterable {

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f4416i = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f4417j = new ArrayList();

    public b(HashMap map) {
        String str = (String) map.get("cookie");
        if (str != null) {
            for (String str2 : str.split(";")) {
                String[] strArrSplit = str2.trim().split("=");
                if (strArrSplit.length == 2) {
                    this.f4416i.put(strArrSplit[0], strArrSplit[1]);
                }
            }
        }
    }

    public final void a() {
        Iterator it = this.f4417j.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f4416i.keySet().iterator();
    }
}
