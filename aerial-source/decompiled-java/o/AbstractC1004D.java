package o;

import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.InterfaceC0023l0;
import androidx.compose.foundation.gestures.DraggableElement;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1004D {

    /* renamed from: a, reason: collision with root package name */
    public static final C1003C f10528a;

    /* renamed from: b, reason: collision with root package name */
    public static final C1003C f10529b;

    static {
        int i4 = 3;
        Y2.c cVar = null;
        f10528a = new C1003C(i4, cVar, 0);
        f10529b = new C1003C(i4, cVar, 1);
    }

    public static M.n a(M.n nVar, C1021i c1021i, boolean z3, i3.f fVar) {
        return nVar.c(new DraggableElement(c1021i, z3, f10528a, fVar));
    }

    public static final C1021i b(i3.c cVar, C0041v c0041v) {
        InterfaceC0023l0 interfaceC0023l0X = C0002b.x(cVar, c0041v);
        Object objN = c0041v.N();
        if (objN == C0028o.f322a) {
            C1021i c1021i = new C1021i(new A2.E(interfaceC0023l0X, 15));
            c0041v.i0(c1021i);
            objN = c1021i;
        }
        return (C1021i) objN;
    }
}
