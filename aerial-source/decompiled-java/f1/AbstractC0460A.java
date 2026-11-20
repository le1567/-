package f1;

import java.util.HashSet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0460A {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet f6571a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public static String f6572b = "media3.common";

    public static synchronized void a(String str) {
        if (f6571a.add(str)) {
            f6572b += ", " + str;
        }
    }
}
