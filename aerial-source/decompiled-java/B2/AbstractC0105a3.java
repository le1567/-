package B2;

import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.C0042v0;
import A.C0047y;
import A.InterfaceC0023l0;
import F2.C0225a;
import F2.C0238n;
import F2.EnumC0228d;
import T.C0286h;
import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import j$.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import k.AbstractC0786J;
import l.AbstractC0872d;
import l.AbstractC0873e;
import o1.InterfaceC1057q;
import u0.C1285K;
import u2.C1312e;
import u2.C1327t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.a3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0105a3 {

    /* renamed from: a, reason: collision with root package name */
    public static final T2.m f1634a = T0.Z.y(new A.J(18));

    /* renamed from: b, reason: collision with root package name */
    public static final float f1635b = 24;

    /* renamed from: c, reason: collision with root package name */
    public static final float f1636c = 14;

    /* renamed from: d, reason: collision with root package name */
    public static final C1285K f1637d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f1638e;

    /* renamed from: f, reason: collision with root package name */
    public static final float f1639f;

    /* renamed from: g, reason: collision with root package name */
    public static final C0042v0 f1640g;

    /* renamed from: h, reason: collision with root package name */
    public static EnumC0228d f1641h;

    /* renamed from: i, reason: collision with root package name */
    public static final o3.d f1642i;

    static {
        C1285K c1285k = C2.i.f2647d;
        long j4 = C2.i.f2648e.f12585a.f12543b;
        l3.a.y(j4);
        f1637d = C1285K.a(c1285k, T.t.b(0.92f, T.t.f4549c), l3.a.g0(F0.n.c(j4) * 1.3f, 1095216660480L & j4), null, 0L, null, 0, 16777212);
        f1638e = 40;
        f1639f = 56;
        f1640g = C0002b.s(Boolean.valueOf(Build.VERSION.SDK_INT < 24));
        f1642i = new o3.d(4001, 4005, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016b  */
    /* JADX WARN: Type inference failed for: r0v31, types: [l.u] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14, types: [Y2.c] */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r38v0, types: [A.v] */
    /* JADX WARN: Type inference failed for: r5v26, types: [F2.e] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35, types: [F2.l] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v44 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(j$.time.LocalDateTime r34, w3.q r35, i3.a r36, T2.i r37, A.C0041v r38, int r39) {
        /*
            Method dump skipped, instructions count: 1154
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0105a3.a(j$.time.LocalDateTime, w3.q, i3.a, T2.i, A.v, int):void");
    }

    public static final void b(InterfaceC1057q interfaceC1057q, K.r rVar, InterfaceC0023l0 interfaceC0023l0, int i4, long j4) {
        ArrayList arrayList = new ArrayList(U2.q.b0(rVar, 10));
        ListIterator listIterator = rVar.listIterator();
        while (true) {
            K.v vVar = (K.v) listIterator;
            if (!vVar.hasNext()) {
                o1.E e4 = (o1.E) interfaceC1057q;
                e4.N(arrayList, i4, j4);
                e4.H();
                e4.P(true);
                return;
            }
            C0225a c0225a = (C0225a) vVar.next();
            C0238n c0238n = C0238n.f3285a;
            arrayList.add(C0238n.e(c0225a, (EnumC0228d) interfaceC0023l0.getValue(), i()));
        }
    }

    public static final void c(List list, LocalDateTime localDateTime, C0041v c0041v, int i4) {
        C1312e c1312e;
        C1327t c1327t;
        c0041v.Z(465276475);
        int i5 = (c0041v.h(list) ? 4 : 2) | i4 | (c0041v.h(localDateTime) ? 32 : 16);
        int i6 = 3;
        if (c0041v.Q(i5 & 1, (i5 & 19) != 18)) {
            LocalDateTime localDateTimeWithNano = localDateTime.withSecond(0).withNano(0);
            int size = list.size();
            F2.d0 d0Var = F2.d0.f3224a;
            boolean zD = c0041v.d(size) | c0041v.f(localDateTimeWithNano) | c0041v.f(F2.d0.i());
            Object objN = c0041v.N();
            if (zD || objN == C0028o.f322a) {
                int iHashCode = localDateTimeWithNano.hashCode();
                m3.e eVar = new m3.e(iHashCode, iHashCode >> 31);
                C0286h c0286hI = F2.d0.i();
                if (c0286hI == null) {
                    List list2 = !list.isEmpty() ? list : null;
                    c0286hI = (list2 == null || (c1312e = (C1312e) list2.get(eVar.d(0, list.size()))) == null || (c1327t = c1312e.f12726f) == null) ? null : c1327t.f12796e;
                }
                objN = new I2(c0286hI, eVar.b(), eVar.b());
                c0041v.i0(objN);
            }
            o3.e.c(androidx.compose.foundation.layout.a.f5807c, null, I.k.e(-1742800751, new C0197w1((I2) objN, i6, localDateTime), c0041v), c0041v, 3078);
        } else {
            c0041v.T();
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0047y(i4, i6, list, localDateTime);
        }
    }

    public static final void d(A1 a12, LocalDateTime localDateTime, w3.q qVar, C0041v c0041v, int i4) {
        Object obj;
        Context context;
        w3.q qVar2;
        c0041v.Z(-1276907706);
        int i5 = i4 | (c0041v.h(a12) ? 4 : 2) | (c0041v.h(localDateTime) ? 32 : 16) | (c0041v.h(qVar) ? 256 : 128);
        if (c0041v.Q(i5 & 1, (i5 & 147) != 146)) {
            Object objN = c0041v.N();
            Y2.c cVar = null;
            C0015h0 c0015h0 = C0028o.f322a;
            if (objN == c0015h0) {
                objN = C0002b.s(null);
                c0041v.i0(objN);
            }
            InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
            C0225a c0225aA = a12.a();
            int i6 = i5 & 14;
            boolean z3 = i6 == 4 || c0041v.h(a12);
            Object objN2 = c0041v.N();
            if (z3 || objN2 == c0015h0) {
                objN2 = new C0205y1(a12, interfaceC0023l0, cVar, 2);
                c0041v.i0(objN2);
            }
            C0002b.f(c0041v, (i3.e) objN2, c0225aA);
            Context context2 = (Context) c0041v.j(AndroidCompositionLocals_androidKt.f5879b);
            boolean zH = c0041v.h(qVar) | (i6 == 4 || c0041v.h(a12)) | c0041v.h(context2);
            Object objN3 = c0041v.N();
            if (zH || objN3 == c0015h0) {
                context = context2;
                qVar2 = qVar;
                A.O0 o02 = new A.O0(qVar2, a12, context, cVar, 3);
                obj = a12;
                c0041v.i0(o02);
                objN3 = o02;
            } else {
                obj = a12;
                qVar2 = qVar;
                context = context2;
            }
            C0002b.f(c0041v, (i3.e) objN3, qVar2);
            boolean zH2 = c0041v.h(context) | (i6 == 4 || c0041v.h(obj));
            Object objN4 = c0041v.N();
            if (zH2 || objN4 == c0015h0) {
                objN4 = new C0200x0(context, obj, cVar, 4);
                c0041v.i0(objN4);
            }
            C0002b.f(c0041v, (i3.e) objN4, T2.p.f4662a);
            e((String) interfaceC0023l0.getValue(), localDateTime, false, false, c0041v, (i5 & 112) | 3456, 0);
        } else {
            obj = a12;
            c0041v.T();
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0149k0(obj, localDateTime, qVar, i4, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final java.lang.String r30, final j$.time.LocalDateTime r31, boolean r32, boolean r33, A.C0041v r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0105a3.e(java.lang.String, j$.time.LocalDateTime, boolean, boolean, A.v, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(j$.time.LocalDateTime r23, w3.q r24, F2.K r25, B2.B2 r26, A.C0041v r27, int r28, int r29) {
        /*
            Method dump skipped, instructions count: 703
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0105a3.f(j$.time.LocalDateTime, w3.q, F2.K, B2.B2, A.v, int, int):void");
    }

    public static final void g(final boolean z3, final List list, final LocalDateTime localDateTime, final A.I i4, D2 d22, C0041v c0041v, final int i5, final int i6) {
        int i7;
        D2 d23;
        int i8;
        final D2 d24;
        j3.j.e(localDateTime, "now");
        j3.j.e(i4, "skips");
        c0041v.Z(94204212);
        if ((i5 & 6) == 0) {
            i7 = i5 | (c0041v.g(z3) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c0041v.h(list) ? 32 : 16;
        }
        int i9 = i7 | (c0041v.h(localDateTime) ? 256 : 128) | (c0041v.h(i4) ? 2048 : 1024);
        int i10 = i6 & 16;
        if (i10 != 0) {
            i8 = i9 | 24576;
            d23 = d22;
        } else {
            d23 = d22;
            i8 = i9 | (c0041v.f(d23) ? 16384 : 8192);
        }
        int i11 = i8;
        if (c0041v.Q(i11 & 1, (i11 & 9363) != 9362)) {
            D2 d25 = i10 != 0 ? null : d23;
            l.r rVar = C2.f.f2626a;
            androidx.compose.animation.b.c(z3, androidx.compose.foundation.layout.a.f5807c, AbstractC0786J.a(AbstractC0872d.k(1200, 2, rVar), 2), AbstractC0786J.b(AbstractC0872d.k(220, 2, rVar), 2), null, I.k.e(1292996444, new C0193v1(z3, d25, localDateTime, i4, list, 1), c0041v), c0041v, (i11 & 14) | 196656, 16);
            d24 = d25;
        } else {
            c0041v.T();
            d24 = d23;
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new i3.e() { // from class: B2.M2
                @Override // i3.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AbstractC0105a3.g(z3, list, localDateTime, i4, d24, (C0041v) obj, C0002b.B(i5 | 1), i6);
                    return T2.p.f4662a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0080 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0081 -> B:17:0x0048). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(l.C0871c r18, a3.AbstractC0343c r19) {
        /*
            r0 = r19
            boolean r1 = r0 instanceof B2.Z2
            if (r1 == 0) goto L15
            r1 = r0
            B2.Z2 r1 = (B2.Z2) r1
            int r2 = r1.f1605n
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f1605n = r2
            goto L1a
        L15:
            B2.Z2 r1 = new B2.Z2
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.f1604m
            int r2 = r1.f1605n
            r3 = 60000(0xea60, float:8.4078E-41)
            r4 = 1
            r5 = 2
            Z2.a r6 = Z2.a.f5639i
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3b
            if (r2 != r5) goto L33
            l.c r2 = r1.f1603l
            T2.c.I(r0)
            r11 = r1
            r7 = r2
            goto L48
        L33:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3b:
            l.c r2 = r1.f1603l
            T2.c.I(r0)
            r12 = r2
            goto L65
        L42:
            T2.c.I(r0)
            r7 = r18
            r11 = r1
        L48:
            java.lang.Float r8 = new java.lang.Float
            r0 = 1065353216(0x3f800000, float:1.0)
            r8.<init>(r0)
            U0.c r0 = l.AbstractC0889v.f9619b
            l.j0 r9 = l.AbstractC0872d.k(r3, r5, r0)
            r11.f1603l = r7
            r11.f1605n = r4
            r10 = 0
            r12 = 12
            java.lang.Object r0 = l.C0871c.b(r7, r8, r9, r10, r11, r12)
            if (r0 != r6) goto L63
            goto L80
        L63:
            r12 = r7
            r1 = r11
        L65:
            java.lang.Float r13 = new java.lang.Float
            r0 = 0
            r13.<init>(r0)
            U0.c r0 = l.AbstractC0889v.f9619b
            l.j0 r14 = l.AbstractC0872d.k(r3, r5, r0)
            r1.f1603l = r12
            r1.f1605n = r5
            r15 = 0
            r17 = 12
            r16 = r1
            java.lang.Object r0 = l.C0871c.b(r12, r13, r14, r15, r16, r17)
            if (r0 != r6) goto L81
        L80:
            return
        L81:
            r7 = r12
            r11 = r16
            goto L48
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0105a3.h(l.c, a3.c):void");
    }

    public static final boolean i() {
        return ((Boolean) f1640g.getValue()).booleanValue();
    }

    public static final boolean j(Context context) {
        j3.j.e(context, "context");
        F2.d0 d0Var = F2.d0.f3224a;
        return j3.j.a(F2.d0.q(), "aerial:live") ? F2.d0.p() == F2.H.f3108k && C0.b.h(context) : F2.d0.x() && F2.d0.p() == F2.H.f3111n;
    }

    public static final long k(LocalDateTime localDateTime, C0041v c0041v) {
        j3.j.e(localDateTime, "now");
        long epochDay = (localDateTime.e().toEpochDay() * 720) + ((localDateTime.getMinute() + (localDateTime.getHour() * 60)) / 2);
        boolean zE = c0041v.e(epochDay);
        Object objN = c0041v.N();
        C0015h0 c0015h0 = C0028o.f322a;
        if (zE || objN == c0015h0) {
            objN = new m3.e((int) epochDay, (int) (epochDay >> 32));
            c0041v.i0(objN);
        }
        m3.d dVar = (m3.d) objN;
        boolean zE2 = c0041v.e(epochDay);
        Object objN2 = c0041v.N();
        if (zE2 || objN2 == c0015h0) {
            float f4 = 2;
            float f5 = 1;
            float fB = ((dVar.b() * f4) - f5) * f1635b;
            float fB2 = ((dVar.b() * f4) - f5) * f1636c;
            F0.g gVar = new F0.g((Float.floatToRawIntBits(fB) << 32) | (Float.floatToRawIntBits(fB2) & 4294967295L));
            c0041v.i0(gVar);
            objN2 = gVar;
        }
        long j4 = ((F0.g) objN2).f3070a;
        float fA = F0.g.a(j4);
        l.r rVar = C2.f.f2627b;
        A.m1 m1VarA = AbstractC0873e.a(fA, AbstractC0872d.k(6000, 2, rVar), "drift-x", c0041v);
        A.m1 m1VarA2 = AbstractC0873e.a(F0.g.b(j4), AbstractC0872d.k(6000, 2, rVar), "drift-y", c0041v);
        float f6 = ((F0.f) m1VarA.getValue()).f3069i;
        float f7 = ((F0.f) m1VarA2.getValue()).f3069i;
        return (Float.floatToRawIntBits(f7) & 4294967295L) | (Float.floatToRawIntBits(f6) << 32);
    }
}
