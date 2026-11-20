package f1;

import java.io.IOException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class G extends IOException {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f6631i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6632j;

    public G(String str, Throwable th, boolean z3, int i4) {
        super(str, th);
        this.f6631i = z3;
        this.f6632j = i4;
    }

    public static G a(RuntimeException runtimeException, String str) {
        return new G(str, runtimeException, true, 1);
    }

    public static G b(String str) {
        return new G(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        StringBuilder sb = new StringBuilder();
        sb.append(message != null ? message.concat(" ") : "");
        sb.append("{contentIsMalformed=");
        sb.append(this.f6631i);
        sb.append(", dataType=");
        sb.append(this.f6632j);
        sb.append("}");
        return sb.toString();
    }
}
