package v1;

import i1.AbstractC0586b;
import java.io.IOException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1350f extends IOException {
    public C1350f(int i4) {
        this(i4, -9223372036854775807L, -9223372036854775807L);
    }

    public C1350f(int i4, long j4, long j5) {
        String str;
        StringBuilder sb = new StringBuilder("Illegal clipping: ");
        if (i4 != 0) {
            if (i4 == 1) {
                str = "not seekable to start";
            } else if (i4 != 2) {
                str = "unknown";
            } else {
                AbstractC0586b.j((j4 == -9223372036854775807L || j5 == -9223372036854775807L) ? false : true);
                str = "start exceeds end. Start time: " + j4 + ", End time: " + j5;
            }
        } else {
            str = "invalid period count";
        }
        sb.append(str);
        super(sb.toString());
    }
}
