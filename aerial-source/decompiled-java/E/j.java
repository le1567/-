package E;

import U2.n;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j extends c {

    /* renamed from: j, reason: collision with root package name */
    public static final j f2821j = new j(new Object[0]);

    /* renamed from: i, reason: collision with root package name */
    public final Object[] f2822i;

    public j(Object[] objArr) {
        this.f2822i = objArr;
    }

    @Override // U2.AbstractC0322a
    public final int a() {
        return this.f2822i.length;
    }

    @Override // E.c
    public final c c(int i4, Object obj) {
        Object[] objArr = this.f2822i;
        l3.a.D(i4, objArr.length);
        if (i4 == objArr.length) {
            return d(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            n.Q(0, i4, 6, objArr, objArr2);
            n.N(i4 + 1, i4, objArr.length, objArr, objArr2);
            objArr2[i4] = obj;
            return new j(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        j3.j.d(objArrCopyOf, "copyOf(...)");
        n.N(i4 + 1, i4, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i4] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new f(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // E.c
    public final c d(Object obj) {
        Object[] objArr = this.f2822i;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new f(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        j3.j.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[objArr.length] = obj;
        return new j(objArrCopyOf);
    }

    @Override // E.c
    public final c e(Collection collection) {
        Object[] objArr = this.f2822i;
        if (collection.size() + objArr.length > 32) {
            g gVarF = f();
            gVarF.addAll(collection);
            return gVarF.d();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        j3.j.d(objArrCopyOf, "copyOf(...)");
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new j(objArrCopyOf);
    }

    @Override // E.c
    public final g f() {
        return new g(this, null, this.f2822i, 0);
    }

    @Override // E.c
    public final c g(b bVar) {
        Object[] objArr = this.f2822i;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z3 = false;
        for (int i4 = 0; i4 < length2; i4++) {
            Object obj = objArr[i4];
            if (((Boolean) bVar.a(obj)).booleanValue()) {
                if (!z3) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    j3.j.d(objArrCopyOf, "copyOf(...)");
                    z3 = true;
                    length = i4;
                }
            } else if (z3) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? f2821j : new j(n.R(objArrCopyOf, 0, length));
    }

    @Override // java.util.List
    public final Object get(int i4) {
        l3.a.A(i4, a());
        return this.f2822i[i4];
    }

    @Override // E.c
    public final c h(int i4) {
        Object[] objArr = this.f2822i;
        l3.a.A(i4, objArr.length);
        if (objArr.length == 1) {
            return f2821j;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        j3.j.d(objArrCopyOf, "copyOf(...)");
        n.N(i4, i4 + 1, objArr.length, objArr, objArrCopyOf);
        return new j(objArrCopyOf);
    }

    @Override // E.c
    public final c i(int i4, Object obj) {
        Object[] objArr = this.f2822i;
        l3.a.A(i4, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        j3.j.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i4] = obj;
        return new j(objArrCopyOf);
    }

    @Override // U2.AbstractC0327f, java.util.List
    public final int indexOf(Object obj) {
        return n.V(this.f2822i, obj);
    }

    @Override // U2.AbstractC0327f, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f2822i;
        j3.j.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i4 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i4 < 0) {
                        break;
                    }
                    length = i4;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i5 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i5 < 0) {
                        break;
                    }
                    length2 = i5;
                }
            }
        }
        return -1;
    }

    @Override // U2.AbstractC0327f, java.util.List
    public final ListIterator listIterator(int i4) {
        Object[] objArr = this.f2822i;
        l3.a.D(i4, objArr.length);
        return new d(objArr, i4, objArr.length);
    }
}
