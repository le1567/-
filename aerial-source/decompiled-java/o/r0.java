package o;

import A.I0;
import A.J0;
import A.O0;
import a3.AbstractC0343c;
import a3.AbstractC0349i;
import android.view.ViewTreeObserver;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import k0.AbstractC0839j;
import l0.C0938v;
import n.C0983h;
import n.EnumC0967I;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public l0 f10718a;

    /* renamed from: b, reason: collision with root package name */
    public C0983h f10719b;

    /* renamed from: c, reason: collision with root package name */
    public C1022j f10720c;

    /* renamed from: d, reason: collision with root package name */
    public T f10721d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10722e;

    /* renamed from: f, reason: collision with root package name */
    public d0.d f10723f;

    /* renamed from: g, reason: collision with root package name */
    public final k0 f10724g;

    /* renamed from: h, reason: collision with root package name */
    public final J0 f10725h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f10726i;

    /* renamed from: j, reason: collision with root package name */
    public int f10727j = 1;

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC1009a0 f10728k = g0.f10640b;

    /* renamed from: l, reason: collision with root package name */
    public final p0 f10729l = new p0(this);

    /* renamed from: m, reason: collision with root package name */
    public final I0 f10730m = new I0(20, this);

    public r0(l0 l0Var, C0983h c0983h, C1022j c1022j, T t4, boolean z3, d0.d dVar, k0 k0Var, J0 j02) {
        this.f10718a = l0Var;
        this.f10719b = c0983h;
        this.f10720c = c1022j;
        this.f10721d = t4;
        this.f10722e = z3;
        this.f10723f = dVar;
        this.f10724g = k0Var;
        this.f10725h = j02;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r11, a3.AbstractC0343c r13) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r13 instanceof o.m0
            if (r0 == 0) goto L13
            r0 = r13
            o.m0 r0 = (o.m0) r0
            int r1 = r0.f10675o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10675o = r1
            goto L18
        L13:
            o.m0 r0 = new o.m0
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f10673m
            int r1 = r0.f10675o
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L35
            if (r1 != r3) goto L2d
            j3.r r11 = r0.f10672l
            T2.c.I(r13)     // Catch: java.lang.Throwable -> L29
            r5 = r10
            goto L59
        L29:
            r0 = move-exception
            r11 = r0
            r5 = r10
            goto L69
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L35:
            T2.c.I(r13)
            j3.r r6 = new j3.r
            r6.<init>()
            r6.f8877i = r11
            r10.f10726i = r3
            n.I r13 = n.EnumC0967I.f10313i     // Catch: java.lang.Throwable -> L66
            o.o0 r4 = new o.o0     // Catch: java.lang.Throwable -> L66
            r9 = 0
            r5 = r10
            r7 = r11
            r4.<init>(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L63
            r0.f10672l = r6     // Catch: java.lang.Throwable -> L63
            r0.f10675o = r3     // Catch: java.lang.Throwable -> L63
            java.lang.Object r11 = r10.f(r13, r4, r0)     // Catch: java.lang.Throwable -> L63
            Z2.a r12 = Z2.a.f5639i
            if (r11 != r12) goto L58
            return r12
        L58:
            r11 = r6
        L59:
            r5.f10726i = r2
            long r11 = r11.f8877i
            F0.p r13 = new F0.p
            r13.<init>(r11)
            return r13
        L63:
            r0 = move-exception
        L64:
            r11 = r0
            goto L69
        L66:
            r0 = move-exception
            r5 = r10
            goto L64
        L69:
            r5.f10726i = r2
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: o.r0.a(long, a3.c):java.lang.Object");
    }

    public final Object b(long j4, boolean z3, AbstractC0349i abstractC0349i) {
        T2.p pVar = T2.p.f4662a;
        if (z3 && this.f10720c != null) {
            return pVar;
        }
        long jA = F0.p.a(j4, 0.0f, 0.0f, this.f10721d == T.f10591j ? 1 : 2);
        q0 q0Var = new q0(this, null);
        C0983h c0983h = this.f10719b;
        Z2.a aVar = Z2.a.f5639i;
        if (c0983h == null || !(this.f10718a.d() || this.f10718a.a())) {
            q0 q0Var2 = new q0(this, abstractC0349i);
            q0Var2.f10699o = jA;
            Object objO = q0Var2.o(pVar);
            if (objO == aVar) {
                return objO;
            }
        } else {
            Object objB = c0983h.b(jA, q0Var, abstractC0349i);
            if (objB == aVar) {
                return objB;
            }
        }
        return pVar;
    }

    public final long c(InterfaceC1009a0 interfaceC1009a0, long j4, int i4) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        d0.g gVar = this.f10723f.f6378a;
        d0.g gVar2 = null;
        d0.g gVar3 = (gVar == null || !gVar.f3987v) ? null : (d0.g) AbstractC0839j.i(gVar);
        long jT = gVar3 != null ? gVar3.T(i4, j4) : 0L;
        long jE = S.b.e(j4, jT);
        long jE2 = e(h(interfaceC1009a0.a(g(e(this.f10721d == T.f10591j ? S.b.a(1, jE) : S.b.a(2, jE))))));
        k0 k0Var = this.f10724g;
        if (k0Var.f3987v) {
            ViewTreeObserver viewTreeObserver = ((C0938v) AbstractC0839j.u(k0Var)).getViewTreeObserver();
            try {
                if (C0938v.V0 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    C0938v.V0 = declaredMethod;
                }
                Method method = C0938v.V0;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }
        long jE3 = S.b.e(jE, jE2);
        d0.g gVar4 = this.f10723f.f6378a;
        if (gVar4 != null && gVar4.f3987v) {
            gVar2 = (d0.g) AbstractC0839j.i(gVar4);
        }
        d0.g gVar5 = gVar2;
        return S.b.f(S.b.f(jT, jE2), gVar5 != null ? gVar5.A(i4, jE2, jE3) : 0L);
    }

    public final float d(float f4) {
        return this.f10722e ? f4 * (-1) : f4;
    }

    public final long e(long j4) {
        return this.f10722e ? S.b.g(-1.0f, j4) : j4;
    }

    public final Object f(EnumC0967I enumC0967I, i3.e eVar, AbstractC0343c abstractC0343c) {
        Object objB = this.f10718a.b(enumC0967I, new O0(this, eVar, null, 13), abstractC0343c);
        return objB == Z2.a.f5639i ? objB : T2.p.f4662a;
    }

    public final float g(long j4) {
        return Float.intBitsToFloat((int) (this.f10721d == T.f10591j ? j4 >> 32 : j4 & 4294967295L));
    }

    public final long h(float f4) {
        long jFloatToRawIntBits;
        long j4;
        if (f4 == 0.0f) {
            return 0L;
        }
        if (this.f10721d == T.f10591j) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j4 = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(f4);
            j4 = jFloatToRawIntBits3 << 32;
        }
        return j4 | (4294967295L & jFloatToRawIntBits);
    }
}
