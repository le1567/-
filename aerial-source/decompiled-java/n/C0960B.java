package n;

import T.AbstractC0282d;
import android.graphics.Canvas;
import android.widget.EdgeEffect;
import e0.C0432D;
import k0.AbstractC0838i;
import k0.InterfaceC0840k;
import r.C1133z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0960B extends AbstractC0838i implements InterfaceC0840k {

    /* renamed from: A, reason: collision with root package name */
    public final C1133z f10294A;

    /* renamed from: y, reason: collision with root package name */
    public final C0983h f10295y;

    /* renamed from: z, reason: collision with root package name */
    public final w f10296z;

    public C0960B(C0432D c0432d, C0983h c0983h, w wVar, C1133z c1133z) {
        this.f10295y = c0983h;
        this.f10296z = wVar;
        this.f10294A = c1133z;
        o0(c0432d);
    }

    public static boolean r0(float f4, long j4, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f4);
        canvas.translate(Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // k0.InterfaceC0840k
    public final /* synthetic */ void U() {
    }

    @Override // k0.InterfaceC0840k
    public final void n(k0.F f4) {
        boolean zR0;
        long j4;
        char c4;
        V.b bVar = f4.f9116i;
        long jC = bVar.f4942j.C();
        C0983h c0983h = this.f10295y;
        c0983h.i(jC);
        if (S.e.c(bVar.f4942j.C())) {
            f4.c();
            return;
        }
        f4.c();
        c0983h.f10379d.getValue();
        Canvas canvasB = AbstractC0282d.b(bVar.f4942j.w());
        w wVar = this.f10296z;
        boolean zF = w.f(wVar.f10451f);
        F0.l lVar = F0.l.f3078i;
        C1133z c1133z = this.f10294A;
        if (zF) {
            EdgeEffect edgeEffectC = wVar.c();
            float f5 = -Float.intBitsToFloat((int) (f4.b() & 4294967295L));
            zR0 = r0(270.0f, (Float.floatToRawIntBits(f4.l(f4.getLayoutDirection() == lVar ? c1133z.f11685a : c1133z.f11687c)) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32), edgeEffectC, canvasB);
        } else {
            zR0 = false;
        }
        if (w.f(wVar.f10449d)) {
            c4 = ' ';
            j4 = 4294967295L;
            zR0 = r0(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f4.l(c1133z.f11686b))) & 4294967295L), wVar.e(), canvasB) || zR0;
        } else {
            j4 = 4294967295L;
            c4 = ' ';
        }
        if (w.f(wVar.f10452g)) {
            zR0 = r0(90.0f, (((long) Float.floatToRawIntBits(0.0f)) << c4) | (((long) Float.floatToRawIntBits(f4.l(f4.getLayoutDirection() == lVar ? c1133z.f11687c : c1133z.f11685a) + (-((float) l3.a.m0(Float.intBitsToFloat((int) (f4.b() >> c4))))))) & j4), wVar.d(), canvasB) || zR0;
        }
        if (w.f(wVar.f10450e)) {
            EdgeEffect edgeEffectB = wVar.b();
            zR0 = r0(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (f4.b() >> c4)))) << c4) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (f4.b() & j4))) + f4.l(c1133z.f11688d))) & j4), edgeEffectB, canvasB) || zR0;
        }
        if (zR0) {
            c0983h.d();
        }
    }
}
