package B2;

import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0036s0;
import A.C0041v;
import A.InterfaceC0023l0;
import A1.RunnableC0053c;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.lifecycle.InterfaceC0369u;
import b1.AbstractC0398a;
import f1.C0485z;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import o1.C1046f;
import o1.InterfaceC1057q;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.c2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0114c2 {

    /* renamed from: a, reason: collision with root package name */
    public static int f1674a;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f1675b;

    /* renamed from: c, reason: collision with root package name */
    public static final T2.m f1676c = T0.Z.y(new A.J(15));

    /* renamed from: d, reason: collision with root package name */
    public static boolean f1677d;

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f1678e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f1679f;

    /* JADX WARN: Removed duplicated region for block: B:138:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final boolean r36, final boolean r37, final l.C0871c r38, final boolean r39, final boolean r40, final boolean r41, final boolean r42, final i3.a r43, B2.A1 r44, A.C0041v r45, final int r46) {
        /*
            Method dump skipped, instructions count: 1076
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0114c2.a(boolean, boolean, l.c, boolean, boolean, boolean, boolean, i3.a, B2.A1, A.v, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0125, code lost:
    
        if (t3.C.z(r3, r12, r1) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(android.content.Context r20, l.C0871c r21, B2.P r22, A.InterfaceC0023l0 r23, A.InterfaceC0023l0 r24, A.InterfaceC0023l0 r25, T2.i r26, boolean r27, boolean r28, boolean r29, a3.AbstractC0343c r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0114c2.b(android.content.Context, l.c, B2.P, A.l0, A.l0, A.l0, T2.i, boolean, boolean, boolean, a3.c):java.lang.Object");
    }

    public static final boolean d(InterfaceC0023l0 interfaceC0023l0) {
        return ((Boolean) interfaceC0023l0.getValue()).booleanValue();
    }

    public static final boolean e(A.m1 m1Var) {
        return ((Boolean) m1Var.getValue()).booleanValue();
    }

    public static final void f(P p4, A1 a12, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02) {
        C0485z c0485zD;
        String str;
        K k4 = p4.f1339b;
        try {
            k4.f1222a.execute(new RunnableC0053c(2, k4));
        } catch (Throwable th) {
            T2.c.q(th);
        }
        InterfaceC1057q interfaceC1057q = (InterfaceC1057q) interfaceC0023l0.getValue();
        if (interfaceC1057q != null) {
            if (!a12.f966d) {
                interfaceC1057q = null;
            }
            if (interfaceC1057q != null && (c0485zD = ((I1.e) interfaceC1057q).d()) != null && (str = c0485zD.f6875a) != null) {
                F2.d0 d0Var = F2.d0.f3224a;
                F2.d0.A(((o1.E) interfaceC1057q).v(), str, true);
            }
        }
        a12.f966d = false;
        InterfaceC1057q interfaceC1057q2 = (InterfaceC1057q) interfaceC0023l0.getValue();
        if (interfaceC1057q2 != null) {
            ((o1.E) interfaceC1057q2).I();
        }
        interfaceC0023l0.setValue(null);
        a12.f964b = null;
        a12.f967e = null;
        a12.f963a.setValue(null);
        a12.d(false);
        interfaceC0023l02.setValue(Boolean.FALSE);
        F2.d0 d0Var2 = F2.d0.f3224a;
        F2.d0.f3216D.setValue(null);
        F2.d0.f3217E = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(l.C0871c r10, A.InterfaceC0023l0 r11, A.InterfaceC0023l0 r12, a3.AbstractC0349i r13) {
        /*
            T2.p r0 = T2.p.f4662a
            java.lang.Object r1 = r11.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            java.lang.String r2 = "live_left_at"
            java.lang.String r3 = "live_left_film"
            java.lang.String r4 = "<get-prefs>(...)"
            r5 = 0
            if (r1 == 0) goto L92
            F2.d0 r1 = F2.d0.f3224a
            boolean r6 = F2.d0.F(r1)
            if (r6 == 0) goto L92
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r11.setValue(r6)
            r12.setValue(r6)
            T2.i r11 = F2.d0.B()
            if (r11 == 0) goto L30
            B2.E2 r12 = B2.H2.b(r11)
            goto L31
        L30:
            r12 = r5
        L31:
            if (r12 == 0) goto L63
            F2.O r6 = r12.f1068c
            java.lang.String r7 = r12.f1066a
            long r8 = r12.f1067b
            boolean r1 = r1.d(r8, r6, r7)
            if (r1 == 0) goto L63
            U2.m r1 = y2.AbstractC1452g.f14018a
            long r6 = r12.f1067b
            java.lang.Object r11 = r11.f4652j
            java.lang.Number r11 = (java.lang.Number) r11
            long r11 = r11.longValue()
            long r6 = r6 - r11
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r12 = "wallpaper: back from the screensaver onto its picture ("
            r11.<init>(r12)
            r11.append(r6)
            java.lang.String r12 = " ms from where it was); the film goes on from it"
            r11.append(r12)
            java.lang.String r11 = r11.toString()
            y2.AbstractC1452g.c(r11)
            goto L68
        L63:
            java.lang.String r11 = "wallpaper: back from the screensaver before a picture of it; the film goes on from the picture from before"
            y2.AbstractC1452g.c(r11)
        L68:
            B2.H2.f1176b = r5
            B2.H2.f1177c = r5
            F2.d0.f3214B = r5
            android.content.SharedPreferences r11 = F2.d0.o()
            j3.j.d(r11, r4)
            android.content.SharedPreferences$Editor r11 = r11.edit()
            android.content.SharedPreferences$Editor r12 = r11.remove(r3)
            r12.remove(r2)
            r11.apply()
            java.lang.Float r11 = new java.lang.Float
            r12 = 0
            r11.<init>(r12)
            java.lang.Object r10 = r10.e(r13, r11)
            Z2.a r11 = Z2.a.f5639i
            if (r10 != r11) goto L9e
            return r10
        L92:
            java.lang.Object r10 = r12.getValue()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L9f
        L9e:
            return r0
        L9f:
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            r12.setValue(r10)
            java.lang.String r10 = "wallpaper: the picture is older than where the film was let go; the film goes on from the picture"
            y2.AbstractC1452g.c(r10)
            F2.d0 r10 = F2.d0.f3224a
            F2.d0.f3214B = r5
            android.content.SharedPreferences r10 = F2.d0.o()
            j3.j.d(r10, r4)
            android.content.SharedPreferences$Editor r10 = r10.edit()
            android.content.SharedPreferences$Editor r11 = r10.remove(r3)
            r11.remove(r2)
            r10.apply()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0114c2.g(l.c, A.l0, A.l0, a3.i):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(android.content.Context r18, l.C0871c r19, B2.P r20, A.InterfaceC0023l0 r21, A.InterfaceC0023l0 r22, o1.InterfaceC1057q r23, a3.AbstractC0343c r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0114c2.h(android.content.Context, l.c, B2.P, A.l0, A.l0, o1.q, a3.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fe, code lost:
    
        r11 = r1;
        r1 = r10;
        r10 = r12;
        r9 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r12v7, types: [A.m1] */
    /* JADX WARN: Type inference failed for: r12v9, types: [A.m1] */
    /* JADX WARN: Type inference failed for: r4v0, types: [A.m1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x019c -> B:63:0x01a2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(android.content.Context r23, A.InterfaceC0023l0 r24, A.InterfaceC0023l0 r25, a3.AbstractC0343c r26) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0114c2.i(android.content.Context, A.l0, A.l0, a3.c):java.lang.Object");
    }

    public static final boolean j(File file) throws IOException {
        byte[] bytes = "TclMPEG4Extractor".getBytes(r3.a.f11822b);
        j3.j.d(bytes, "getBytes(...)");
        int length = bytes.length + 65536;
        byte[] bArr = new byte[length];
        FileInputStream fileInputStream = new FileInputStream(file);
        int i4 = 0;
        while (true) {
            try {
                int i5 = fileInputStream.read(bArr, i4, length - i4);
                if (i5 <= 0) {
                    fileInputStream.close();
                    return false;
                }
                int i6 = i4 + i5;
                int length2 = i6 - bytes.length;
                if (length2 >= 0) {
                    int i7 = 0;
                    while (true) {
                        int length3 = bytes.length;
                        for (int i8 = 0; i8 < length3; i8++) {
                            if (bArr[i7 + i8] != bytes[i8]) {
                                if (i7 == length2) {
                                    break;
                                }
                                i7++;
                            }
                        }
                        fileInputStream.close();
                        return true;
                    }
                }
                int iMin = Math.min(bytes.length - 1, i6);
                System.arraycopy(bArr, i6 - iMin, bArr, 0, iMin);
                i4 = iMin;
            } finally {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (A.C0002b.p(r7).d(r1, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(B2.A1 r6, a3.AbstractC0343c r7) {
        /*
            boolean r0 = r7 instanceof B2.X1
            if (r0 == 0) goto L13
            r0 = r7
            B2.X1 r0 = (B2.X1) r0
            int r1 = r0.f1569n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1569n = r1
            goto L18
        L13:
            B2.X1 r0 = new B2.X1
            r0.<init>(r7)
        L18:
            Y2.h r7 = r0.f5746j
            java.lang.Object r1 = r0.f1568m
            int r2 = r0.f1569n
            r3 = 2
            r4 = 1
            Z2.a r5 = Z2.a.f5639i
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            B2.A1 r6 = r0.f1567l
            T2.c.I(r1)
            goto L71
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            B2.A1 r6 = r0.f1567l
            T2.c.I(r1)
            goto L58
        L3c:
            T2.c.I(r1)
            A2.b r1 = new A2.b
            r2 = 9
            r1.<init>(r2)
            r0.f1567l = r6
            r0.f1569n = r4
            j3.j.b(r7)
            A.i0 r2 = A.C0002b.p(r7)
            java.lang.Object r1 = r2.d(r1, r0)
            if (r1 != r5) goto L58
            goto L70
        L58:
            A2.b r1 = new A2.b
            r2 = 9
            r1.<init>(r2)
            r0.f1567l = r6
            r0.f1569n = r3
            j3.j.b(r7)
            A.i0 r7 = A.C0002b.p(r7)
            java.lang.Object r7 = r7.d(r1, r0)
            if (r7 != r5) goto L71
        L70:
            return r5
        L71:
            r6.d(r4)
            T2.p r6 = T2.p.f4662a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0114c2.k(B2.A1, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(android.view.SurfaceView r4, a3.AbstractC0343c r5) {
        /*
            boolean r0 = r5 instanceof B2.S1
            if (r0 == 0) goto L13
            r0 = r5
            B2.S1 r0 = (B2.S1) r0
            int r1 = r0.f1455m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1455m = r1
            goto L18
        L13:
            B2.S1 r0 = new B2.S1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f1454l
            int r1 = r0.f1455m
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            T2.c.I(r5)
            goto L43
        L25:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2d:
            T2.c.I(r5)
            r0.f1455m = r2
            int r5 = r4.getWidth()
            int r1 = r4.getHeight()
            java.lang.Object r5 = m(r4, r5, r1, r0)
            Z2.a r4 = Z2.a.f5639i
            if (r5 != r4) goto L43
            return r4
        L43:
            r4 = r5
            android.graphics.Bitmap r4 = (android.graphics.Bitmap) r4
            if (r4 == 0) goto L4d
            boolean r4 = B2.AbstractC0114c2.f1677d
            if (r4 != 0) goto L4d
            goto L4e
        L4d:
            r2 = 0
        L4e:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            B2.AbstractC0114c2.f1678e = r4
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0114c2.l(android.view.SurfaceView, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(android.view.SurfaceView r7, int r8, int r9, a3.AbstractC0343c r10) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0114c2.m(android.view.SurfaceView, int, int, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(android.view.SurfaceView r4, a3.AbstractC0343c r5) {
        /*
            boolean r0 = r5 instanceof B2.W1
            if (r0 == 0) goto L13
            r0 = r5
            B2.W1 r0 = (B2.W1) r0
            int r1 = r0.f1543m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1543m = r1
            goto L18
        L13:
            B2.W1 r0 = new B2.W1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f1542l
            int r1 = r0.f1543m
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            T2.c.I(r5)
            goto L4b
        L25:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2d:
            T2.c.I(r5)
            java.lang.Boolean r5 = B2.AbstractC0114c2.f1678e
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            boolean r5 = j3.j.a(r5, r1)
            if (r5 == 0) goto L3c
            r4 = 0
            return r4
        L3c:
            r0.f1543m = r2
            r5 = 320(0x140, float:4.48E-43)
            r1 = 180(0xb4, float:2.52E-43)
            java.lang.Object r5 = m(r4, r5, r1, r0)
            Z2.a r4 = Z2.a.f5639i
            if (r5 != r4) goto L4b
            return r4
        L4b:
            android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5
            if (r5 == 0) goto L59
            boolean r4 = B2.AbstractC0114c2.f1677d
            r4 = r4 ^ r2
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            B2.AbstractC0114c2.f1678e = r4
            goto L69
        L59:
            int r4 = B2.AbstractC0114c2.f1674a
            int r4 = r4 + r2
            B2.AbstractC0114c2.f1674a = r4
            r0 = 3
            if (r4 < r0) goto L69
            java.lang.Boolean r4 = B2.AbstractC0114c2.f1678e
            if (r4 != 0) goto L69
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            B2.AbstractC0114c2.f1678e = r4
        L69:
            if (r5 == 0) goto L6e
            r4 = 0
            B2.AbstractC0114c2.f1674a = r4
        L6e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0114c2.n(android.view.SurfaceView, a3.c):java.lang.Object");
    }

    public static final int o(InterfaceC1057q interfaceC1057q) {
        o1.E e4 = (o1.E) interfaceC1057q;
        e4.b0();
        C1046f c1046f = e4.f10851d0;
        if (c1046f == null) {
            return 0;
        }
        synchronized (c1046f) {
        }
        return c1046f.f11104g;
    }

    public static final boolean p(Context context) {
        return (f1677d && AbstractC0199x.l(context)) || AbstractC0199x.k(context) || AbstractC0199x.f2312o;
    }

    public static final String q(Context context) {
        j3.j.e(context, "context");
        AbstractC0199x.h(context);
        Object obj = f1678e;
        if (obj == null) {
            obj = "untried";
        }
        boolean z3 = f1677d;
        boolean z4 = AbstractC0199x.f2311n;
        boolean zL = AbstractC0199x.l(context);
        boolean zK = AbstractC0199x.k(context);
        F2.d0 d0Var = F2.d0.f3224a;
        return "copy=" + obj + " copy_slow=" + z3 + " copy_crashed=" + z4 + " tcl_extractor=" + zL + " file_stuck=" + zK + " glassless=" + F2.d0.l();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(final android.content.Context r17, java.lang.String r18, final long r19, final int r21, final int r22, boolean r23, a3.AbstractC0343c r24) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0114c2.r(android.content.Context, java.lang.String, long, int, int, boolean, a3.c):java.lang.Object");
    }

    public static final int s(i3.a aVar, C0041v c0041v) {
        j3.j.e(aVar, "letGo");
        Object objN = c0041v.N();
        C0015h0 c0015h0 = C0028o.f322a;
        if (objN == c0015h0) {
            objN = new C0036s0(0);
            c0041v.i0(objN);
        }
        C0036s0 c0036s0 = (C0036s0) objN;
        InterfaceC0023l0 interfaceC0023l0X = C0002b.x(aVar, c0041v);
        androidx.lifecycle.w wVarF = ((InterfaceC0369u) c0041v.j(AbstractC0398a.f6279a)).f();
        boolean zF = c0041v.f(interfaceC0023l0X) | c0041v.h(wVarF);
        Object objN2 = c0041v.N();
        if (zF || objN2 == c0015h0) {
            objN2 = new C0172q(wVarF, interfaceC0023l0X, c0036s0, 5);
            c0041v.i0(objN2);
        }
        C0002b.c(wVarF, (i3.c) objN2, c0041v);
        return c0036s0.h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x01fb, code lost:
    
        r9 = r11;
        r4 = r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0225 A[PHI: r2 r4 r5 r14 r19
      0x0225: PHI (r2v15 B2.a2) = (r2v5 B2.a2), (r2v5 B2.a2), (r2v2 B2.a2) binds: [B:68:0x0209, B:70:0x0222, B:14:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0225: PHI (r4v23 int) = (r4v6 int), (r4v6 int), (r4v24 int) binds: [B:68:0x0209, B:70:0x0222, B:14:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0225: PHI (r5v12 long) = (r5v4 long), (r5v4 long), (r5v13 long) binds: [B:68:0x0209, B:70:0x0222, B:14:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0225: PHI (r14v8 ??) = (r14v10 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), (r14v2 ??), (r14v9 ??) binds: [B:68:0x0209, B:70:0x0222, B:14:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0225: PHI (r19v8 T2.p) = (r19v1 T2.p), (r19v1 T2.p), (r19v9 T2.p) binds: [B:68:0x0209, B:70:0x0222, B:14:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v8, types: [android.graphics.Bitmap, i3.a, i3.e, o1.q] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(i3.a r22, i3.a r23, i3.a r24, i3.e r25, a3.AbstractC0343c r26) {
        /*
            Method dump skipped, instructions count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0114c2.t(i3.a, i3.a, i3.a, i3.e, a3.c):java.lang.Object");
    }

    public static final String u(Bitmap bitmap) {
        j3.j.e(bitmap, "b");
        int i4 = 0;
        int i5 = 0;
        int iMax = 0;
        int iMin = 255;
        for (int i6 = 1; i6 < 9; i6++) {
            for (int i7 = 1; i7 < 9; i7++) {
                int pixel = bitmap.getPixel((bitmap.getWidth() * i7) / 9, (bitmap.getHeight() * i6) / 9);
                int i8 = (pixel >> 16) & 255;
                int i9 = (pixel >> 8) & 255;
                int i10 = pixel & 255;
                if (i8 + i9 + i10 > 24) {
                    i4++;
                }
                if (i8 < 48 && i10 < 24 && i9 > i8 + 60 && i9 > i10 + 60) {
                    i5++;
                }
                int i11 = (((i9 * 6) + (i8 * 3)) + i10) / 10;
                iMin = Math.min(iMin, i11);
                iMax = Math.max(iMax, i11);
            }
        }
        if (i4 < 3) {
            return "black";
        }
        if (i5 > 32) {
            return "green";
        }
        if (iMax - iMin < 6) {
            return "flat";
        }
        return null;
    }
}
