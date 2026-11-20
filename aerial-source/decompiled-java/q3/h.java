package q3;

import T0.Z;
import U2.o;
import U2.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o.C1002B;

/* loaded from: classes.dex */
public abstract class h extends i {
    public static f Z(Iterator it) {
        j3.j.e(it, "<this>");
        return new a(new o(3, it));
    }

    public static e a0(f fVar, i3.c cVar) {
        return new e(new f3.i(fVar, 4, cVar), false, new C1002B(3));
    }

    public static List b0(f fVar) {
        Iterator it = fVar.iterator();
        if (!it.hasNext()) {
            return w.f4934i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return Z.z(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
