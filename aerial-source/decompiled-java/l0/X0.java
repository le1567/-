package l0;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import app.orchard.tv.guard.HomeGuardService;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class X0 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9794a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9795b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X0(Object obj, Handler handler, int i4) {
        super(handler);
        this.f9794a = i4;
        this.f9795b = obj;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z3) {
        switch (this.f9794a) {
            case 1:
                HomeGuardService homeGuardService = (HomeGuardService) this.f9795b;
                List list = HomeGuardService.f6060n1;
                homeGuardService.z();
                break;
            default:
                super.onChange(z3);
                break;
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z3, Uri uri) {
        switch (this.f9794a) {
            case 0:
                ((v3.c) this.f9795b).s(T2.p.f4662a);
                break;
            default:
                super.onChange(z3, uri);
                break;
        }
    }
}
