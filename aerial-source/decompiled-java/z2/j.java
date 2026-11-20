package z2;

import A.AbstractC0020k;
import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.InterfaceC0023l0;
import A2.C0084v;
import B2.C0164o;
import B2.E0;
import F2.d0;
import T.AbstractC0287i;
import T.C0286h;
import T.C0295q;
import T.L;
import T.z;
import T0.Z;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import java.util.WeakHashMap;
import l.AbstractC0872d;
import l.C0871c;
import t2.C1190c;
import w.AbstractC1375e;
import w.C1372b;
import w.C1374d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f14199a = new WeakHashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final long f14200b = L.d(4283059025L);

    /* renamed from: c, reason: collision with root package name */
    public static final long f14201c = L.c(62, 63, 69, 189);

    /* renamed from: d, reason: collision with root package name */
    public static final T2.m f14202d = Z.y(new C1190c(16));

    /* renamed from: e, reason: collision with root package name */
    public static final T.v f14203e;

    static {
        float[] fArr = {0.48f, 0.0f, 0.0f, 0.0f, 14.0f, 0.0f, 0.48f, 0.0f, 0.0f, 14.0f, 0.0f, 0.0f, 0.48f, 0.0f, 14.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
        T.v vVar = new T.v(new ColorMatrixColorFilter(fArr));
        vVar.f4557b = fArr;
        f14203e = vVar;
    }

    public static final void a(V.d dVar, long j4, float f4, boolean z3) {
        int iM0 = l3.a.m0(Float.intBitsToFloat((int) (j4 >> 32)));
        int iM02 = l3.a.m0(Float.intBitsToFloat((int) (j4 & 4294967295L)));
        if (iM0 <= 0 || iM02 <= 0) {
            return;
        }
        AbstractC0020k.m(dVar, b(f4, dVar.l((float) 1.2d), iM0, iM02, z3), 0L, 0L, 0L, (iM0 << 32) | (4294967295L & iM02), 0.0f, null, 0, 1006);
    }

    public static final C0286h b(final float f4, final float f5, final int i4, final int i5, final boolean z3) {
        return (C0286h) t.a(U2.n.K(new Object[]{"glass-edge", Integer.valueOf(i4), Integer.valueOf(i5), Float.valueOf(f4), Float.valueOf(f5), Boolean.valueOf(z3)}), new i3.a() { // from class: z2.g
            @Override // i3.a
            public final Object b() {
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                int i6 = i4;
                int i7 = i5;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i6, i7, config);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                boolean z4 = z3;
                float f6 = f4;
                float f7 = i7;
                if (!z4) {
                    f7 += f6;
                }
                float f8 = f7;
                float f9 = i6;
                Path path = t.g(new S.c(0.0f, 0.0f, f9, f8), f6, 0.0f, 12).f4537a;
                Paint paint = new Paint(1);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f8, new int[]{j.c(0.1f), 0}, new float[]{0.0f, 0.5f}, tileMode));
                canvas.drawPath(path, paint);
                float f10 = f5;
                float f11 = f10 / 2;
                Path path2 = t.g(new S.c(f11, f11, f9 - f11, f8 - f11), f6 - f11, 0.0f, 12).f4537a;
                Paint paint2 = new Paint(1);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setStrokeWidth(f10);
                paint2.setShader(new LinearGradient(0.0f, 0.0f, f9, f8, new int[]{j.c(0.55f), j.c(0.1f), j.c(0.06f), j.c(0.3f)}, new float[]{0.0f, 0.35f, 0.7f, 1.0f}, tileMode));
                canvas.drawPath(path2, paint2);
                return new C0286h(t.b(bitmapCreateBitmap));
            }
        });
    }

    public static final int c(float f4) {
        return L.s(T.t.b(f4, T.t.f4549c));
    }

    public static M.n d(M.n nVar, final float f4, final boolean z3, int i4) {
        final boolean z4 = (i4 & 2) != 0;
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        j3.j.e(nVar, "$this$liquidGlass");
        return nVar.c(new M.h(new i3.f() { // from class: z2.f
            @Override // i3.f
            public final Object f(Object obj, Object obj2, Object obj3) {
                Object objM;
                C1374d c1374d;
                i3.a aVar;
                M.n nVar2 = (M.n) obj;
                C0041v c0041v = (C0041v) obj2;
                ((Integer) obj3).getClass();
                j3.j.e(nVar2, "$this$composed");
                c0041v.Y(1614358026);
                d0 d0Var = d0.f3224a;
                final boolean z5 = d0.F(d0Var) && d0.l() && d0.m() == null;
                if (!d0.F(d0Var) || !d0.l() || (objM = (C0286h) d0.f3216D.getValue()) == null) {
                    objM = d0.m();
                }
                if (d0.i() == null) {
                    objM = null;
                }
                boolean zF = c0041v.f(d0.q()) | c0041v.g(objM == null);
                Object objN = c0041v.N();
                Object obj4 = C0028o.f322a;
                if (zF || objN == obj4) {
                    c0041v.i0(objM);
                } else {
                    objM = objN;
                }
                T2.n nVarG = j.g((C0286h) objM, c0041v);
                final C0286h c0286h = (C0286h) nVarG.f4658i;
                final C0286h c0286h2 = (C0286h) nVarG.f4659j;
                i3.a aVar2 = (i3.a) nVarG.f4660k;
                Object objN2 = c0041v.N();
                if (objN2 == obj4) {
                    objN2 = C0002b.s(new S.b(0L));
                    c0041v.i0(objN2);
                }
                final InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN2;
                Object objN3 = c0041v.N();
                if (objN3 == obj4) {
                    objN3 = C0002b.s(new F0.k(0L));
                    c0041v.i0(objN3);
                }
                final InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) objN3;
                final boolean z6 = z4;
                final float f5 = f4;
                C1374d c1374d2 = AbstractC1375e.f13209a;
                if (z6) {
                    C1372b c1372b = new C1372b(f5);
                    c1374d = new C1374d(c1372b, c1372b, c1372b, c1372b);
                    aVar = aVar2;
                } else {
                    float f6 = 0;
                    aVar = aVar2;
                    c1374d = new C1374d(new C1372b(f5), new C1372b(f5), new C1372b(f6), new C1372b(f6));
                }
                Object objN4 = c0041v.N();
                if (objN4 == obj4) {
                    objN4 = new C0084v(interfaceC0023l0, interfaceC0023l02, 5);
                    c0041v.i0(objN4);
                }
                M.n nVarB = androidx.compose.ui.graphics.a.b(androidx.compose.ui.layout.a.b(nVar2, (i3.c) objN4), c1374d, 518143);
                boolean zH = c0041v.h(c0286h) | c0041v.h(c0286h2) | c0041v.c(f5) | c0041v.g(z6) | c0041v.g(z5);
                final boolean z7 = z3;
                final i3.a aVar3 = aVar;
                boolean zG = zH | c0041v.g(z7) | c0041v.f(aVar3);
                Object objN5 = c0041v.N();
                if (zG || objN5 == obj4) {
                    Object obj5 = new i3.c() { // from class: z2.h
                        @Override // i3.c
                        public final Object a(Object obj6) {
                            final BitmapShader bitmapShader;
                            final BitmapShader bitmapShader2;
                            Q.f fVar = (Q.f) obj6;
                            j3.j.e(fVar, "$this$drawWithCache");
                            final C0286h c0286h3 = c0286h;
                            if (c0286h3 != null) {
                                Bitmap bitmapA = AbstractC0287i.a(c0286h3);
                                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                                bitmapShader = new BitmapShader(bitmapA, tileMode, tileMode);
                            } else {
                                bitmapShader = null;
                            }
                            final C0286h c0286h4 = c0286h2;
                            if (c0286h4 != null) {
                                Bitmap bitmapA2 = AbstractC0287i.a(c0286h4);
                                Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
                                bitmapShader2 = new BitmapShader(bitmapA2, tileMode2, tileMode2);
                            } else {
                                bitmapShader2 = null;
                            }
                            final float fA = fVar.a() * f5;
                            int iM0 = l3.a.m0(Float.intBitsToFloat((int) (fVar.f4166i.b() >> 32)));
                            final int i5 = iM0 < 1 ? 1 : iM0;
                            int iM02 = l3.a.m0(Float.intBitsToFloat((int) (fVar.f4166i.b() & 4294967295L)));
                            final int i6 = iM02 < 1 ? 1 : iM02;
                            final boolean z8 = z6;
                            Bitmap bitmapF = t.f(fA, z8 ? fA : 0.0f, i5, i6);
                            final C0295q c0295q = bitmapShader != null ? new C0295q(bitmapShader) : null;
                            final C0286h c0286h5 = new C0286h(bitmapF);
                            Q.b bVar = fVar.f4168k;
                            j3.j.b(bVar);
                            final W.d dVarB = ((z) bVar.b()).b();
                            W.f fVar2 = dVarB.f5042a;
                            if (fVar2.A() != 1) {
                                fVar2.D(1);
                            }
                            final j3.s sVar = new j3.s();
                            final j3.r rVar = new j3.r();
                            rVar.f8877i = 0L;
                            final j3.p pVar = new j3.p();
                            pVar.f8875i = -1.0f;
                            final boolean z9 = z5;
                            final boolean z10 = z7;
                            final i3.a aVar4 = aVar3;
                            final InterfaceC0023l0 interfaceC0023l03 = interfaceC0023l02;
                            final InterfaceC0023l0 interfaceC0023l04 = interfaceC0023l0;
                            return fVar.c(new Q.e(new i3.c() { // from class: z2.i
                                /* JADX WARN: Removed duplicated region for block: B:52:0x01a7  */
                                @Override // i3.c
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct add '--show-bad-code' argument
                                */
                                public final java.lang.Object a(java.lang.Object r36) {
                                    /*
                                        Method dump skipped, instructions count: 545
                                        To view this dump add '--comments-level debug' option
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: z2.i.a(java.lang.Object):java.lang.Object");
                                }
                            }, 0));
                        }
                    };
                    c0041v.i0(obj5);
                    objN5 = obj5;
                }
                M.n nVarB2 = androidx.compose.ui.draw.a.b(nVarB, (i3.c) objN5);
                c0041v.p(false);
                return nVarB2;
            }
        }));
    }

    public static final void e(InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, BitmapShader bitmapShader, C0286h c0286h) {
        Matrix matrix = new Matrix();
        matrix.setScale(((int) (((F0.k) interfaceC0023l0.getValue()).f3077a >> 32)) / c0286h.f4530a.getWidth(), ((int) (((F0.k) interfaceC0023l0.getValue()).f3077a & 4294967295L)) / c0286h.f4530a.getHeight());
        matrix.postTranslate(-Float.intBitsToFloat((int) (((S.b) interfaceC0023l02.getValue()).f4386a >> 32)), -Float.intBitsToFloat((int) (((S.b) interfaceC0023l02.getValue()).f4386a & 4294967295L)));
        bitmapShader.setLocalMatrix(matrix);
    }

    public static final float f(float f4) {
        return o3.e.o(((f4 / 144.0f) * 0.48f) + 14.0f, 0.0f, 255.0f) / 255.0f;
    }

    public static final T2.n g(C0286h c0286h, C0041v c0041v) {
        C0286h c0286h2;
        Object objN = c0041v.N();
        Object obj = C0028o.f322a;
        if (objN == obj) {
            objN = C0002b.s(c0286h);
            c0041v.i0(objN);
        }
        InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
        Object objN2 = c0041v.N();
        if (objN2 == obj) {
            objN2 = C0002b.s(null);
            c0041v.i0(objN2);
        }
        InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) objN2;
        Object objN3 = c0041v.N();
        if (objN3 == obj) {
            objN3 = AbstractC0872d.a(1.0f);
            c0041v.i0(objN3);
        }
        C0871c c0871c = (C0871c) objN3;
        boolean zH = c0041v.h(c0286h) | c0041v.h(c0871c);
        Object objN4 = c0041v.N();
        if (zH || objN4 == obj) {
            c0286h2 = c0286h;
            objN4 = new C0164o((Object) c0286h2, c0871c, interfaceC0023l0, interfaceC0023l02, (Y2.c) null, 10);
            c0041v.i0(objN4);
        } else {
            c0286h2 = c0286h;
        }
        C0002b.f(c0041v, (i3.e) objN4, c0286h2);
        C0286h c0286h3 = (C0286h) interfaceC0023l0.getValue();
        C0286h c0286h4 = (C0286h) interfaceC0023l02.getValue();
        boolean zH2 = c0041v.h(c0871c);
        Object objN5 = c0041v.N();
        if (zH2 || objN5 == obj) {
            objN5 = new E0(c0871c, 9);
            c0041v.i0(objN5);
        }
        return new T2.n(c0286h3, c0286h4, (i3.a) objN5);
    }
}
