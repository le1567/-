package y2;

import T0.Z;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import k0.l0;
import t2.C1190c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1446a {

    /* renamed from: a, reason: collision with root package name */
    public static final T2.m f13999a = Z.y(new C1190c(9));

    public static String a() {
        return (String) f13999a.getValue();
    }

    public static void b(Context context) {
        SharedPreferences.Editor editorF = l0.f(context, "system", 0, "getSharedPreferences(...)");
        editorF.putLong("screen_off_elapsed", SystemClock.elapsedRealtime()).putLong("screen_off_boot", System.currentTimeMillis() - SystemClock.elapsedRealtime()).putString("screen_off_boot_id", a());
        editorF.commit();
    }

    public static boolean c(SharedPreferences sharedPreferences) {
        long j4 = sharedPreferences.getLong("boot_open_elapsed", -1L);
        if (j4 < 0 || !d(j4, sharedPreferences.getLong("boot_open_boot", 0L), sharedPreferences.getString("boot_open_boot_id", null))) {
            return false;
        }
        long j5 = sharedPreferences.getLong("screen_off_elapsed", -1L);
        return j5 >= 0 && d(j5, sharedPreferences.getLong("screen_off_boot", 0L), sharedPreferences.getString("screen_off_boot_id", null)) && j5 > j4;
    }

    public static boolean d(long j4, long j5, String str) {
        String strA = a();
        return (str == null || strA == null) ? j5 > 0 && 0 <= j4 && j4 <= SystemClock.elapsedRealtime() && Math.abs(j5 - (System.currentTimeMillis() - SystemClock.elapsedRealtime())) < 120000 : str.equals(strA);
    }
}
