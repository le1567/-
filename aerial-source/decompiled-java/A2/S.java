package A2;

import android.view.KeyEvent;
import c0.C0416b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f690i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i3.c f691j;

    public /* synthetic */ S(i3.c cVar, int i4) {
        this.f690i = i4;
        this.f691j = cVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        long j4;
        switch (this.f690i) {
            case 0:
                KeyEvent keyEvent = ((C0416b) obj).f6356a;
                j3.j.e(keyEvent, "e");
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 21 && keyCode != 22) {
                    return Boolean.FALSE;
                }
                if (T2.c.B(keyEvent) == 2) {
                    this.f691j.a(Integer.valueOf(keyCode == 22 ? 1 : -1));
                }
                return Boolean.TRUE;
            default:
                K.l lVar = (K.l) obj;
                synchronized (K.o.f3851c) {
                    j4 = K.o.f3853e;
                    K.o.f3853e = 1 + j4;
                }
                return new K.e(j4, lVar, this.f691j);
        }
    }
}
