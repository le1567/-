package U2;

import A.AbstractC0020k;
import T0.Z;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B extends AbstractC0327f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4898i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final Object f4899j;

    public B(List list) {
        j3.j.e(list, "delegate");
        this.f4899j = list;
    }

    public B(r3.d dVar) {
        this.f4899j = dVar;
    }

    @Override // U2.AbstractC0322a
    public final int a() {
        switch (this.f4898i) {
            case 0:
                return ((List) this.f4899j).size();
            default:
                return ((r3.d) this.f4899j).f11833a.groupCount() + 1;
        }
    }

    @Override // U2.AbstractC0322a, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f4898i) {
            case 1:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i4) {
        switch (this.f4898i) {
            case 0:
                List list = (List) this.f4899j;
                if (i4 >= 0 && i4 <= Z.t(this)) {
                    return list.get(Z.t(this) - i4);
                }
                StringBuilder sbC = AbstractC0020k.C(i4, "Element index ", " must be in range [");
                sbC.append(new o3.d(0, Z.t(this), 1));
                sbC.append("].");
                throw new IndexOutOfBoundsException(sbC.toString());
            default:
                String strGroup = ((r3.d) this.f4899j).f11833a.group(i4);
                return strGroup == null ? "" : strGroup;
        }
    }

    @Override // U2.AbstractC0327f, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f4898i) {
            case 1:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // U2.AbstractC0327f, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.f4898i) {
            case 0:
                return new K.A(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // U2.AbstractC0327f, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f4898i) {
            case 1:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // U2.AbstractC0327f, java.util.List
    public ListIterator listIterator() {
        switch (this.f4898i) {
            case 0:
                return new K.A(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // U2.AbstractC0327f, java.util.List
    public ListIterator listIterator(int i4) {
        switch (this.f4898i) {
            case 0:
                return new K.A(this, i4);
            default:
                return super.listIterator(i4);
        }
    }
}
