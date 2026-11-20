package u3;

import T2.k;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import j3.j;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12825a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object objQ;
        try {
            objQ = new d(a(Looper.getMainLooper()));
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof k) {
            objQ = null;
        }
    }

    public static final Handler a(Looper looper) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        j.c(objInvoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) objInvoke;
    }
}
