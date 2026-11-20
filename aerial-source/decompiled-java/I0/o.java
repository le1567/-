package I0;

import androidx.lifecycle.InterfaceC0369u;
import k0.D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o extends j3.k implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public static final o f3550k;

    /* renamed from: l, reason: collision with root package name */
    public static final o f3551l;

    /* renamed from: m, reason: collision with root package name */
    public static final o f3552m;

    /* renamed from: n, reason: collision with root package name */
    public static final o f3553n;

    /* renamed from: o, reason: collision with root package name */
    public static final o f3554o;

    /* renamed from: p, reason: collision with root package name */
    public static final o f3555p;

    /* renamed from: q, reason: collision with root package name */
    public static final o f3556q;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3557j;

    static {
        int i4 = 2;
        f3550k = new o(i4, 0);
        f3551l = new o(i4, 1);
        f3552m = new o(i4, 2);
        f3553n = new o(i4, 3);
        f3554o = new o(i4, 4);
        f3555p = new o(i4, 5);
        f3556q = new o(i4, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i4, int i5) {
        super(i4);
        this.f3557j = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        int i4;
        switch (this.f3557j) {
            case 0:
                androidx.compose.ui.viewinterop.a.b((D) obj).setUpdateBlock((i3.c) obj2);
                return T2.p.f4662a;
            case 1:
                androidx.compose.ui.viewinterop.a.b((D) obj).setReleaseBlock((i3.c) obj2);
                return T2.p.f4662a;
            case 2:
                androidx.compose.ui.viewinterop.a.b((D) obj).setModifier((M.n) obj2);
                return T2.p.f4662a;
            case 3:
                androidx.compose.ui.viewinterop.a.b((D) obj).setDensity((F0.c) obj2);
                return T2.p.f4662a;
            case 4:
                androidx.compose.ui.viewinterop.a.b((D) obj).setLifecycleOwner((InterfaceC0369u) obj2);
                return T2.p.f4662a;
            case 5:
                androidx.compose.ui.viewinterop.a.b((D) obj).setSavedStateRegistryOwner((n2.e) obj2);
                return T2.p.f4662a;
            default:
                u uVarB = androidx.compose.ui.viewinterop.a.b((D) obj);
                int iOrdinal = ((F0.l) obj2).ordinal();
                if (iOrdinal != 0) {
                    i4 = 1;
                    if (iOrdinal != 1) {
                        throw new T2.e();
                    }
                } else {
                    i4 = 0;
                }
                uVarB.setLayoutDirection(i4);
                return T2.p.f4662a;
        }
    }
}
