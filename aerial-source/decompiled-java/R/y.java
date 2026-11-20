package R;

import java.util.Comparator;
import k0.AbstractC0839j;
import k0.D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class y implements Comparator {

    /* renamed from: i, reason: collision with root package name */
    public static final y f4305i = new y();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.lang.Object[]] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        x xVar = (x) obj;
        x xVar2 = (x) obj2;
        int i4 = 0;
        if (f.r(xVar) && f.r(xVar2)) {
            D dT = AbstractC0839j.t(xVar);
            D dT2 = AbstractC0839j.t(xVar2);
            if (!j3.j.a(dT, dT2)) {
                D[] dArr = new D[16];
                int i5 = 0;
                while (dT != null) {
                    int i6 = i5 + 1;
                    if (dArr.length < i6) {
                        int length = dArr.length;
                        ?? r5 = new Object[Math.max(i6, length * 2)];
                        System.arraycopy(dArr, 0, r5, 0, length);
                        dArr = r5;
                    }
                    if (i5 != 0) {
                        System.arraycopy(dArr, 0, dArr, 0 + 1, i5 + 0);
                    }
                    dArr[0] = dT;
                    i5++;
                    dT = dT.t();
                }
                D[] dArr2 = new D[16];
                int i7 = 0;
                while (dT2 != null) {
                    int i8 = i7 + 1;
                    if (dArr2.length < i8) {
                        int length2 = dArr2.length;
                        ?? r52 = new Object[Math.max(i8, length2 * 2)];
                        System.arraycopy(dArr2, 0, r52, 0, length2);
                        dArr2 = r52;
                    }
                    if (i7 != 0) {
                        System.arraycopy(dArr2, 0, dArr2, 0 + 1, i7 + 0);
                    }
                    dArr2[0] = dT2;
                    i7++;
                    dT2 = dT2.t();
                }
                int iMin = Math.min(i5 - 1, i7 - 1);
                if (iMin >= 0) {
                    while (j3.j.a(dArr[i4], dArr2[i4])) {
                        if (i4 != iMin) {
                            i4++;
                        }
                    }
                    return j3.j.f(dArr[i4].u(), dArr2[i4].u());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (f.r(xVar)) {
                return -1;
            }
            if (f.r(xVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
