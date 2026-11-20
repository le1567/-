package W;

import android.view.Surface;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e implements k {

    /* renamed from: f, reason: collision with root package name */
    public static Method f5070f;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f5071g;

    /* renamed from: i, reason: collision with root package name */
    public static Method f5073i;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f5074j;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5075a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ e f5066b = new e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final e f5067c = new e(1);

    /* renamed from: d, reason: collision with root package name */
    public static final e f5068d = new e(2);

    /* renamed from: e, reason: collision with root package name */
    public static final e f5069e = new e(3);

    /* renamed from: h, reason: collision with root package name */
    public static final e f5072h = new e(4);

    public /* synthetic */ e(int i4) {
        this.f5075a = i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // W.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(W.d r9, Y2.c r10) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W.e.a(W.d, Y2.c):java.lang.Object");
    }

    public Method b() {
        Method method;
        synchronized (this) {
            method = null;
            try {
                Method method2 = f5073i;
                if (f5074j) {
                    method = method2;
                } else {
                    f5074j = true;
                    Method declaredMethod = Surface.class.getDeclaredMethod("lockHardwareCanvas", null);
                    declaredMethod.setAccessible(true);
                    f5073i = declaredMethod;
                    method = declaredMethod;
                }
            } catch (Throwable unused) {
                f5073i = null;
            }
        }
        return method;
    }
}
