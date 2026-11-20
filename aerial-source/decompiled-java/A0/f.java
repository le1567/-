package A0;

import android.os.Build;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final e f446a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        a aVar;
        if (Build.VERSION.SDK_INT >= 24) {
            b bVar = new b();
            bVar.f441k = new a(2);
            aVar = bVar;
        } else {
            aVar = new a(0);
        }
        f446a = aVar;
    }
}
