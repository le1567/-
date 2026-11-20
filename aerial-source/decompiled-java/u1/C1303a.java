package u1;

import A.AbstractC0020k;
import Q1.i;
import S1.c;
import a.AbstractC0328a;
import f1.C0476p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1303a {

    /* renamed from: a, reason: collision with root package name */
    public static final C1303a f12662a = new C1303a();

    public final AbstractC0328a a(C0476p c0476p) {
        String str = c0476p.f6842n;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new M1.b(0);
                case "application/x-icy":
                    return new P1.a();
                case "application/id3":
                    return new i(null);
                case "application/x-emsg":
                    return new M1.b(1);
                case "application/x-scte35":
                    return new c();
            }
        }
        throw new IllegalArgumentException(AbstractC0020k.N("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public final boolean b(C0476p c0476p) {
        String str = c0476p.f6842n;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}
