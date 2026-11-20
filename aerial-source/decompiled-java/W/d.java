package W;

import A.AbstractC0020k;
import A.T0;
import A1.B;
import T.AbstractC0282d;
import T.AbstractC0291m;
import T.C0288j;
import T.C0290l;
import T.D;
import T.E;
import T.F;
import T.G;
import T.J;
import T.L;
import T.u;
import a.AbstractC0328a;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import i.AbstractC0520M;
import i.C0513F;
import java.util.Locale;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: y, reason: collision with root package name */
    public static final k f5041y;

    /* renamed from: a, reason: collision with root package name */
    public final f f5042a;

    /* renamed from: f, reason: collision with root package name */
    public Outline f5047f;

    /* renamed from: j, reason: collision with root package name */
    public float f5051j;

    /* renamed from: k, reason: collision with root package name */
    public L f5052k;

    /* renamed from: l, reason: collision with root package name */
    public J f5053l;

    /* renamed from: m, reason: collision with root package name */
    public C0290l f5054m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f5055n;

    /* renamed from: o, reason: collision with root package name */
    public V.b f5056o;

    /* renamed from: p, reason: collision with root package name */
    public C0288j f5057p;

    /* renamed from: q, reason: collision with root package name */
    public int f5058q;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5060s;

    /* renamed from: t, reason: collision with root package name */
    public long f5061t;

    /* renamed from: u, reason: collision with root package name */
    public long f5062u;

    /* renamed from: v, reason: collision with root package name */
    public long f5063v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f5064w;

    /* renamed from: x, reason: collision with root package name */
    public RectF f5065x;

    /* renamed from: b, reason: collision with root package name */
    public F0.c f5043b = V.c.f4945a;

    /* renamed from: c, reason: collision with root package name */
    public F0.l f5044c = F0.l.f3078i;

    /* renamed from: d, reason: collision with root package name */
    public i3.c f5045d = b.f5035k;

    /* renamed from: e, reason: collision with root package name */
    public final C3.g f5046e = new C3.g(4, this);

    /* renamed from: g, reason: collision with root package name */
    public boolean f5048g = true;

    /* renamed from: h, reason: collision with root package name */
    public long f5049h = 0;

    /* renamed from: i, reason: collision with root package name */
    public long f5050i = 9205357640488583168L;

    /* renamed from: r, reason: collision with root package name */
    public final a f5059r = new a();

    static {
        k kVar = e.f5067c;
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        j3.j.d(lowerCase, "toLowerCase(...)");
        if (!lowerCase.equals("robolectric")) {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 28) {
                kVar = o.f5163a;
            } else if (i4 >= 22) {
                e eVar = e.f5072h;
                if (i4 >= 23 || (i4 == 22 && eVar.b() != null)) {
                    kVar = e.f5068d;
                }
            }
        }
        f5041y = kVar;
    }

    public d(f fVar) {
        this.f5042a = fVar;
        fVar.z(false);
        this.f5061t = 0L;
        this.f5062u = 0L;
        this.f5063v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.f5048g) {
            boolean z3 = this.f5064w;
            Outline outline2 = null;
            f fVar = this.f5042a;
            if (z3 || fVar.J() > 0.0f) {
                J j4 = this.f5053l;
                if (j4 != null) {
                    RectF rectF = this.f5065x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f5065x = rectF;
                    }
                    boolean z4 = j4 instanceof C0290l;
                    if (!z4) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    ((C0290l) j4).f4537a.computeBounds(rectF, false);
                    int i4 = Build.VERSION.SDK_INT;
                    if (i4 > 28 || ((C0290l) j4).f4537a.isConvex()) {
                        outline = this.f5047f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f5047f = outline;
                        }
                        if (i4 >= 30) {
                            B.i(outline, j4);
                        } else {
                            if (!z4) {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            outline.setConvexPath(((C0290l) j4).f4537a);
                        }
                        this.f5055n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f5047f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f5055n = true;
                        outline = null;
                    }
                    this.f5053l = j4;
                    if (outline != null) {
                        outline.setAlpha(fVar.a());
                        outline2 = outline;
                    }
                    fVar.v(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                    if (this.f5055n && this.f5064w) {
                        fVar.z(false);
                        fVar.j();
                    } else {
                        fVar.z(this.f5064w);
                    }
                } else {
                    fVar.z(this.f5064w);
                    Outline outline4 = this.f5047f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f5047f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jU = AbstractC0328a.U(this.f5062u);
                    long j5 = this.f5049h;
                    long j6 = this.f5050i;
                    if (j6 != 9205357640488583168L) {
                        jU = j6;
                    }
                    int i5 = (int) (j5 >> 32);
                    int i6 = (int) (j5 & 4294967295L);
                    int i7 = (int) (jU >> 32);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i5)), Math.round(Float.intBitsToFloat(i6)), Math.round(Float.intBitsToFloat(i7) + Float.intBitsToFloat(i5)), Math.round(Float.intBitsToFloat((int) (jU & 4294967295L)) + Float.intBitsToFloat(i6)), this.f5051j);
                    outline5.setAlpha(fVar.a());
                    fVar.v(outline5, (4294967295L & Math.round(Float.intBitsToFloat(r15))) | (Math.round(Float.intBitsToFloat(i7)) << 32));
                }
            } else {
                fVar.z(false);
                fVar.v(null, 0L);
            }
        }
        this.f5048g = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r17 = this;
            r0 = r17
            boolean r1 = r0.f5060s
            if (r1 == 0) goto L6b
            int r1 = r0.f5058q
            if (r1 != 0) goto L6b
            W.a r1 = r0.f5059r
            java.lang.Object r2 = r1.f5031b
            W.d r2 = (W.d) r2
            if (r2 == 0) goto L18
            r2.f()
            r2 = 0
            r1.f5031b = r2
        L18:
            java.lang.Object r1 = r1.f5033d
            i.F r1 = (i.C0513F) r1
            if (r1 == 0) goto L66
            java.lang.Object[] r2 = r1.f7168b
            long[] r3 = r1.f7167a
            int r4 = r3.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L63
            r5 = 0
            r6 = 0
        L29:
            r7 = r3[r6]
            long r9 = ~r7
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r13 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r13 == 0) goto L5e
            int r9 = r6 - r4
            int r9 = ~r9
            int r9 = r9 >>> 31
            r10 = 8
            int r9 = 8 - r9
            r11 = 0
        L43:
            if (r11 >= r9) goto L5c
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r7
            r14 = 128(0x80, double:6.3E-322)
            int r16 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r16 >= 0) goto L58
            int r12 = r6 << 3
            int r12 = r12 + r11
            r12 = r2[r12]
            W.d r12 = (W.d) r12
            r12.f()
        L58:
            long r7 = r7 >> r10
            int r11 = r11 + 1
            goto L43
        L5c:
            if (r9 != r10) goto L63
        L5e:
            if (r6 == r4) goto L63
            int r6 = r6 + 1
            goto L29
        L63:
            r1.b()
        L66:
            W.f r1 = r0.f5042a
            r1.j()
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W.d.b():void");
    }

    public final void c(T.r rVar, d dVar) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        float f4;
        if (this.f5060s) {
            return;
        }
        a();
        f fVar = this.f5042a;
        if (!fVar.o()) {
            try {
                fVar.P(this.f5043b, this.f5044c, this, this.f5046e);
            } catch (Throwable unused) {
            }
        }
        boolean z7 = fVar.J() > 0.0f;
        if (z7) {
            rVar.o();
        }
        Canvas canvasB = AbstractC0282d.b(rVar);
        boolean zIsHardwareAccelerated = canvasB.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            long j4 = this.f5061t;
            float f5 = (int) (j4 >> 32);
            float f6 = (int) (j4 & 4294967295L);
            long j5 = this.f5062u;
            float f7 = ((int) (j5 >> 32)) + f5;
            float f8 = ((int) (j5 & 4294967295L)) + f6;
            float fA = fVar.a();
            u uVarC = fVar.C();
            int iM = fVar.M();
            if (fA < 1.0f || iM != 3 || uVarC != null || fVar.A() == 1) {
                C0288j c0288jF = this.f5057p;
                if (c0288jF == null) {
                    c0288jF = L.f();
                    this.f5057p = c0288jF;
                }
                c0288jF.a(fA);
                c0288jF.b(iM);
                c0288jF.d(uVarC);
                canvasB = canvasB;
                f4 = f5;
                canvasB.saveLayer(f4, f6, f7, f8, c0288jF.f4531a);
            } else {
                canvasB.save();
                canvasB = canvasB;
                f4 = f5;
            }
            canvasB.translate(f4, f6);
            canvasB.concat(fVar.F());
        }
        boolean z8 = !zIsHardwareAccelerated && this.f5064w;
        if (z8) {
            rVar.k();
            L lE = e();
            if (lE instanceof F) {
                rVar.l(((F) lE).f4467e);
            } else if (lE instanceof G) {
                C0290l c0290lA = this.f5054m;
                if (c0290lA != null) {
                    c0290lA.f4537a.rewind();
                } else {
                    c0290lA = AbstractC0291m.a();
                    this.f5054m = c0290lA;
                }
                AbstractC0020k.k(c0290lA, ((G) lE).f4468e);
                rVar.a(c0290lA);
            } else {
                if (!(lE instanceof E)) {
                    throw new T2.e();
                }
                rVar.a(((E) lE).f4466e);
            }
        }
        if (dVar != null) {
            a aVar = dVar.f5059r;
            if (!aVar.f5030a) {
                D.a("Only add dependencies during a tracking");
            }
            C0513F c0513f = (C0513F) aVar.f5033d;
            if (c0513f != null) {
                c0513f.a(this);
            } else if (((d) aVar.f5031b) != null) {
                C0513F c0513f2 = AbstractC0520M.f7191a;
                C0513F c0513f3 = new C0513F();
                d dVar2 = (d) aVar.f5031b;
                j3.j.b(dVar2);
                c0513f3.a(dVar2);
                c0513f3.a(this);
                aVar.f5033d = c0513f3;
                aVar.f5031b = null;
            } else {
                aVar.f5031b = this;
            }
            C0513F c0513f4 = (C0513F) aVar.f5034e;
            if (c0513f4 != null) {
                z6 = !c0513f4.l(this);
            } else if (((d) aVar.f5032c) != this) {
                z6 = true;
            } else {
                aVar.f5032c = null;
                z6 = false;
            }
            if (z6) {
                this.f5058q++;
            }
        }
        if (AbstractC0282d.b(rVar).isHardwareAccelerated() || fVar.I()) {
            z3 = z7;
            z4 = zIsHardwareAccelerated;
            z5 = z8;
            fVar.s(rVar);
        } else {
            V.b bVar = this.f5056o;
            if (bVar == null) {
                bVar = new V.b();
                this.f5056o = bVar;
            }
            T0 t02 = bVar.f4942j;
            F0.c cVar = this.f5043b;
            F0.l lVar = this.f5044c;
            long jU = AbstractC0328a.U(this.f5062u);
            F0.c cVarZ = t02.z();
            F0.l lVarA = t02.A();
            T.r rVarW = t02.w();
            z3 = z7;
            z4 = zIsHardwareAccelerated;
            long jC = t02.C();
            z5 = z8;
            d dVar3 = (d) t02.f161l;
            t02.N(cVar);
            t02.O(lVar);
            t02.M(rVar);
            t02.P(jU);
            t02.f161l = this;
            rVar.k();
            try {
                d(bVar);
            } finally {
                rVar.i();
                t02.N(cVarZ);
                t02.O(lVarA);
                t02.M(rVarW);
                t02.P(jC);
                t02.f161l = dVar3;
            }
        }
        if (z5) {
            rVar.i();
        }
        if (z3) {
            rVar.m();
        }
        if (z4) {
            return;
        }
        canvasB.restore();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(V.d r18) {
        /*
            r17 = this;
            r0 = r17
            W.a r1 = r0.f5059r
            java.lang.Object r2 = r1.f5031b
            W.d r2 = (W.d) r2
            r1.f5032c = r2
            java.lang.Object r2 = r1.f5033d
            i.F r2 = (i.C0513F) r2
            if (r2 == 0) goto L2b
            boolean r3 = r2.h()
            if (r3 == 0) goto L2b
            java.lang.Object r3 = r1.f5034e
            i.F r3 = (i.C0513F) r3
            if (r3 != 0) goto L25
            i.F r3 = i.AbstractC0520M.f7191a
            i.F r3 = new i.F
            r3.<init>()
            r1.f5034e = r3
        L25:
            r3.j(r2)
            r2.b()
        L2b:
            r2 = 1
            r1.f5030a = r2
            i3.c r2 = r0.f5045d
            r3 = r18
            r2.a(r3)
            r2 = 0
            r1.f5030a = r2
            java.lang.Object r3 = r1.f5032c
            W.d r3 = (W.d) r3
            if (r3 == 0) goto L41
            r3.f()
        L41:
            java.lang.Object r1 = r1.f5034e
            i.F r1 = (i.C0513F) r1
            if (r1 == 0) goto L94
            boolean r3 = r1.h()
            if (r3 == 0) goto L94
            java.lang.Object[] r3 = r1.f7168b
            long[] r4 = r1.f7167a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L91
            r6 = 0
        L57:
            r7 = r4[r6]
            long r9 = ~r7
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r13 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r13 == 0) goto L8c
            int r9 = r6 - r5
            int r9 = ~r9
            int r9 = r9 >>> 31
            r10 = 8
            int r9 = 8 - r9
            r11 = 0
        L71:
            if (r11 >= r9) goto L8a
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r7
            r14 = 128(0x80, double:6.3E-322)
            int r16 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r16 >= 0) goto L86
            int r12 = r6 << 3
            int r12 = r12 + r11
            r12 = r3[r12]
            W.d r12 = (W.d) r12
            r12.f()
        L86:
            long r7 = r7 >> r10
            int r11 = r11 + 1
            goto L71
        L8a:
            if (r9 != r10) goto L91
        L8c:
            if (r6 == r5) goto L91
            int r6 = r6 + 1
            goto L57
        L91:
            r1.b()
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W.d.d(V.d):void");
    }

    public final L e() {
        L f4;
        L l2 = this.f5052k;
        J j4 = this.f5053l;
        if (l2 != null) {
            return l2;
        }
        if (j4 != null) {
            E e4 = new E(j4);
            this.f5052k = e4;
            return e4;
        }
        long jU = AbstractC0328a.U(this.f5062u);
        long j5 = this.f5049h;
        long j6 = this.f5050i;
        if (j6 != 9205357640488583168L) {
            jU = j6;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j5 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jU >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jU & 4294967295L)) + fIntBitsToFloat2;
        if (this.f5051j > 0.0f) {
            f4 = new G(l3.a.m(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            f4 = new F(new S.c(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.f5052k = f4;
        return f4;
    }

    public final void f() {
        this.f5058q--;
        b();
    }

    public final void g(F0.c cVar, F0.l lVar, long j4, i3.c cVar2) {
        boolean zA = F0.k.a(this.f5062u, j4);
        f fVar = this.f5042a;
        if (!zA) {
            this.f5062u = j4;
            long j5 = this.f5061t;
            fVar.G((int) (j5 >> 32), (int) (j5 & 4294967295L), j4);
            if (this.f5050i == 9205357640488583168L) {
                this.f5048g = true;
                a();
            }
        }
        this.f5043b = cVar;
        this.f5044c = lVar;
        this.f5045d = cVar2;
        fVar.P(cVar, lVar, this, this.f5046e);
    }

    public final void h(long j4, long j5, float f4) {
        if (S.b.b(this.f5049h, j4) && S.e.a(this.f5050i, j5) && this.f5051j == f4 && this.f5053l == null) {
            return;
        }
        this.f5052k = null;
        this.f5053l = null;
        this.f5048g = true;
        this.f5055n = false;
        this.f5049h = j4;
        this.f5050i = j5;
        this.f5051j = f4;
        a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(a3.AbstractC0343c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof W.c
            if (r0 == 0) goto L13
            r0 = r5
            W.c r0 = (W.c) r0
            int r1 = r0.f5040n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5040n = r1
            goto L18
        L13:
            W.c r0 = new W.c
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f5038l
            int r1 = r0.f5040n
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            T2.c.I(r5)
            goto L3d
        L25:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2d:
            T2.c.I(r5)
            r0.f5040n = r2
            W.k r5 = W.d.f5041y
            java.lang.Object r5 = r5.a(r4, r0)
            Z2.a r0 = Z2.a.f5639i
            if (r5 != r0) goto L3d
            return r0
        L3d:
            android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5
            T.h r0 = new T.h
            r0.<init>(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: W.d.i(a3.c):java.lang.Object");
    }
}
