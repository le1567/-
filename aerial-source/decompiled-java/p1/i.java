package p1;

import C1.o;
import I2.AbstractC0266q;
import I2.G;
import android.view.Display;
import f1.S;
import java.util.concurrent.ExecutorService;
import v1.InterfaceC1368y;
import v1.W;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements H2.d, i1.h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11316i;

    public /* synthetic */ i(int i4) {
        this.f11316i = i4;
    }

    public static /* bridge */ /* synthetic */ Display.Mode b(Object obj) {
        return (Display.Mode) obj;
    }

    @Override // i1.h
    public void accept(Object obj) {
        switch (this.f11316i) {
            case 9:
                ((W) obj).f13015b.getClass();
                break;
            default:
                ((ExecutorService) obj).shutdown();
                break;
        }
    }

    @Override // H2.d
    public Object apply(Object obj) {
        switch (this.f11316i) {
            case 7:
                return ((o) obj).c().getClass().getSimpleName();
            case 8:
                return G.j(AbstractC0266q.r(((InterfaceC1368y) obj).k().f13085b, new i(10)));
            case 9:
            default:
                return Long.valueOf(((Z1.a) obj).f5613c);
            case 10:
                return Integer.valueOf(((S) obj).f6676c);
            case 11:
                return Long.valueOf(((Z1.a) obj).f5612b);
        }
    }
}
