package e0;

import android.view.MotionEvent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0450r {

    /* renamed from: a, reason: collision with root package name */
    public static final C0433a f6502a = new C0433a(1000);

    /* renamed from: b, reason: collision with root package name */
    public static final C0433a f6503b;

    /* renamed from: c, reason: collision with root package name */
    public static final StackTraceElement[] f6504c;

    static {
        new C0433a(1007);
        new C0433a(1008);
        f6503b = new C0433a(1002);
        f6504c = new StackTraceElement[0];
    }

    public static final boolean a(C0451s c0451s) {
        return !c0451s.f6512h && c0451s.f6508d;
    }

    public static final boolean b(C0451s c0451s) {
        return (c0451s.b() || !c0451s.f6512h || c0451s.f6508d) ? false : true;
    }

    public static final boolean c(C0451s c0451s) {
        return c0451s.f6512h && !c0451s.f6508d;
    }

    public static final boolean d(long j4, long j5) {
        return j4 == j5;
    }

    public static final boolean e(C0451s c0451s, long j4, long j5) {
        int i4 = c0451s.f6513i == 1 ? 1 : 0;
        long j6 = c0451s.f6507c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L));
        float f4 = i4;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j5 >> 32)) * f4;
        float f5 = ((int) (j4 >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j5 & 4294967295L)) * f4;
        return (fIntBitsToFloat > f5) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j4 & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final long f(C0451s c0451s, boolean z3) {
        long jE = S.b.e(c0451s.f6507c, c0451s.f6511g);
        if (z3 || !c0451s.b()) {
            return jE;
        }
        return 0L;
    }

    public static final void g(C0443k c0443k, long j4, i3.c cVar, boolean z3) {
        C0438f c0438f = c0443k.f6491b;
        MotionEvent motionEvent = c0438f != null ? (MotionEvent) c0438f.f6472b.f320k : null;
        if (motionEvent == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEvent.getAction();
        if (z3) {
            motionEvent.setAction(3);
        }
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        motionEvent.offsetLocation(-Float.intBitsToFloat(i4), -Float.intBitsToFloat(i5));
        cVar.a(motionEvent);
        motionEvent.offsetLocation(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5));
        motionEvent.setAction(action);
    }
}
