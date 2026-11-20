package u;

import android.os.Build;
import java.util.Locale;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1252M {

    /* renamed from: a, reason: collision with root package name */
    public static final C1251L f12443a;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        j3.j.d(lowerCase, "toLowerCase(...)");
        f12443a = lowerCase.equals("robolectric") ? new C1251L() : null;
    }
}
