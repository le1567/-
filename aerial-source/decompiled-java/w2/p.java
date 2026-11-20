package w2;

import android.database.ContentObserver;
import android.os.Handler;
import app.orchard.tv.guard.HomeGuardService;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HomeGuardService f13302a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(HomeGuardService homeGuardService, Handler handler) {
        super(handler);
        this.f13302a = homeGuardService;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3) {
        f fVar = f.f13276a;
        f.f(this.f13302a);
    }
}
