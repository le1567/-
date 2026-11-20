package l1;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class t extends i {

    /* renamed from: k, reason: collision with root package name */
    public final int f10145k;

    public t() {
        super(2008);
        this.f10145k = 1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public t(IOException iOException, int i4, int i5) {
        if (i4 == 2000 && i5 == 1) {
            i4 = 2001;
        }
        super(iOException, i4);
        this.f10145k = i5;
    }

    public t(String str, IOException iOException, int i4) {
        super(str, iOException, i4 == 2000 ? 2001 : i4);
        this.f10145k = 1;
    }

    public static t a(IOException iOException, int i4) {
        String message = iOException.getMessage();
        int i5 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !l3.a.t0(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i5 == 2007 ? new s("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007) : new t(iOException, i5, i4);
    }
}
