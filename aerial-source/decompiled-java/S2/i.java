package S2;

import java.io.IOException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public final g f4451i;

    public i(g gVar, String str) {
        super(str);
        this.f4451i = gVar;
    }

    public i(String str, IOException iOException) {
        super(str, iOException);
        this.f4451i = g.f4437n;
    }

    public final g a() {
        return this.f4451i;
    }
}
