package y3;

import a.AbstractC0328a;
import a3.AbstractC0341a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f14123a = 0;

    static {
        Object objQ;
        Object objQ2;
        Exception exc = new Exception();
        String simpleName = AbstractC0328a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objQ = AbstractC0341a.class.getCanonicalName();
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (T2.l.a(objQ) != null) {
            objQ = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objQ2 = s.class.getCanonicalName();
        } catch (Throwable th2) {
            objQ2 = T2.c.q(th2);
        }
        if (T2.l.a(objQ2) != null) {
            objQ2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
