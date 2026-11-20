package H0;

import I2.D;
import I2.G;
import I2.Y;
import I2.b0;
import I2.c0;
import I2.d0;
import I2.m0;
import L0.c;
import W1.d;
import android.app.AppOpsManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.os.Process;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import f1.C0464d;
import f1.C0475o;
import f1.C0476p;
import f1.F;
import i1.z;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import o3.e;
import q1.C1086b;
import q1.C1090f;
import t1.k;
import t1.q;
import t1.v;
import t1.y;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i4, int i5, double d4) {
        boolean z3;
        int i6;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(i4, i5, (int) d4);
            int i7 = 0;
            while (true) {
                z3 = true;
                if (i7 >= supportedPerformancePoints.size()) {
                    i6 = 1;
                    break;
                }
                if (k.b(supportedPerformancePoints.get(i7)).covers(performancePoint)) {
                    i6 = 2;
                    break;
                }
                i7++;
            }
            if (i6 == 1 && e.f11241c == null) {
                if (Build.VERSION.SDK_INT < 35) {
                    int iL = l(false);
                    int iL2 = l(true);
                    if (iL != 0 && (iL2 != 0 ? !(iL != 2 || iL2 != 2) : iL == 2)) {
                    }
                    e.f11241c = Boolean.valueOf(z3);
                    if (!z3) {
                    }
                }
                z3 = false;
                e.f11241c = Boolean.valueOf(z3);
                if (!z3) {
                }
            }
            return i6;
        }
        return 0;
    }

    public static int b(Context context, String str) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        boolean zA;
        Method method;
        Integer num;
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        c cVar = new c(context);
        if (i4 >= 24) {
            zA = C0.b.a(cVar.f3936a);
        } else {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            String packageName = context.getApplicationContext().getPackageName();
            int i5 = applicationInfo.uid;
            try {
                Class<?> cls = Class.forName(AppOpsManager.class.getName());
                Class<?> cls2 = Integer.TYPE;
                method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
                num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
                num.getClass();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            }
            zA = ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i5), packageName)).intValue() == 0;
        }
        return zA ? 0 : -1;
    }

    public static void c(Canvas canvas) {
        canvas.disableZ();
    }

    public static void d(Canvas canvas, int i4, BlendMode blendMode) {
        canvas.drawColor(i4, blendMode);
    }

    public static void e(Canvas canvas, long j4) {
        canvas.drawColor(j4);
    }

    public static void f(Canvas canvas, long j4, BlendMode blendMode) {
        canvas.drawColor(j4, blendMode);
    }

    public static void g(Canvas canvas, RectF rectF, float f4, float f5, RectF rectF2, float f6, float f7, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f4, f5, rectF2, f6, f7, paint);
    }

    public static void h(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public static void i(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static void j(Canvas canvas, MeasuredText measuredText, int i4, int i5, int i6, int i7, float f4, float f5, boolean z3, Paint paint) {
        canvas.drawTextRun(measuredText, i4, i5, i6, i7, f4, f5, z3, paint);
    }

    public static void k(Canvas canvas) {
        canvas.enableZ();
    }

    public static int l(boolean z3) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        try {
            C0475o c0475o = new C0475o();
            c0475o.f6799m = F.l("video/avc");
            C0476p c0476p = new C0476p(c0475o);
            String str = c0476p.f6842n;
            if (str != null) {
                List listD = y.d(str, z3, false);
                String strB = y.b(c0476p);
                Iterable iterableD = strB == null ? Y.f3655m : y.d(strB, z3, false);
                D dI = G.i();
                dI.c(listD);
                dI.c(iterableD);
                Y yF = dI.f();
                for (int i4 = 0; i4 < yF.f3657l; i4++) {
                    if (((q) yF.get(i4)).f12086d != null && (videoCapabilities = ((q) yF.get(i4)).f12086d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                        for (int i5 = 0; i5 < supportedPerformancePoints.size(); i5++) {
                            if (k.b(supportedPerformancePoints.get(i5)).covers(performancePoint)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (v unused) {
        }
        return 0;
    }

    public static ContentCaptureSession m(View view) {
        return view.getContentCaptureSession();
    }

    public static Y n(C0464d c0464d) {
        D dI = G.i();
        d0 d0Var = C1086b.f11405e;
        b0 b0Var = d0Var.f3629j;
        if (b0Var == null) {
            b0 b0Var2 = new b0(d0Var, new c0(d0Var.f3683m, 0, d0Var.f3684n));
            d0Var.f3629j = b0Var2;
            b0Var = b0Var2;
        }
        m0 it = b0Var.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            if (Build.VERSION.SDK_INT >= z.p(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), (AudioAttributes) c0464d.a().f59j)) {
                dI.a(num);
            }
        }
        dI.a(2);
        return dI.f();
    }

    public static int o(int i4, int i5, C0464d c0464d) {
        for (int i6 = 10; i6 > 0; i6--) {
            int iR = z.r(i6);
            if (iR != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i4).setSampleRate(i5).setChannelMask(iR).build(), (AudioAttributes) c0464d.a().f59j)) {
                return i6;
            }
        }
        return 0;
    }

    public static C1090f p(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z3) {
        if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return C1090f.f11423d;
        }
        d dVar = new d();
        dVar.f5190a = true;
        dVar.f5192c = z3;
        return dVar.a();
    }

    public static String q(Context context) {
        return context.getOpPackageName();
    }

    public static AppOpsManager r(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }

    public static Object s(Context context, Class cls) {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 23) {
            return L0.a.f(context, cls);
        }
        String strG = i4 >= 23 ? L0.a.g(context, cls) : (String) M0.a.f3988a.get(cls);
        if (strG != null) {
            return context.getSystemService(strG);
        }
        return null;
    }

    public static final void t(Paint paint, CharSequence charSequence, int i4, int i5, Rect rect) {
        paint.getTextBounds(charSequence, i4, i5, rect);
    }

    public static String u(Context context) {
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (l3.a.G(context, str) == 0) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            str = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            if (l3.a.G(context, str) == 0) {
                return str;
            }
        }
        throw new RuntimeException("Permission " + str + " is required by your application to receive broadcasts, please add it to your manifest");
    }

    public static Insets v(int i4, int i5, int i6, int i7) {
        return Insets.of(i4, i5, i6, i7);
    }

    public static Intent w(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i4) {
        int i5 = i4 & 2;
        if (i5 == 0 && (i4 & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i5 != 0 && (i4 & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        int i6 = Build.VERSION.SDK_INT;
        return i6 >= 33 ? g1.d.n(context, broadcastReceiver, intentFilter, i4) : i6 >= 26 ? g1.d.m(context, broadcastReceiver, intentFilter, i4) : (i4 & 4) != 0 ? context.registerReceiver(broadcastReceiver, intentFilter, u(context), null) : context.registerReceiver(broadcastReceiver, intentFilter, null, null);
    }

    public static void x(AudioAttributes.Builder builder) {
        builder.setAllowedCapturePolicy(1);
    }

    public static final void y(String str, long j4) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j4);
        }
    }
}
