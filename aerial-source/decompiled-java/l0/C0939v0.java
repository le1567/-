package l0;

import android.view.MotionEvent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0939v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final C0939v0 f10023a = new C0939v0();

    public final boolean a(MotionEvent motionEvent, int i4) {
        return (Float.floatToRawIntBits(motionEvent.getRawX(i4)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY(i4)) & Integer.MAX_VALUE) < 2139095040;
    }
}
