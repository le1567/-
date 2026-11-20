package androidx.lifecycle;

import app.orchard.tv.MainActivity;
import b.RunnableC0379j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class L implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5944i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MainActivity f5945j;

    public /* synthetic */ L(int i4, MainActivity mainActivity) {
        this.f5944i = i4;
        this.f5945j = mainActivity;
    }

    @Override // i3.a
    public final Object b() {
        int i4 = this.f5944i;
        MainActivity mainActivity = this.f5945j;
        switch (i4) {
            case 0:
                return K.f(mainActivity);
            case 1:
                boolean z3 = MainActivity.f5999h0;
                return Boolean.valueOf(mainActivity.l().w());
            case 2:
                mainActivity.f6024U.postDelayed(new RunnableC0379j(3, mainActivity), 150L);
                return T2.p.f4662a;
            default:
                boolean z4 = MainActivity.f5999h0;
                return Boolean.valueOf(mainActivity.l().t() instanceof t2.v);
        }
    }
}
