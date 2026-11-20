package l0;

import A.AbstractC0020k;
import T.AbstractC0291m;
import T.C0290l;
import android.graphics.Outline;
import android.os.Build;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0941w0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f10025a = true;

    /* renamed from: b, reason: collision with root package name */
    public final Outline f10026b;

    /* renamed from: c, reason: collision with root package name */
    public T.L f10027c;

    /* renamed from: d, reason: collision with root package name */
    public C0290l f10028d;

    /* renamed from: e, reason: collision with root package name */
    public T.J f10029e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10030f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f10031g;

    /* renamed from: h, reason: collision with root package name */
    public T.J f10032h;

    /* renamed from: i, reason: collision with root package name */
    public S.d f10033i;

    /* renamed from: j, reason: collision with root package name */
    public float f10034j;

    /* renamed from: k, reason: collision with root package name */
    public long f10035k;

    /* renamed from: l, reason: collision with root package name */
    public long f10036l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f10037m;

    public C0941w0() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f10026b = outline;
        this.f10035k = 0L;
        this.f10036l = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(T.r r14) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.C0941w0.a(T.r):void");
    }

    public final Outline b() {
        e();
        if (this.f10037m && this.f10025a) {
            return this.f10026b;
        }
        return null;
    }

    public final boolean c(long j4) {
        T.L l2;
        if (this.f10037m && (l2 = this.f10027c) != null) {
            return J.n(l2, Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)));
        }
        return true;
    }

    public final boolean d(T.L l2, float f4, boolean z3, long j4) {
        this.f10026b.setAlpha(f4);
        boolean zA = j3.j.a(this.f10027c, l2);
        boolean z4 = !zA;
        if (!zA) {
            this.f10027c = l2;
            this.f10030f = true;
        }
        this.f10036l = j4;
        boolean z5 = l2 != null && z3;
        if (this.f10037m != z5) {
            this.f10037m = z5;
            this.f10030f = true;
        }
        return z4;
    }

    public final void e() {
        if (this.f10030f) {
            this.f10035k = 0L;
            this.f10034j = 0.0f;
            this.f10029e = null;
            this.f10030f = false;
            this.f10031g = false;
            T.L l2 = this.f10027c;
            Outline outline = this.f10026b;
            if (l2 == null || !this.f10037m || Float.intBitsToFloat((int) (this.f10036l >> 32)) <= 0.0f || Float.intBitsToFloat((int) (this.f10036l & 4294967295L)) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.f10025a = true;
            if (l2 instanceof T.F) {
                S.c cVar = ((T.F) l2).f4467e;
                float f4 = cVar.f4388a;
                float f5 = cVar.f4389b;
                this.f10035k = (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
                float f6 = cVar.f4390c;
                float f7 = cVar.f4391d;
                this.f10036l = (4294967295L & Float.floatToRawIntBits(f7 - f5)) | (Float.floatToRawIntBits(f6 - f4) << 32);
                outline.setRect(Math.round(f4), Math.round(f5), Math.round(f6), Math.round(f7));
                return;
            }
            if (!(l2 instanceof T.G)) {
                if (!(l2 instanceof T.E)) {
                    throw new T2.e();
                }
                f(((T.E) l2).f4466e);
                return;
            }
            S.d dVar = ((T.G) l2).f4468e;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.f4396e >> 32));
            float f8 = dVar.f4392a;
            float f9 = dVar.f4393b;
            this.f10035k = (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f9) & 4294967295L);
            float fB = dVar.b();
            float fA = dVar.a();
            this.f10036l = (Float.floatToRawIntBits(fA) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
            if (l3.a.e0(dVar)) {
                this.f10026b.setRoundRect(Math.round(f8), Math.round(f9), Math.round(dVar.f4394c), Math.round(dVar.f4395d), fIntBitsToFloat);
                this.f10034j = fIntBitsToFloat;
                return;
            }
            C0290l c0290lA = this.f10028d;
            if (c0290lA == null) {
                c0290lA = AbstractC0291m.a();
                this.f10028d = c0290lA;
            }
            c0290lA.c();
            AbstractC0020k.k(c0290lA, dVar);
            f(c0290lA);
        }
    }

    public final void f(T.J j4) {
        int i4 = Build.VERSION.SDK_INT;
        Outline outline = this.f10026b;
        if (i4 > 28 || ((C0290l) j4).f4537a.isConvex()) {
            if (i4 >= 30) {
                C0943x0.f10039a.a(outline, j4);
            } else {
                if (!(j4 instanceof C0290l)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                outline.setConvexPath(((C0290l) j4).f4537a);
            }
            this.f10031g = !outline.canClip();
        } else {
            this.f10025a = false;
            outline.setEmpty();
            this.f10031g = true;
        }
        this.f10029e = j4;
    }
}
