package A1;

import B2.AbstractC0199x;
import B2.P;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import l0.C0915j;
import p1.C1072a;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class H implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f488i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f489j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f490k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f491l;

    public /* synthetic */ H(Object obj, Object obj2, long j4, int i4) {
        this.f488i = i4;
        this.f490k = obj;
        this.f491l = obj2;
        this.f489j = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f488i) {
            case 0:
                J j4 = (J) this.f490k;
                Object obj = this.f491l;
                long j5 = this.f489j;
                o1.B b4 = j4.f497c;
                String str = i1.z.f7492a;
                o1.E e4 = b4.f10817i;
                p1.e eVar = e4.f10822A;
                C1072a c1072aJ = eVar.J();
                eVar.K(c1072aJ, 26, new H1.a(c1072aJ, obj, j5));
                if (e4.f10844W == obj) {
                    e4.f10872u.e(26, new C0915j(9));
                    break;
                }
                break;
            default:
                B2.K k4 = (B2.K) this.f490k;
                P p4 = (P) this.f491l;
                long j6 = this.f489j;
                k4.a();
                Context context = p4.f1338a;
                AbstractC0199x.f2308k = Boolean.FALSE;
                context.getSharedPreferences("wallpaper_frames", 0).edit().remove("stuck_boot").apply();
                U2.m mVar = AbstractC1452g.f14018a;
                AbstractC1452g.c("wallpaper film file returned after " + (SystemClock.elapsedRealtime() - j6) + " ms; read again");
                new Handler(Looper.getMainLooper()).post(new B2.C(1));
                break;
        }
    }
}
