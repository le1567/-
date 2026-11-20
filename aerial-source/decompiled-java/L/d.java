package L;

import T0.Z;
import U2.B;
import j3.j;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends RuntimeException {

    /* renamed from: i, reason: collision with root package name */
    public final List f3925i;

    public d(List list) {
        this.f3925i = list;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        V2.b bVar = new V2.b(10);
        List list = this.f3925i;
        j.e(list, "<this>");
        B b4 = new B(list);
        if (b4.a() > 0) {
            ((a) b4.get(0)).getClass();
            throw null;
        }
        V2.b bVarH = Z.h(bVar);
        j.e(bVarH, "<this>");
        B b5 = new B(bVarH);
        int iA = b5.a();
        for (int i4 = 0; i4 < iA; i4++) {
            sb.append("\tat " + ((String) b5.get(i4)));
            sb.append('\n');
        }
        String string = sb.toString();
        j.d(string, "toString(...)");
        return string;
    }
}
