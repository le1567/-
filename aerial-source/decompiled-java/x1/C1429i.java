package x1;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import f1.U;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1429i extends U {

    /* renamed from: A, reason: collision with root package name */
    public final SparseArray f13564A;

    /* renamed from: B, reason: collision with root package name */
    public final SparseBooleanArray f13565B;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f13566t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f13567u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f13568v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f13569w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f13570x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f13571y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f13572z;

    public C1429i() {
        this.f13564A = new SparseArray();
        this.f13565B = new SparseBooleanArray();
        this.f13566t = true;
        this.f13567u = true;
        this.f13568v = true;
        this.f13569w = true;
        this.f13570x = true;
        this.f13571y = true;
        this.f13572z = true;
    }

    public C1429i(C1430j c1430j) {
        a(c1430j);
        this.f13566t = c1430j.f13576t;
        this.f13567u = c1430j.f13577u;
        this.f13568v = c1430j.f13578v;
        this.f13569w = c1430j.f13579w;
        this.f13570x = c1430j.f13580x;
        this.f13571y = c1430j.f13581y;
        this.f13572z = c1430j.f13582z;
        SparseArray sparseArray = c1430j.f13574A;
        SparseArray sparseArray2 = new SparseArray();
        for (int i4 = 0; i4 < sparseArray.size(); i4++) {
            sparseArray2.put(sparseArray.keyAt(i4), new HashMap((Map) sparseArray.valueAt(i4)));
        }
        this.f13564A = sparseArray2;
        this.f13565B = c1430j.f13575B.clone();
    }

    public final void b(int i4) {
        this.f6698s.add(Integer.valueOf(i4));
    }
}
