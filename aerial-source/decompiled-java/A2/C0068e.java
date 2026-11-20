package A2;

import T0.Z;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import t2.C1195h;
import y2.AbstractC1436A;
import y2.AbstractC1448c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0068e implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f726i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1195h f727j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f728k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i3.c f729l;

    public /* synthetic */ C0068e(Context context, C1195h c1195h, i3.c cVar) {
        this.f726i = 2;
        this.f728k = context;
        this.f727j = c1195h;
        this.f729l = cVar;
    }

    public /* synthetic */ C0068e(C1195h c1195h, Context context, i3.c cVar, int i4) {
        this.f726i = i4;
        this.f727j = c1195h;
        this.f728k = context;
        this.f729l = cVar;
    }

    @Override // i3.a
    public final Object b() {
        int i4 = this.f726i;
        T2.p pVar = T2.p.f4662a;
        i3.c cVar = this.f729l;
        C1195h c1195h = this.f727j;
        Context context = this.f728k;
        switch (i4) {
            case 0:
                c1195h.L(new r(context, cVar, 0));
                break;
            case 1:
                c1195h.L(new C0068e(context, c1195h, cVar));
                break;
            default:
                int i5 = AbstractC1436A.f13934a;
                boolean z3 = ((y2.w) c1195h.f12233n.getValue()).f14064a == y2.v.f14061j;
                j3.j.e(context, "context");
                Intent intentAddFlags = new Intent("android.intent.action.MAIN").setComponent(AbstractC1436A.f13940g).addFlags(268435456);
                j3.j.d(intentAddFlags, "addFlags(...)");
                ArrayList arrayListS0 = U2.p.s0(Z.B(AbstractC1436A.o(context, intentAddFlags) == null ? null : AbstractC1436A.o(context, new Intent("android.settings.WIFI_SETTINGS")), AbstractC1448c.b(context, "StatusBar_to_netset"), AbstractC1436A.I(context, "Settings://com.xgimi.settings.net/wifi_misckey")), AbstractC1436A.l(context, z3));
                List list = y2.s.f14055a;
                y2.s.f14055a = U2.p.h0(1, arrayListS0);
                y2.s.f14056b = SystemClock.uptimeMillis();
                cVar.a(U2.p.i0(arrayListS0));
                break;
        }
        return pVar;
    }
}
