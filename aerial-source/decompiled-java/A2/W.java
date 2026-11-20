package A2;

import A.C0036s0;
import android.view.KeyEvent;
import c0.C0416b;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class W implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n.T f704i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t3.A f705j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f706k;

    public W(n.T t4, t3.A a4, float f4) {
        this.f704i = t4;
        this.f705j = a4;
        this.f706k = f4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        boolean z3;
        KeyEvent keyEvent = ((C0416b) obj).f6356a;
        n.T t4 = this.f704i;
        C0036s0 c0036s0 = t4.f10331a;
        j3.j.e(keyEvent, "e");
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 19) {
            z3 = false;
        } else {
            if (keyCode != 20) {
                return Boolean.FALSE;
            }
            z3 = true;
        }
        if (!z3 ? c0036s0.h() > 0 : c0036s0.h() < t4.f10334d.h()) {
            return Boolean.FALSE;
        }
        if (T2.c.B(keyEvent) == 2) {
            AbstractC1039b.O(AbstractC1039b.f10813s, y2.y.f14071i);
            t3.C.q(this.f705j, null, new V(t4, z3, this.f706k, null), 3);
        }
        return Boolean.TRUE;
    }
}
