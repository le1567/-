package f1;

import android.os.Build;
import android.util.SparseBooleanArray;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0474n {

    /* renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f6772a;

    public C0474n(SparseBooleanArray sparseBooleanArray) {
        this.f6772a = sparseBooleanArray;
    }

    public final int a(int i4) {
        SparseBooleanArray sparseBooleanArray = this.f6772a;
        AbstractC0586b.f(i4, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0474n)) {
            return false;
        }
        C0474n c0474n = (C0474n) obj;
        SparseBooleanArray sparseBooleanArray = c0474n.f6772a;
        int i4 = Build.VERSION.SDK_INT;
        SparseBooleanArray sparseBooleanArray2 = this.f6772a;
        if (i4 >= 24) {
            return sparseBooleanArray2.equals(sparseBooleanArray);
        }
        if (sparseBooleanArray2.size() != sparseBooleanArray.size()) {
            return false;
        }
        for (int i5 = 0; i5 < sparseBooleanArray2.size(); i5++) {
            if (a(i5) != c0474n.a(i5)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i4 = Build.VERSION.SDK_INT;
        SparseBooleanArray sparseBooleanArray = this.f6772a;
        if (i4 >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i5 = 0; i5 < sparseBooleanArray.size(); i5++) {
            size = (size * 31) + a(i5);
        }
        return size;
    }
}
