package u0;

import T.AbstractC0282d;
import T.N;
import android.graphics.Canvas;
import android.text.TextUtils;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1288a {

    /* renamed from: a, reason: collision with root package name */
    public final B0.d f12590a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12591b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12592c;

    /* renamed from: d, reason: collision with root package name */
    public final v0.m f12593d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f12594e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f12595f;

    /* JADX WARN: Removed duplicated region for block: B:102:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1288a(B0.d r21, int r22, int r23, long r24) {
        /*
            Method dump skipped, instructions count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.C1288a.<init>(B0.d, int, int, long):void");
    }

    public final v0.m a(int i4, int i5, TextUtils.TruncateAt truncateAt, int i6, int i7, int i8, int i9, int i10, CharSequence charSequence) {
        u uVar;
        float fC = c();
        B0.d dVar = this.f12590a;
        B0.e eVar = dVar.f930o;
        int i11 = dVar.f935t;
        v0.e eVar2 = dVar.f932q;
        C1285K c1285k = dVar.f925j;
        B0.a aVar = B0.b.f921a;
        v vVar = c1285k.f12587c;
        return new v0.m(charSequence, fC, eVar, i4, truncateAt, i11, (vVar == null || (uVar = vVar.f12657a) == null) ? false : uVar.f12656a, i6, i8, i9, i10, i7, i5, eVar2);
    }

    public final float b() {
        return this.f12593d.a();
    }

    public final float c() {
        return F0.a.h(this.f12592c);
    }

    public final void d(T.r rVar) {
        Canvas canvasB = AbstractC0282d.b(rVar);
        v0.m mVar = this.f12593d;
        if (mVar.f12868d) {
            canvasB.save();
            canvasB.clipRect(0.0f, 0.0f, c(), b());
        }
        int i4 = mVar.f12871g;
        if (canvasB.getClipBounds(mVar.f12879o)) {
            if (i4 != 0) {
                canvasB.translate(0.0f, i4);
            }
            v0.l lVar = v0.n.f12881a;
            lVar.f12864a = canvasB;
            mVar.f12869e.draw(lVar);
            if (i4 != 0) {
                canvasB.translate(0.0f, (-1) * i4);
            }
        }
        if (mVar.f12868d) {
            canvasB.restore();
        }
    }

    public final void e(T.r rVar, long j4, N n4, E0.l lVar, V.c cVar) {
        B0.e eVar = this.f12590a.f930o;
        int i4 = eVar.f938c;
        eVar.d(j4);
        eVar.f(n4);
        eVar.g(lVar);
        eVar.e(cVar);
        eVar.b(3);
        d(rVar);
        eVar.b(i4);
    }

    public final void f(T.r rVar, T.L l2, float f4, N n4, E0.l lVar, V.c cVar) {
        B0.e eVar = this.f12590a.f930o;
        int i4 = eVar.f938c;
        float fC = c();
        float fB = b();
        eVar.c(l2, (Float.floatToRawIntBits(fB) & 4294967295L) | (Float.floatToRawIntBits(fC) << 32), f4);
        eVar.f(n4);
        eVar.g(lVar);
        eVar.e(cVar);
        eVar.b(3);
        d(rVar);
        eVar.b(i4);
    }
}
