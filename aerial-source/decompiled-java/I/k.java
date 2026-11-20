package I;

import A.C0028o;
import A.C0041v;
import A.E;
import A.H0;
import j3.w;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f3470a = new StackTraceElement[0];

    /* renamed from: b, reason: collision with root package name */
    public static final m f3471b = new m(0, new long[0], new Object[0]);

    public static final int a(int i4, int i5) {
        return i4 << (((i5 % 10) * 3) + 1);
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }

    public static final void c(C0041v c0041v, i3.e eVar) {
        j3.j.c(eVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        w.c(2, eVar);
        eVar.h(c0041v, 1);
    }

    public static final boolean d(float f4) {
        return (Float.floatToRawIntBits(f4) & Integer.MAX_VALUE) > 2139095040;
    }

    public static final e e(int i4, T2.d dVar, C0041v c0041v) {
        Object objN = c0041v.N();
        if (objN == C0028o.f322a) {
            objN = new e(i4, true, dVar);
            c0041v.i0(objN);
        }
        e eVar = (e) objN;
        if (!eVar.f3461k.equals(dVar)) {
            eVar.f3461k = dVar;
            if (eVar.f3460j) {
                H0 h02 = eVar.f3462l;
                if (h02 != null) {
                    E e4 = h02.f51a;
                    if (e4 != null) {
                        e4.s(h02, null);
                    }
                    eVar.f3462l = null;
                }
                ArrayList arrayList = eVar.f3463m;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        H0 h03 = (H0) arrayList.get(i5);
                        E e5 = h03.f51a;
                        if (e5 != null) {
                            e5.s(h03, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return eVar;
    }

    public static final boolean f(H0 h02, H0 h03) {
        if (h02 == null) {
            return true;
        }
        if (h02 instanceof H0) {
            return !h02.b() || h02.equals(h03) || j3.j.a(h02.f53c, h03.f53c);
        }
        return false;
    }
}
