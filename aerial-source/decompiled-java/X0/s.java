package X0;

import android.util.SparseArray;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f5400a;

    /* renamed from: b, reason: collision with root package name */
    public u f5401b;

    public s(int i4) {
        this.f5400a = new SparseArray(i4);
    }

    public final void a(u uVar, int i4, int i5) {
        int iA = uVar.a(i4);
        SparseArray sparseArray = this.f5400a;
        s sVar = sparseArray == null ? null : (s) sparseArray.get(iA);
        if (sVar == null) {
            sVar = new s(1);
            sparseArray.put(uVar.a(i4), sVar);
        }
        if (i5 > i4) {
            sVar.a(uVar, i4 + 1, i5);
        } else {
            sVar.f5401b = uVar;
        }
    }
}
