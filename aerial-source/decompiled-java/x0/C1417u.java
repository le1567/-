package x0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1417u {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f13514a;

    public C1417u(InterfaceC1414r... interfaceC1414rArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (InterfaceC1414r interfaceC1414r : interfaceC1414rArr) {
            String strB = interfaceC1414r.b();
            Object arrayList = linkedHashMap.get(strB);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(strB, arrayList);
            }
            ((List) arrayList).add(interfaceC1414r);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                throw new IllegalArgumentException(("'" + str + "' must be unique. Actual [ [" + U2.p.n0(list, null, null, null, null, 63) + ']').toString());
            }
            U2.u.e0(list, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        this.f13514a = arrayList3;
        int size = arrayList3.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((InterfaceC1414r) arrayList3.get(i4)).getClass();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1417u) {
            return j3.j.a(this.f13514a, ((C1417u) obj).f13514a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13514a.hashCode();
    }
}
