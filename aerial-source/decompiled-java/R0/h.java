package R0;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f4332a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f4333b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f4334c;

    public h(Context context, String str, List list) {
        this.f4332a = str;
        this.f4333b = context;
        this.f4334c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        try {
            return j.b(this.f4333b, this.f4332a, this.f4334c);
        } catch (Throwable unused) {
            return new i(-3);
        }
    }
}
