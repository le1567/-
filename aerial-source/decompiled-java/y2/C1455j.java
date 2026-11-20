package y2;

import android.os.Build;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.view.FrameMetrics;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1455j {

    /* renamed from: a, reason: collision with root package name */
    public static final C1455j f14028a = new C1455j();

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f14029b = new long[600];

    /* renamed from: c, reason: collision with root package name */
    public static final long[] f14030c = new long[600];

    /* renamed from: d, reason: collision with root package name */
    public static long f14031d;

    /* renamed from: e, reason: collision with root package name */
    public static long f14032e;

    /* renamed from: f, reason: collision with root package name */
    public static HandlerThread f14033f;

    public static void a(long j4, FrameMetrics frameMetrics) {
        if (SystemClock.uptimeMillis() < j4 || frameMetrics.getMetric(9) == 1) {
            return;
        }
        long metric = frameMetrics.getMetric(8);
        long metric2 = Build.VERSION.SDK_INT >= 31 ? frameMetrics.getMetric(12) : 0L;
        synchronized (f14028a) {
            long[] jArr = f14029b;
            long j5 = f14031d;
            long j6 = 600;
            jArr[(int) (j5 % j6)] = metric;
            f14030c[(int) (j5 % j6)] = metric2;
            f14031d = j5 + 1;
            if (metric > 16700000) {
                f14032e++;
            }
        }
    }

    public static final String c(int i4, long[] jArr, double d4) {
        return String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(jArr[(int) ((i4 - 1) * d4)] / 1000000.0d)}, 1));
    }

    public final String b() {
        int iMin;
        long j4;
        long j5;
        long[] jArrCopyOf;
        long[] jArrCopyOf2;
        String str;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 24) {
            return "not measured before Android 7";
        }
        synchronized (this) {
            iMin = (int) Math.min(f14031d, 600L);
            j4 = f14031d;
            j5 = f14032e;
            jArrCopyOf = Arrays.copyOf(f14029b, iMin);
            j3.j.d(jArrCopyOf, "copyOf(...)");
            if (jArrCopyOf.length > 1) {
                Arrays.sort(jArrCopyOf);
            }
            jArrCopyOf2 = Arrays.copyOf(f14030c, iMin);
            j3.j.d(jArrCopyOf2, "copyOf(...)");
            if (jArrCopyOf2.length > 1) {
                Arrays.sort(jArrCopyOf2);
            }
        }
        if (iMin == 0) {
            return "no frames yet";
        }
        if (i4 >= 31) {
            str = "; GPU median " + c(iMin, jArrCopyOf2, 0.5d) + " ms, p90 " + c(iMin, jArrCopyOf2, 0.9d) + " ms";
        } else {
            str = "";
        }
        return "last " + iMin + " frames: median " + c(iMin, jArrCopyOf, 0.5d) + " ms, p90 " + c(iMin, jArrCopyOf, 0.9d) + " ms, p99 " + c(iMin, jArrCopyOf, 0.99d) + " ms, slowest " + c(iMin, jArrCopyOf, 1.0d) + " ms" + str + "; over 16.7 ms: " + j5 + " of " + j4 + " since 5 s after start";
    }
}
