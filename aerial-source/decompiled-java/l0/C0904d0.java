package l0;

import A.C0041v;
import android.graphics.Matrix;
import android.view.View;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0904d0 extends j3.k implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public static final C0904d0 f9833k;

    /* renamed from: l, reason: collision with root package name */
    public static final C0904d0 f9834l;

    /* renamed from: m, reason: collision with root package name */
    public static final C0904d0 f9835m;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9836j;

    static {
        int i4 = 2;
        f9833k = new C0904d0(i4, 0);
        f9834l = new C0904d0(i4, 1);
        f9835m = new C0904d0(i4, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0904d0(int i4, int i5) {
        super(i4);
        this.f9836j = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f9836j) {
            case 0:
                C0041v c0041v = (C0041v) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c0041v.T();
                }
                break;
            case 1:
                ((InterfaceC0914i0) obj).M((Matrix) obj2);
                break;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                break;
        }
        return T2.p.f4662a;
    }
}
