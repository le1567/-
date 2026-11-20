package b;

import B2.A1;
import E2.B;
import F2.d0;
import android.content.ComponentName;
import androidx.lifecycle.EnumC0364o;
import androidx.lifecycle.K;
import app.orchard.tv.MainActivity;
import o0.AbstractC1039b;
import o1.E;
import t2.C1195h;
import t2.C1204q;
import t3.C;
import y2.AbstractC1436A;
import y2.AbstractC1437B;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0379j implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6225i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MainActivity f6226j;

    public /* synthetic */ RunnableC0379j(int i4, MainActivity mainActivity) {
        this.f6225i = i4;
        this.f6226j = mainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E e4;
        int i4 = 1;
        switch (this.f6225i) {
            case 0:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e5) {
                    if (!j3.j.a(e5.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e5;
                    }
                    return;
                } catch (NullPointerException e6) {
                    if (!j3.j.a(e6.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e6;
                    }
                    return;
                }
            case 1:
                MainActivity mainActivity = this.f6226j;
                boolean z3 = MainActivity.f5999h0;
                w2.f.f13276a.k(mainActivity);
                return;
            case 2:
                MainActivity.g(this.f6226j);
                return;
            case 3:
                MainActivity mainActivity2 = this.f6226j;
                boolean z4 = MainActivity.f5999h0;
                mainActivity2.z(true);
                return;
            case 4:
                MainActivity mainActivity3 = this.f6226j;
                boolean z5 = MainActivity.f5999h0;
                mainActivity3.z(true);
                return;
            case 5:
                MainActivity mainActivity4 = this.f6226j;
                boolean z6 = MainActivity.f5999h0;
                if (mainActivity4.l().u()) {
                    mainActivity4.z(false);
                    return;
                }
                return;
            case 6:
                MainActivity mainActivity5 = this.f6226j;
                boolean z7 = MainActivity.f5999h0;
                if (!mainActivity5.l().u() || mainActivity5.l().w()) {
                    return;
                }
                C.q(K.e(mainActivity5), null, new C1204q(mainActivity5, null, i4), 3);
                return;
            case 7:
                MainActivity mainActivity6 = this.f6226j;
                boolean z8 = MainActivity.f5999h0;
                if (((Boolean) mainActivity6.l().f12245z.getValue()).booleanValue()) {
                    AbstractC1452g.c("not back from Home's bounce; the film lets go");
                }
                mainActivity6.l().f12245z.setValue(Boolean.FALSE);
                return;
            case 8:
                MainActivity mainActivity7 = this.f6226j;
                boolean z9 = MainActivity.f5999h0;
                mainActivity7.getWindow().clearFlags(128);
                return;
            case 9:
                MainActivity mainActivity8 = this.f6226j;
                boolean z10 = MainActivity.f5999h0;
                if (mainActivity8.l().u() && mainActivity8.hasWindowFocus()) {
                    ComponentName componentName = AbstractC1437B.f13955a;
                    AbstractC1437B.f13956b = -1L;
                    AbstractC1039b.L(mainActivity8);
                    AbstractC1452g.c("the system's dream did not show; Aerial's own screensaver instead");
                    A1 a12 = A1.f962f;
                    if (a12 != null && (e4 = a12.f964b) != null) {
                        if (e4.A() == 1) {
                            e4.H();
                        }
                        e4.P(true);
                    }
                    mainActivity8.z(false);
                    return;
                }
                return;
            case 10:
                MainActivity mainActivity9 = this.f6226j;
                boolean z11 = MainActivity.f5999h0;
                C1195h c1195hL = mainActivity9.l();
                int i5 = AbstractC1436A.f13934a;
                c1195hL.f12233n.setValue(AbstractC1436A.k(c1195hL.n()));
                d0 d0Var = d0.f3224a;
                d0.M(true);
                G2.i iVar = G2.i.f3380a;
                G2.i.j(true);
                B.f(3);
                return;
            case 11:
                MainActivity mainActivity10 = this.f6226j;
                boolean z12 = MainActivity.f5999h0;
                C1195h c1195hL2 = mainActivity10.l();
                int i6 = AbstractC1436A.f13934a;
                c1195hL2.f12233n.setValue(AbstractC1436A.k(c1195hL2.n()));
                return;
            case 12:
                MainActivity mainActivity11 = this.f6226j;
                boolean z13 = MainActivity.f5999h0;
                C1195h c1195hL3 = mainActivity11.l();
                int i7 = AbstractC1436A.f13934a;
                c1195hL3.f12233n.setValue(AbstractC1436A.k(c1195hL3.n()));
                return;
            default:
                MainActivity mainActivity12 = this.f6226j;
                if (mainActivity12.f3932i.f5989d.compareTo(EnumC0364o.f5979m) >= 0) {
                    boolean z14 = MainActivity.f5999h0;
                    mainActivity12.t("screen on", false);
                    return;
                }
                return;
        }
    }
}
