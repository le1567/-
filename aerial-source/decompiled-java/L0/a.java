package L0;

import A.AbstractC0020k;
import C1.AbstractC0212b;
import I2.AbstractC0266q;
import I2.J;
import I2.K;
import T2.k;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.hardware.display.DisplayManager;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Handler;
import android.provider.Settings;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.Surface;
import g1.d;
import i1.AbstractC0586b;
import i1.z;
import j3.j;
import java.math.RoundingMode;
import l.o0;
import o0.AbstractC1039b;
import o3.e;
import q1.C1087c;
import q1.C1089e;
import q1.s;
import q1.y;
import r3.g;
import r3.n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static Integer f3929a = null;

    /* renamed from: b, reason: collision with root package name */
    public static volatile Float f3930b = null;

    /* renamed from: c, reason: collision with root package name */
    public static String f3931c = "not asked";

    public static final Network a(ConnectivityManager connectivityManager) {
        if (Build.VERSION.SDK_INT >= 23) {
            return connectivityManager.getActiveNetwork();
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            if (!activeNetworkInfo.isConnected()) {
                activeNetworkInfo = null;
            }
            if (activeNetworkInfo != null) {
                int type = activeNetworkInfo.getType();
                Network[] allNetworks = connectivityManager.getAllNetworks();
                j.d(allNetworks, "getAllNetworks(...)");
                for (Network network : allNetworks) {
                    NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
                    if (networkInfo != null && networkInfo.getType() == type) {
                        return network;
                    }
                }
            }
        }
        return null;
    }

    public static void b(Canvas canvas, CharSequence charSequence, int i4, int i5, int i6, int i7, float f4, float f5, boolean z3, Paint paint) {
        canvas.drawTextRun(charSequence, i4, i5, i6, i7, f4, f5, z3, paint);
    }

    public static void c(Canvas canvas, char[] cArr, int i4, int i5, int i6, int i7, float f4, float f5, boolean z3, Paint paint) {
        canvas.drawTextRun(cArr, i4, i5, i6, i7, f4, f5, z3, paint);
    }

    public static long d(AudioTrack audioTrack, s sVar) {
        if (sVar.f11506c == 0) {
            return z.M(sVar.f11508e, audioTrack.getBufferSizeInFrames());
        }
        long bufferSizeInFrames = audioTrack.getBufferSizeInFrames();
        int i4 = AbstractC0212b.i(sVar.f11510g);
        AbstractC0586b.j(i4 != -2147483647);
        return z.O(bufferSizeInFrames, 1000000L, i4, RoundingMode.DOWN);
    }

    public static Object e(Context context) {
        return context.getSystemService(AppOpsManager.class);
    }

    public static Object f(Context context, Class cls) {
        return context.getSystemService(cls);
    }

    public static String g(Context context, Class cls) {
        return context.getSystemServiceName(cls);
    }

    public static boolean h(TextPaint textPaint, String str) {
        return textPaint.hasGlyph(str);
    }

    public static boolean i(AudioManager audioManager, o0 o0Var) {
        AudioDeviceInfo[] devices;
        if (o0Var == null) {
            audioManager.getClass();
            devices = audioManager.getDevices(2);
        } else {
            devices = new AudioDeviceInfo[]{(AudioDeviceInfo) o0Var.f9599j};
        }
        J j4 = new J(4);
        Integer[] numArr = {8, 7};
        AbstractC0266q.a(2, numArr);
        j4.d(2);
        System.arraycopy(numArr, 0, j4.f3612a, j4.f3613b, 2);
        j4.f3613b += 2;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 31) {
            Integer[] numArr2 = {26, 27};
            AbstractC0266q.a(2, numArr2);
            j4.d(2);
            System.arraycopy(numArr2, 0, j4.f3612a, j4.f3613b, 2);
            j4.f3613b += 2;
        }
        if (i4 >= 33) {
            j4.a(30);
        }
        K kF = j4.f();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (kF.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return true;
            }
        }
        return false;
    }

    public static boolean j(Context context) {
        Object objQ;
        try {
            objQ = context.getPackageManager().getPackageInfo("com.tcl.settings", 0);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return ((objQ instanceof k) && AbstractC1039b.g(context) == null) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0189, code lost:
    
        if (y2.C1442G.f13976g != false) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Float k(android.content.Context r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: L0.a.k(android.content.Context, boolean):java.lang.Float");
    }

    public static Canvas l(Surface surface) {
        return surface.lockHardwareCanvas();
    }

    public static int m(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOpNoThrow(str, str2);
    }

    public static String n(String str) {
        return AppOpsManager.permissionToOp(str);
    }

    public static void o(Context context, C1087c c1087c, Handler handler) {
        d.h(context).registerAudioDeviceCallback(c1087c, handler);
    }

    public static float p(Context context) {
        Display display;
        String string;
        Integer numE0;
        Integer numE02;
        Float f4 = f3930b;
        if (f4 != null) {
            return f4.floatValue();
        }
        int iIntValue = 0;
        SharedPreferences sharedPreferences = context.getSharedPreferences("uhd_canvas", 0);
        Boolean boolValueOf = sharedPreferences.contains("forced") ? Boolean.valueOf(sharedPreferences.getBoolean("forced", false)) : null;
        float f5 = 1.0f;
        if (Build.VERSION.SDK_INT < 29) {
            f3931c = "before Android 10";
        } else if (j.a(boolValueOf, Boolean.FALSE)) {
            f3931c = "forced off";
        } else if (boolValueOf == null && sharedPreferences.getBoolean("slow", false)) {
            f3931c = AbstractC0020k.N("off: ", sharedPreferences.getString("slow_why", "too slow"));
        } else {
            DisplayManager displayManager = (DisplayManager) context.getSystemService(DisplayManager.class);
            if (displayManager == null || (display = displayManager.getDisplay(0)) == null) {
                f3931c = "no display";
            } else {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                int iMax = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
                int iMax2 = Math.max(display.getMode().getPhysicalWidth(), display.getMode().getPhysicalHeight());
                if (boolValueOf != null || j.a(t("ro.feature.graphics_4kui"), "true")) {
                    String strT = t("ro.odm.tcl.panel_resolution");
                    int iIntValue2 = (strT == null || (numE02 = n.e0(g.y0(strT, 'x'))) == null) ? 0 : numE02.intValue();
                    String strT2 = t("vendor.display-size");
                    if (strT2 != null && (string = g.C0(g.y0(strT2, 'x')).toString()) != null && (numE0 = n.e0(string)) != null) {
                        iIntValue = numE0.intValue();
                    }
                    int iMax3 = Math.max(iMax2, Math.max(iIntValue2, iIntValue));
                    if (boolValueOf == null) {
                        f3931c = "auto: off until a 4K UI plane is seen to show it (" + iMax3 + " for a " + iMax + " UI)";
                    } else if (iMax <= 0 || iMax3 < iMax * 2) {
                        f3931c = "mode " + iMax2 + " for a " + iMax + " UI";
                    } else {
                        f3931c = (boolValueOf.equals(Boolean.TRUE) ? "forced" : "auto") + ": " + iMax3 + " for a " + iMax + " UI";
                        f5 = 2.0f;
                    }
                } else {
                    f3931c = "auto: no 4K UI plane (mode " + iMax2 + " for a " + iMax + " UI)";
                }
            }
        }
        f3930b = Float.valueOf(f5);
        return f5;
    }

    public static void q(y yVar, Object obj) {
        o0 o0Var;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
        if (audioDeviceInfo == null) {
            o0Var = null;
        } else {
            yVar.getClass();
            o0Var = new o0(6, audioDeviceInfo);
        }
        yVar.f11560c0 = o0Var;
        C1089e c1089e = yVar.f11593z;
        if (c1089e != null) {
            c1089e.b(audioDeviceInfo);
        }
        AudioTrack audioTrack = yVar.f11591x;
        if (audioTrack != null) {
            r(audioTrack, yVar.f11560c0);
        }
    }

    public static void r(AudioTrack audioTrack, o0 o0Var) {
        audioTrack.setPreferredDevice(o0Var == null ? null : (AudioDeviceInfo) o0Var.f9599j);
    }

    public static int s(int i4, int i5) {
        return e.p((i5 > 0 ? (i4 / 5) + 1 : ((i4 + 4) / 5) - 1) * 5, 1, 100);
    }

    public static String t(String str) {
        Object objQ;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            j.c(objInvoke, "null cannot be cast to non-null type kotlin.String");
            objQ = (String) objInvoke;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return (String) (objQ instanceof k ? null : objQ);
    }

    public static void u(Context context, AudioDeviceCallback audioDeviceCallback) {
        d.h(context).unregisterAudioDeviceCallback(audioDeviceCallback);
    }

    public static boolean v(Context context) {
        return (e.s(context).f14012e || Settings.Global.getString(context.getContentResolver(), "picture_backlight") == null) ? false : true;
    }
}
