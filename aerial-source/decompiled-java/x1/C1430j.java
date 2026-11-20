package x1;

import A.AbstractC0020k;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import f1.V;
import i1.z;
import j$.util.Objects;
import java.util.Map;
import v1.e0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x1.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1430j extends V {

    /* renamed from: C, reason: collision with root package name */
    public static final C1430j f13573C = new C1430j(new C1429i());

    /* renamed from: A, reason: collision with root package name */
    public final SparseArray f13574A;

    /* renamed from: B, reason: collision with root package name */
    public final SparseBooleanArray f13575B;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f13576t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f13577u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f13578v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f13579w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f13580x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f13581y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f13582z;

    static {
        AbstractC0020k.O(1000, 1001, 1002, 1003, 1004);
        AbstractC0020k.O(1005, 1006, 1007, 1008, 1009);
        AbstractC0020k.O(1010, 1011, 1012, 1013, 1014);
        z.D(1015);
        z.D(1016);
        z.D(1017);
        z.D(1018);
    }

    public C1430j(C1429i c1429i) {
        super(c1429i);
        this.f13576t = c1429i.f13566t;
        this.f13577u = c1429i.f13567u;
        this.f13578v = c1429i.f13568v;
        this.f13579w = c1429i.f13569w;
        this.f13580x = c1429i.f13570x;
        this.f13581y = c1429i.f13571y;
        this.f13582z = c1429i.f13572z;
        this.f13574A = c1429i.f13564A;
        this.f13575B = c1429i.f13565B;
    }

    @Override // f1.V
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1430j.class == obj.getClass()) {
            C1430j c1430j = (C1430j) obj;
            if (super.equals(c1430j) && this.f13576t == c1430j.f13576t && this.f13577u == c1430j.f13577u && this.f13578v == c1430j.f13578v && this.f13579w == c1430j.f13579w && this.f13580x == c1430j.f13580x && this.f13581y == c1430j.f13581y && this.f13582z == c1430j.f13582z) {
                SparseBooleanArray sparseBooleanArray = c1430j.f13575B;
                SparseBooleanArray sparseBooleanArray2 = this.f13575B;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size) {
                            SparseArray sparseArray = c1430j.f13574A;
                            SparseArray sparseArray2 = this.f13574A;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i5 = 0; i5 < size2; i5++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i5));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i5);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                e0 e0Var = (e0) entry.getKey();
                                                if (!map2.containsKey(e0Var) || !Objects.equals(entry.getValue(), map2.get(e0Var))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i4)) < 0) {
                                break;
                            }
                            i4++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // f1.V
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f13576t ? 1 : 0)) * 961) + (this.f13577u ? 1 : 0)) * 961) + (this.f13578v ? 1 : 0)) * 28629151) + (this.f13579w ? 1 : 0)) * 31) + (this.f13580x ? 1 : 0)) * 31) + (this.f13581y ? 1 : 0)) * 961) + (this.f13582z ? 1 : 0)) * 31;
    }
}
