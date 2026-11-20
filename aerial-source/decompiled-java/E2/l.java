package E2;

import android.content.Context;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m f2965i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f2966j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2967k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f2968l;

    public /* synthetic */ l(m mVar, Context context, int i4, String str) {
        this.f2965i = mVar;
        this.f2966j = context;
        this.f2967k = i4;
        this.f2968l = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m mVar = B.f2918l;
        m mVar2 = this.f2965i;
        if (mVar == mVar2) {
            if (mVar2.f2971c && mVar2.f2973e) {
                return;
            }
            mVar2.f2974f = true;
            if (B.f2919m) {
                B b4 = B.f2907a;
                B.l(this.f2966j, this.f2967k, this.f2968l);
            }
        }
    }
}
