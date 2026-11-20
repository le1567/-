package t2;

import A.C0042v0;
import F2.G;
import a3.AbstractC0349i;
import android.os.Build;
import app.orchard.tv.MainActivity;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12264m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ MainActivity f12265n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(MainActivity mainActivity, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f12264m = i4;
        this.f12265n = mainActivity;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f12264m) {
            case 0:
                s sVar = (s) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                sVar.o(pVar);
                return pVar;
            default:
                s sVar2 = (s) l(cVar, a4);
                T2.p pVar2 = T2.p.f4662a;
                sVar2.o(pVar2);
                return pVar2;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f12264m) {
            case 0:
                return new s(this.f12265n, cVar, 0);
            default:
                return new s(this.f12265n, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f12264m;
        T2.p pVar = T2.p.f4662a;
        MainActivity mainActivity = this.f12265n;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                C0042v0 c0042v0 = E2.f.f2933a;
                if (!E2.f.f2936d) {
                    E2.f.f2936d = true;
                    E2.f.f2937e = mainActivity.getApplicationContext();
                    boolean zG = E2.f.g(mainActivity);
                    boolean zF = E2.f.f(mainActivity);
                    if (zG || zF) {
                        U2.m mVar = AbstractC1452g.f14018a;
                        Long lC = E2.f.c(mainActivity);
                        AbstractC1452g.c("self compile: uncompiled (odex " + (lC != null ? Long.valueOf(lC.longValue() / 1024) : null) + " KB)");
                    }
                    E2.f.f2933a.setValue(Boolean.valueOf(zG && Build.VERSION.SDK_INT < 31 && !zF));
                    break;
                }
                break;
            default:
                T2.c.I(obj);
                G.f3101l.g(mainActivity);
                break;
        }
        return pVar;
    }
}
