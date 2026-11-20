package B2;

import A.InterfaceC0023l0;
import T.C0286h;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import l.C0871c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0191v {

    /* renamed from: b, reason: collision with root package name */
    public static final float f2236b;

    /* renamed from: e, reason: collision with root package name */
    public static final float f2239e;

    /* renamed from: a, reason: collision with root package name */
    public static final C0111c f2235a = new C0111c(0);

    /* renamed from: c, reason: collision with root package name */
    public static final float f2237c = 5;

    /* renamed from: d, reason: collision with root package name */
    public static final float f2238d = 14;

    /* renamed from: f, reason: collision with root package name */
    public static final float f2240f = 3;

    static {
        float f4 = 12;
        f2236b = f4;
        f2239e = f4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0572 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0932  */
    /* JADX WARN: Type inference failed for: r11v47, types: [java.lang.Object, l.D] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v25 */
    /* JADX WARN: Type inference failed for: r6v0, types: [A.v] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final u2.C1312e r67, final float r68, final float r69, final R.t r70, final boolean r71, final boolean r72, i3.a r73, final i3.a r74, final i3.c r75, final i3.c r76, M.n r77, boolean r78, boolean r79, boolean r80, A.C0041v r81, final int r82, final int r83) {
        /*
            Method dump skipped, instructions count: 2429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0191v.a(u2.e, float, float, R.t, boolean, boolean, i3.a, i3.a, i3.c, i3.c, M.n, boolean, boolean, boolean, A.v, int, int):void");
    }

    public static final float b(A.m1 m1Var) {
        return ((Number) m1Var.getValue()).floatValue();
    }

    public static final boolean c(InterfaceC0023l0 interfaceC0023l0) {
        return ((Boolean) interfaceC0023l0.getValue()).booleanValue();
    }

    public static final boolean d(InterfaceC0023l0 interfaceC0023l0) {
        return ((Boolean) interfaceC0023l0.getValue()).booleanValue();
    }

    public static final void e(boolean z3, t3.A a4, C0871c c0871c, C0871c c0871c2, C0871c c0871c3, float f4, float f5) {
        if (z3) {
            return;
        }
        Y2.c cVar = null;
        t3.C.q(a4, null, new C0183t(c0871c, f4, f5, cVar, 0), 3);
        t3.C.q(a4, null, new C0187u(c0871c2, f4, cVar, 0), 3);
        t3.C.q(a4, null, new C0187u(c0871c3, f5, cVar, 1), 3);
    }

    public static final int f(float f4) {
        int iM0 = l3.a.m0(f4);
        return (l3.a.m0((iM0 * 0.14999998f) / 2.0f) * 2) + iM0;
    }

    public static final Path g(float f4, float f5, int i4, int i5) {
        float f6 = -f5;
        return z2.t.g(new S.c(f6, f6, i4 + f5, i5 + f5), f4 + f5, 0.0f, 12).f4537a;
    }

    public static final Paint h(float f4, long j4) {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f4);
        paint.setColor(T.L.s(j4));
        return paint;
    }

    public static final C0286h i(final int i4, final int i5, final float f4, final float f5, final float f6) {
        return (C0286h) z2.t.a(U2.n.K(new Object[]{"tile-rim", Integer.valueOf(i4), Integer.valueOf(i5), Float.valueOf(f4), Float.valueOf(f5), Float.valueOf(f6)}), new i3.a() { // from class: B2.j
            @Override // i3.a
            public final Object b() {
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                int i6 = i4;
                int i7 = i5;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i6, i7, config);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                Paint paint = new Paint(1);
                paint.setColor(T.L.s(T.t.b(f6, T.t.f4549c)));
                float f7 = i6;
                float f8 = i7;
                S.c cVar = new S.c(0.0f, 0.0f, f7, f8);
                float f9 = f4;
                canvas.drawPath(z2.t.g(cVar, f9, 0.0f, 12).f4537a, paint);
                float f10 = f5;
                Path path = z2.t.g(new S.c(f10, f10, f7 - f10, f8 - f10), f9 - f10, 0.0f, 12).f4537a;
                Paint paint2 = new Paint(1);
                paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                canvas.drawPath(path, paint2);
                return new C0286h(z2.t.b(bitmapCreateBitmap));
            }
        });
    }

    public static final void j(T.M m4, float f4) {
        float f5 = (f4 - 1.0f) / 0.14999998f;
        m4.m((((f(Float.intBitsToFloat((int) (m4.f4495y >> 32))) / Float.intBitsToFloat((int) (m4.f4495y >> 32))) - 1.0f) * f5) + 1.0f);
        m4.n((((f(Float.intBitsToFloat((int) (m4.f4495y & 4294967295L))) / Float.intBitsToFloat((int) (4294967295L & m4.f4495y))) - 1.0f) * f5) + 1.0f);
    }
}
