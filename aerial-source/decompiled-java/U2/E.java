package U2;

import T0.Z;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class E extends Z {
    public static LinkedHashSet b0(Set set, Object obj) {
        j3.j.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(A.L(set.size()));
        boolean z3 = false;
        for (Object obj2 : set) {
            boolean z4 = true;
            if (!z3 && j3.j.a(obj2, obj)) {
                z3 = true;
                z4 = false;
            }
            if (z4) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static LinkedHashSet c0(Set set, Iterable iterable) {
        j3.j.e(set, "<this>");
        j3.j.e(iterable, "elements");
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(A.L(numValueOf != null ? set.size() + numValueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        u.e0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static LinkedHashSet d0(Set set, Object obj) {
        j3.j.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(A.L(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static Set e0(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return y.f4936i;
        }
        if (length == 1) {
            return Z.T(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(A.L(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }
}
