package v0;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final l f12881a = new l();

    /* renamed from: b, reason: collision with root package name */
    public static final long f12882b;

    static {
        long j4 = 0;
        f12882b = (j4 & 4294967295L) | (j4 << 32);
    }

    public static final TextDirectionHeuristic a(int i4) {
        return i4 != 0 ? i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? i4 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE : TextDirectionHeuristics.ANYRTL_LTR : TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
    }
}
