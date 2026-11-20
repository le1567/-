package e0;

import android.view.MotionEvent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0440h {
    public static long a(MotionEvent motionEvent, int i4) {
        float rawX = motionEvent.getRawX(i4);
        float rawY = motionEvent.getRawY(i4);
        return (Float.floatToRawIntBits(rawY) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
    }
}
