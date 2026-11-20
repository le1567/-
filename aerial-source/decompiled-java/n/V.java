package n;

import A.T0;
import T.AbstractC0282d;
import T.AbstractC0293o;
import T.C0281c;
import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import e0.C0432D;
import k0.AbstractC0838i;
import k0.InterfaceC0840k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class V extends AbstractC0838i implements InterfaceC0840k {

    /* renamed from: A, reason: collision with root package name */
    public RenderNode f10351A;

    /* renamed from: y, reason: collision with root package name */
    public final C0983h f10352y;

    /* renamed from: z, reason: collision with root package name */
    public final w f10353z;

    public V(C0432D c0432d, C0983h c0983h, w wVar) {
        this.f10352y = c0983h;
        this.f10353z = wVar;
        o0(c0432d);
    }

    public static boolean r0(float f4, EdgeEffect edgeEffect, Canvas canvas) {
        if (f4 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f4);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // k0.InterfaceC0840k
    public final /* synthetic */ void U() {
    }

    @Override // k0.InterfaceC0840k
    public final void n(k0.F f4) {
        T0 t02;
        boolean zR0;
        C0983h c0983h;
        boolean z3;
        char c4;
        float f5;
        float f6;
        float f7;
        V.b bVar = f4.f9116i;
        long jC = bVar.f4942j.C();
        C0983h c0983h2 = this.f10352y;
        c0983h2.i(jC);
        Canvas canvasB = AbstractC0282d.b(bVar.f4942j.w());
        c0983h2.f10379d.getValue();
        T0 t03 = bVar.f4942j;
        if (S.e.c(t03.C())) {
            f4.c();
            return;
        }
        boolean zIsHardwareAccelerated = canvasB.isHardwareAccelerated();
        w wVar = this.f10353z;
        if (!zIsHardwareAccelerated) {
            EdgeEffect edgeEffect = wVar.f10449d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = wVar.f10450e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = wVar.f10451f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = wVar.f10452g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = wVar.f10453h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = wVar.f10454i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = wVar.f10455j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = wVar.f10456k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            f4.c();
            return;
        }
        float fL = f4.l(r.f10424a);
        boolean z4 = w.f(wVar.f10449d) || w.g(wVar.f10453h) || w.f(wVar.f10450e) || w.g(wVar.f10454i);
        boolean z5 = w.f(wVar.f10451f) || w.g(wVar.f10455j) || w.f(wVar.f10452g) || w.g(wVar.f10456k);
        if (z4 && z5) {
            s0().setPosition(0, 0, canvasB.getWidth(), canvasB.getHeight());
        } else if (z4) {
            s0().setPosition(0, 0, (l3.a.m0(fL) * 2) + canvasB.getWidth(), canvasB.getHeight());
        } else {
            if (!z5) {
                f4.c();
                return;
            }
            s0().setPosition(0, 0, canvasB.getWidth(), (l3.a.m0(fL) * 2) + canvasB.getHeight());
        }
        RecordingCanvas recordingCanvasBeginRecording = s0().beginRecording();
        boolean zG = w.g(wVar.f10455j);
        o.T t4 = o.T.f10591j;
        if (zG) {
            EdgeEffect edgeEffectA = wVar.f10455j;
            if (edgeEffectA == null) {
                edgeEffectA = wVar.a(t4);
                wVar.f10455j = edgeEffectA;
            }
            r0(90.0f, edgeEffectA, recordingCanvasBeginRecording);
            edgeEffectA.finish();
        }
        if (w.f(wVar.f10451f)) {
            EdgeEffect edgeEffectC = wVar.c();
            zR0 = r0(270.0f, edgeEffectC, recordingCanvasBeginRecording);
            if (w.g(wVar.f10451f)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (c0983h2.c() & 4294967295L));
                EdgeEffect edgeEffectA2 = wVar.f10455j;
                if (edgeEffectA2 == null) {
                    edgeEffectA2 = wVar.a(t4);
                    wVar.f10455j = edgeEffectA2;
                }
                int i4 = Build.VERSION.SDK_INT;
                float f8 = i4 >= 31 ? O.b.f(edgeEffectC) : 0.0f;
                t02 = t03;
                float f9 = 1 - fIntBitsToFloat;
                if (i4 >= 31) {
                    O.b.i(edgeEffectA2, f8, f9);
                } else {
                    edgeEffectA2.onPull(f8, f9);
                }
            } else {
                t02 = t03;
            }
        } else {
            t02 = t03;
            zR0 = false;
        }
        boolean zG2 = w.g(wVar.f10453h);
        o.T t5 = o.T.f10590i;
        if (zG2) {
            EdgeEffect edgeEffectA3 = wVar.f10453h;
            if (edgeEffectA3 == null) {
                edgeEffectA3 = wVar.a(t5);
                wVar.f10453h = edgeEffectA3;
            }
            r0(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
            edgeEffectA3.finish();
        }
        if (w.f(wVar.f10449d)) {
            EdgeEffect edgeEffectE = wVar.e();
            boolean z6 = r0(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zR0;
            if (w.g(wVar.f10449d)) {
                z3 = z5;
                c4 = ' ';
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (c0983h2.c() >> 32));
                EdgeEffect edgeEffectA4 = wVar.f10453h;
                if (edgeEffectA4 == null) {
                    edgeEffectA4 = wVar.a(t5);
                    wVar.f10453h = edgeEffectA4;
                }
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 31) {
                    c0983h = c0983h2;
                    f7 = O.b.f(edgeEffectE);
                } else {
                    c0983h = c0983h2;
                    f7 = 0.0f;
                }
                if (i5 >= 31) {
                    O.b.i(edgeEffectA4, f7, fIntBitsToFloat2);
                } else {
                    edgeEffectA4.onPull(f7, fIntBitsToFloat2);
                }
            } else {
                c0983h = c0983h2;
                z3 = z5;
                c4 = ' ';
            }
            zR0 = z6;
        } else {
            c0983h = c0983h2;
            z3 = z5;
            c4 = ' ';
        }
        if (w.g(wVar.f10456k)) {
            EdgeEffect edgeEffectA5 = wVar.f10456k;
            if (edgeEffectA5 == null) {
                edgeEffectA5 = wVar.a(t4);
                wVar.f10456k = edgeEffectA5;
            }
            r0(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
            edgeEffectA5.finish();
        }
        if (w.f(wVar.f10452g)) {
            EdgeEffect edgeEffectD = wVar.d();
            boolean z7 = r0(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zR0;
            if (w.g(wVar.f10452g)) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (c0983h.c() & 4294967295L));
                EdgeEffect edgeEffectA6 = wVar.f10456k;
                if (edgeEffectA6 == null) {
                    edgeEffectA6 = wVar.a(t4);
                    wVar.f10456k = edgeEffectA6;
                }
                int i6 = Build.VERSION.SDK_INT;
                float f10 = i6 >= 31 ? O.b.f(edgeEffectD) : 0.0f;
                if (i6 >= 31) {
                    O.b.i(edgeEffectA6, f10, fIntBitsToFloat3);
                } else {
                    edgeEffectA6.onPull(f10, fIntBitsToFloat3);
                }
            }
            zR0 = z7;
        }
        if (w.g(wVar.f10454i)) {
            EdgeEffect edgeEffectA7 = wVar.f10454i;
            if (edgeEffectA7 == null) {
                edgeEffectA7 = wVar.a(t5);
                wVar.f10454i = edgeEffectA7;
            }
            r0(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
            edgeEffectA7.finish();
        }
        if (w.f(wVar.f10450e)) {
            EdgeEffect edgeEffectB = wVar.b();
            boolean z8 = r0(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zR0;
            if (w.g(wVar.f10450e)) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (c0983h.c() >> c4));
                EdgeEffect edgeEffectA8 = wVar.f10454i;
                if (edgeEffectA8 == null) {
                    edgeEffectA8 = wVar.a(t5);
                    wVar.f10454i = edgeEffectA8;
                }
                int i7 = Build.VERSION.SDK_INT;
                float f11 = i7 >= 31 ? O.b.f(edgeEffectB) : 0.0f;
                float f12 = 1 - fIntBitsToFloat4;
                if (i7 >= 31) {
                    O.b.i(edgeEffectA8, f11, f12);
                } else {
                    edgeEffectA8.onPull(f11, f12);
                }
            }
            zR0 = z8;
        }
        if (zR0) {
            c0983h.d();
        }
        float f13 = z3 ? 0.0f : fL;
        if (z4) {
            fL = 0.0f;
        }
        F0.l layoutDirection = f4.getLayoutDirection();
        C0281c c0281cA = AbstractC0282d.a(recordingCanvasBeginRecording);
        long jC2 = t02.C();
        F0.c cVarZ = bVar.f4942j.z();
        F0.l lVarA = bVar.f4942j.A();
        T.r rVarW = bVar.f4942j.w();
        long jC3 = bVar.f4942j.C();
        T0 t04 = bVar.f4942j;
        W.d dVar = (W.d) t04.f161l;
        t04.N(f4);
        t04.O(layoutDirection);
        t04.M(c0281cA);
        t04.P(jC2);
        t04.f161l = null;
        c0281cA.k();
        try {
            ((A.I) bVar.f4942j.f160k).x(f13, fL);
            try {
                f4.c();
                c0281cA.i();
                T0 t05 = bVar.f4942j;
                t05.N(cVarZ);
                t05.O(lVarA);
                t05.M(rVarW);
                t05.P(jC3);
                t05.f161l = dVar;
                s0().endRecording();
                int iSave = canvasB.save();
                canvasB.translate(f5, f6);
                canvasB.drawRenderNode(s0());
                canvasB.restoreToCount(iSave);
            } finally {
                ((A.I) bVar.f4942j.f160k).x(-f13, -fL);
            }
        } catch (Throwable th) {
            c0281cA.i();
            T0 t06 = bVar.f4942j;
            t06.N(cVarZ);
            t06.O(lVarA);
            t06.M(rVarW);
            t06.P(jC3);
            t06.f161l = dVar;
            throw th;
        }
    }

    public final RenderNode s0() {
        RenderNode renderNode = this.f10351A;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeF = AbstractC0293o.f();
        this.f10351A = renderNodeF;
        return renderNodeF;
    }
}
