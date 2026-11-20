package A2;

import android.content.Context;
import android.os.SystemClock;
import java.util.List;
import y2.AbstractC1436A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f771i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f772j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i3.c f773k;

    public /* synthetic */ r(Context context, i3.c cVar, int i4) {
        this.f771i = i4;
        this.f772j = context;
        this.f773k = cVar;
    }

    @Override // i3.a
    public final Object b() {
        int i4 = this.f771i;
        T2.p pVar = T2.p.f4662a;
        i3.c cVar = this.f773k;
        Context context = this.f772j;
        switch (i4) {
            case 0:
                List list = y2.s.f14055a;
                y2.s.f14055a = AbstractC1436A.s(context);
                y2.s.f14056b = SystemClock.uptimeMillis();
                cVar.a(AbstractC1436A.t(context));
                break;
            default:
                List list2 = y2.s.f14055a;
                y2.s.f14055a = AbstractC1436A.s(context);
                y2.s.f14056b = SystemClock.uptimeMillis();
                cVar.a(AbstractC1436A.t(context));
                break;
        }
        return pVar;
    }
}
