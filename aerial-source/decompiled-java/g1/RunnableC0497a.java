package g1;

import A1.J;
import A1.RunnableC0055e;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import app.orchard.tv.MainActivity;
import i1.AbstractC0586b;
import i1.C0588d;
import i1.x;
import i1.z;
import l0.C0915j;
import o1.B;
import o1.C1062w;
import o1.K;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: g1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0497a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6969i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6970j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6971k;

    public /* synthetic */ RunnableC0497a(int i4, int i5, Object obj) {
        this.f6969i = i5;
        this.f6971k = obj;
        this.f6970j = i4;
    }

    public /* synthetic */ RunnableC0497a(int i4, MainActivity mainActivity) {
        this.f6969i = 3;
        this.f6970j = i4;
        this.f6971k = mainActivity;
    }

    public /* synthetic */ RunnableC0497a(K k4, int i4, boolean z3) {
        this.f6969i = 1;
        this.f6971k = k4;
        this.f6970j = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i4 = this.f6969i;
        Object obj = this.f6971k;
        final int i5 = this.f6970j;
        switch (i4) {
            case 0:
                ((b) obj).f6973b.onAudioFocusChange(i5);
                break;
            case 1:
                K k4 = (K) obj;
                p1.e eVar = k4.f10898E;
                int i6 = k4.f10928i[i5].f11163a.f11081j;
                eVar.K(eVar.J(), 1033, new C0915j(24));
                break;
            case 2:
                B b4 = ((J) obj).f497c;
                String str = z.f7492a;
                C0588d c0588d = b4.f10817i.f10832K;
                C1062w c1062w = new C1062w(i5, 1);
                c0588d.getClass();
                AbstractC0586b.j(Looper.myLooper() == ((x) c0588d.f7431c).f7487a.getLooper());
                c0588d.f7429a++;
                c0588d.c(new RunnableC0055e(c0588d, 6, c1062w));
                c0588d.e(Integer.valueOf(i5));
                break;
            default:
                final MainActivity mainActivity = (MainActivity) obj;
                boolean z3 = MainActivity.f5999h0;
                final long jUptimeMillis = SystemClock.uptimeMillis();
                Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: t2.l
                    @Override // android.view.Choreographer.FrameCallback
                    public final void doFrame(long j4) {
                        boolean z4 = MainActivity.f5999h0;
                        U2.m mVar = AbstractC1452g.f14018a;
                        long jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis;
                        MainActivity mainActivity2 = mainActivity;
                        AbstractC1452g.c(i5 + "s: frame after " + jUptimeMillis2 + " ms, draws " + mainActivity2.f6017N + ", focus " + mainActivity2.getWindow().getDecorView().hasWindowFocus() + ", shown " + mainActivity2.getWindow().getDecorView().isShown() + ", state " + mainActivity2.f3932i.f5989d + ", apps " + mainActivity2.l().m().size() + " loaded " + mainActivity2.l().q() + ", screensaver " + mainActivity2.l().w() + ", overlay " + mainActivity2.l().t());
                    }
                });
                break;
        }
    }
}
