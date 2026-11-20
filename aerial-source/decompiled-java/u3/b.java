package u3;

import t3.C1237x;
import t3.InterfaceC1238y;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends Y2.a implements InterfaceC1238y {
    private volatile Object _preHandler;

    public b() {
        super(C1237x.f12393i);
        this._preHandler = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // t3.InterfaceC1238y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(Y2.h r3, java.lang.Throwable r4) {
        /*
            r2 = this;
            int r3 = android.os.Build.VERSION.SDK_INT
            r0 = 26
            if (r0 > r3) goto L4a
            r0 = 28
            if (r3 >= r0) goto L4a
            java.lang.Object r3 = r2._preHandler
            r0 = 0
            if (r3 == r2) goto L12
            java.lang.reflect.Method r3 = (java.lang.reflect.Method) r3
            goto L32
        L12:
            java.lang.Class<java.lang.Thread> r3 = java.lang.Thread.class
            java.lang.String r1 = "getUncaughtExceptionPreHandler"
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r1, r0)     // Catch: java.lang.Throwable -> L2f
            int r1 = r3.getModifiers()     // Catch: java.lang.Throwable -> L2f
            boolean r1 = java.lang.reflect.Modifier.isPublic(r1)     // Catch: java.lang.Throwable -> L2f
            if (r1 == 0) goto L2f
            int r1 = r3.getModifiers()     // Catch: java.lang.Throwable -> L2f
            boolean r1 = java.lang.reflect.Modifier.isStatic(r1)     // Catch: java.lang.Throwable -> L2f
            if (r1 == 0) goto L2f
            goto L30
        L2f:
            r3 = r0
        L30:
            r2._preHandler = r3
        L32:
            if (r3 == 0) goto L39
            java.lang.Object r3 = r3.invoke(r0, r0)
            goto L3a
        L39:
            r3 = r0
        L3a:
            boolean r1 = r3 instanceof java.lang.Thread.UncaughtExceptionHandler
            if (r1 == 0) goto L41
            r0 = r3
            java.lang.Thread$UncaughtExceptionHandler r0 = (java.lang.Thread.UncaughtExceptionHandler) r0
        L41:
            if (r0 == 0) goto L4a
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            r0.uncaughtException(r3, r4)
        L4a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.b.v(Y2.h, java.lang.Throwable):void");
    }
}
