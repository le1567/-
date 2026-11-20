package m2;

import A.C0025m0;
import A.J0;
import android.content.res.AssetManager;
import android.os.Build;
import f0.C0459d;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import l.o0;
import o.H;
import o.N;
import o.p0;
import o.r0;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: m2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0958b {

    /* renamed from: a, reason: collision with root package name */
    public boolean f10243a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f10244b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f10245c;

    /* renamed from: d, reason: collision with root package name */
    public final Serializable f10246d;

    /* renamed from: e, reason: collision with root package name */
    public Object f10247e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f10248f;

    /* renamed from: g, reason: collision with root package name */
    public Object f10249g;

    /* renamed from: h, reason: collision with root package name */
    public Object f10250h;

    /* JADX WARN: Multi-variable type inference failed */
    public C0958b(AssetManager assetManager, Executor executor, e eVar, String str, File file) {
        this.f10243a = false;
        this.f10244b = executor;
        this.f10245c = eVar;
        this.f10249g = str;
        this.f10248f = file;
        int i4 = Build.VERSION.SDK_INT;
        Serializable serializable = null;
        serializable = null;
        if (i4 >= 24) {
            if (i4 < 31) {
                switch (i4) {
                    case 24:
                    case 25:
                        serializable = f.f10267h;
                        break;
                    case 26:
                        serializable = f.f10266g;
                        break;
                    case 27:
                        serializable = f.f10265f;
                        break;
                    case 28:
                    case 29:
                    case 30:
                        serializable = f.f10264e;
                        break;
                }
            } else {
                serializable = f.f10263d;
            }
        }
        this.f10246d = serializable;
    }

    public C0958b(r0 r0Var, o0 o0Var, I.d dVar, F0.c cVar) {
        this.f10244b = r0Var;
        this.f10245c = o0Var;
        this.f10246d = dVar;
        this.f10247e = cVar;
        this.f10248f = v3.j.a(Integer.MAX_VALUE, 6, null);
        this.f10250h = new C0025m0(25);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(m2.C0958b r16, o.r0 r17, o.N r18, float r19, float r20, a3.AbstractC0343c r21) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.C0958b.a(m2.b, o.r0, o.N, float, float, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(m2.C0958b r11, j3.s r12, j3.p r13, o.r0 r14, j3.s r15, long r16, a3.AbstractC0343c r18) throws java.lang.Throwable {
        /*
            r0 = r16
            r2 = r18
            boolean r3 = r2 instanceof o.Q
            if (r3 == 0) goto L17
            r3 = r2
            o.Q r3 = (o.Q) r3
            int r4 = r3.f10586r
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L17
            int r4 = r4 - r5
            r3.f10586r = r4
            goto L1c
        L17:
            o.Q r3 = new o.Q
            r3.<init>(r2)
        L1c:
            java.lang.Object r2 = r3.f10585q
            int r4 = r3.f10586r
            r5 = 1
            if (r4 == 0) goto L3f
            if (r4 != r5) goto L37
            j3.s r11 = r3.f10584p
            o.r0 r12 = r3.f10583o
            j3.p r0 = r3.f10582n
            j3.s r1 = r3.f10581m
            m2.b r3 = r3.f10580l
            T2.c.I(r2)
            r7 = r11
            r6 = r12
            r12 = r1
            r11 = r3
            goto L6a
        L37:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3f:
            T2.c.I(r2)
            r6 = 0
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 >= 0) goto L4b
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            return r11
        L4b:
            B2.x1 r2 = new B2.x1
            r4 = 0
            r6 = 6
            r2.<init>(r11, r4, r6)
            r3.f10580l = r11
            r3.f10581m = r12
            r3.f10582n = r13
            r3.f10583o = r14
            r3.f10584p = r15
            r3.f10586r = r5
            java.lang.Object r2 = t3.C.A(r0, r2, r3)
            Z2.a r0 = Z2.a.f5639i
            if (r2 != r0) goto L67
            return r0
        L67:
            r0 = r13
            r6 = r14
            r7 = r15
        L6a:
            o.N r2 = (o.N) r2
            if (r2 == 0) goto La4
            java.lang.Object r1 = r12.f8879j
            o.N r1 = (o.N) r1
            boolean r1 = r1.f10561c
            long r3 = r2.f10559a
            long r8 = r2.f10560b
            o.N r10 = new o.N
            r18 = r1
            r14 = r3
            r16 = r8
            r13 = r10
            r13.<init>(r14, r16, r18)
            r1 = r13
            r12.f8879j = r1
            long r3 = r6.e(r3)
            float r12 = r6.g(r3)
            r0.f8875i = r12
            r12 = 0
            r1 = 30
            l.k r12 = l.AbstractC0872d.b(r12, r1)
            r7.f8879j = r12
            r11.g(r2)
            float r11 = r0.f8875i
            boolean r11 = o.M.a(r11)
            r11 = r11 ^ r5
            goto La5
        La4:
            r11 = 0
        La5:
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.C0958b.b(m2.b, j3.s, j3.p, o.r0, j3.s, long, a3.c):java.lang.Object");
    }

    public static N f(v3.c cVar) {
        N n4 = null;
        q3.g gVarG = AbstractC1039b.G(new H(new J0(18, cVar), null));
        while (gVarG.hasNext()) {
            N nA = (N) gVarG.next();
            if (n4 != null) {
                nA = n4.a(nA);
            }
            n4 = nA;
        }
        return n4;
    }

    public float c(p0 p0Var, float f4) {
        r0 r0Var = (r0) this.f10244b;
        long jH = r0Var.h(r0Var.d(f4));
        r0 r0Var2 = p0Var.f10688a;
        return r0Var.g(r0Var.e(r0Var2.c(r0Var2.f10728k, jH, 1)));
    }

    public FileInputStream d(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e4) {
            String message = e4.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((e) this.f10245c).w();
            return null;
        }
    }

    public void e(int i4, Serializable serializable) {
        ((Executor) this.f10244b).execute(new E2.k(i4, 2, this, serializable));
    }

    public void g(N n4) {
        C0025m0 c0025m0 = (C0025m0) this.f10250h;
        long j4 = n4.f10560b;
        long j5 = n4.f10559a;
        ((C0459d) c0025m0.f319j).a(Float.intBitsToFloat((int) (j5 >> 32)), j4);
        ((C0459d) c0025m0.f320k).a(Float.intBitsToFloat((int) (j5 & 4294967295L)), j4);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h(o.r0 r5, o.P r6, a3.AbstractC0343c r7) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r7 instanceof o.S
            if (r0 == 0) goto L13
            r0 = r7
            o.S r0 = (o.S) r0
            int r1 = r0.f10589n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10589n = r1
            goto L18
        L13:
            o.S r0 = new o.S
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f10587l
            int r1 = r0.f10589n
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            T2.c.I(r7)
            goto L4f
        L25:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            T2.c.I(r7)
            r4.f10243a = r2
            B2.y1 r7 = new B2.y1
            r1 = 0
            r3 = 18
            r7.<init>(r5, r6, r1, r3)
            r0.f10589n = r2
            t3.x0 r5 = new t3.x0
            Y2.h r6 = r0.f5746j
            j3.j.b(r6)
            r5.<init>(r0, r6)
            java.lang.Object r5 = o0.AbstractC1039b.S(r5, r5, r7)
            Z2.a r6 = Z2.a.f5639i
            if (r5 != r6) goto L4f
            return r6
        L4f:
            r5 = 0
            r4.f10243a = r5
            T2.p r5 = T2.p.f4662a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.C0958b.h(o.r0, o.P, a3.c):java.lang.Object");
    }
}
