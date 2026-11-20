package B2;

import A.C0009e0;
import b.InterfaceC0371b;
import c.C0411c;
import java.util.Iterator;
import l0.C0916j0;
import u.C1240A;
import u.C1271p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.i1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0142i1 implements A.Q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1852a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1853b;

    public /* synthetic */ C0142i1(int i4, Object obj) {
        this.f1852a = i4;
        this.f1853b = obj;
    }

    @Override // A.Q
    public final void a() {
        switch (this.f1852a) {
            case 0:
                if (A1.f962f == ((A1) this.f1853b)) {
                    A1.f962f = null;
                    break;
                }
                break;
            case 1:
                if (C0150k1.f1922b == ((C0150k1) this.f1853b)) {
                    C0150k1.f1922b = null;
                    break;
                }
                break;
            case 2:
                Iterator it = ((C0411c) this.f1853b).f6334b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0371b) it.next()).cancel();
                }
                break;
            case 3:
                ((C0916j0) this.f1853b).f9867j.b();
                break;
            case 4:
                ((C1271p) this.f1853b).f12488d = null;
                break;
            case 5:
                C1240A c1240a = (C1240A) this.f1853b;
                C0009e0 c0009e0 = c1240a.f12398c;
                if (c0009e0 != null) {
                    c0009e0.f260i = false;
                }
                c1240a.f12398c = null;
                break;
            default:
                ((u.v) this.f1853b).f12508f = true;
                break;
        }
    }
}
