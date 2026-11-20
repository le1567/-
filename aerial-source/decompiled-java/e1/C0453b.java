package e1;

import A.AbstractC0020k;
import androidx.lifecycle.J;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0453b {

    /* renamed from: a, reason: collision with root package name */
    public final J f6545a = new J(4);

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f6546b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f6547c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f6548d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                AbstractC0020k.J(autoCloseable);
            } catch (Exception e4) {
                throw new RuntimeException(e4);
            }
        }
    }
}
