package F2;

import A.C0025m0;
import A.C0029o0;
import A2.C0065b;
import B2.C0200x0;
import C1.C0222l;
import a3.AbstractC0343c;
import android.content.Context;
import android.net.Uri;
import f1.C0479t;
import f1.C0480u;
import f1.C0481v;
import f1.C0482w;
import f1.C0483x;
import f1.C0485z;
import i1.AbstractC0586b;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k1.C0855a;
import l.o0;
import o1.C1043c;
import o1.C1050j;
import o1.C1054n;
import o1.C1055o;
import t3.AbstractC1236w;
import v1.C1359o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: F2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0238n {

    /* renamed from: b, reason: collision with root package name */
    public static volatile long f3286b = 67108864;

    /* renamed from: c, reason: collision with root package name */
    public static volatile m1.t f3287c;

    /* renamed from: e, reason: collision with root package name */
    public static volatile C0236l f3289e;

    /* renamed from: f, reason: collision with root package name */
    public static final AbstractC1236w f3290f;

    /* renamed from: a, reason: collision with root package name */
    public static final C0238n f3285a = new C0238n();

    /* renamed from: d, reason: collision with root package name */
    public static final C0226b f3288d = new C0226b(new A.J(25));

    static {
        t3.K.f12309b.getClass();
        f3290f = A3.m.f852k.n(1);
    }

    public static long b(Uri uri) {
        String str;
        Object next;
        Long lG0;
        List list;
        C0029o0 c0029o0C = c();
        l1.o oVar = new l1.o(c0029o0C.f324j, c0029o0C.f325k, (C0025m0) c0029o0C.f326l);
        try {
            oVar.b(new l1.k(uri, 0L, 1, null, Collections.EMPTY_MAP, 0L, 1L, null, 0));
            Iterator it = oVar.g().entrySet().iterator();
            while (true) {
                str = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (r3.n.a0((String) ((Map.Entry) next).getKey(), "Content-Range")) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null && (list = (List) entry.getValue()) != null) {
                str = (String) U2.p.j0(list);
            }
            if (str != null && (lG0 = r3.n.g0(r3.g.x0(str, '/', str))) != null) {
                long jLongValue = lG0.longValue();
                oVar.close();
                return jLongValue;
            }
            throw new IllegalStateException(("no Content-Range: " + str).toString());
        } catch (Throwable th) {
            oVar.close();
            throw th;
        }
    }

    public static C0029o0 c() {
        C0029o0 c0029o0 = new C0029o0();
        c0029o0.f324j = 5000;
        c0029o0.f325k = 8000;
        return c0029o0;
    }

    public static String d(C0225a c0225a, EnumC0228d enumC0228d) {
        return c0225a.f3175a + "@" + enumC0228d.f3212i;
    }

    public static C0485z e(C0225a c0225a, EnumC0228d enumC0228d, boolean z3) {
        j3.j.e(c0225a, "film");
        j3.j.e(enumC0228d, "quality");
        C1.s sVar = new C1.s();
        new f1.Y();
        List list = Collections.EMPTY_LIST;
        I2.Y y4 = I2.Y.f3655m;
        C0480u c0480u = new C0480u();
        C0483x c0483x = C0483x.f6874a;
        String strJ = j(c0225a, enumC0228d, z3);
        Uri uri = strJ == null ? null : Uri.parse(strJ);
        return new C0485z(c0225a.f3175a, new C0479t(sVar), uri != null ? new C0482w(uri, null, null, list, d(c0225a, enumC0228d), y4, -9223372036854775807L) : null, new C0481v(c0480u), f1.C.f6599B, c0483x);
    }

    public static Object g(final Context context, final C0225a c0225a, final EnumC0228d enumC0228d, final boolean z3, AbstractC0343c abstractC0343c) {
        Object objZ = t3.C.z(t3.K.f12309b, new C0200x0(new i3.a() { // from class: F2.h
            /* JADX WARN: Removed duplicated region for block: B:33:0x0133  */
            @Override // i3.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object b() {
                /*
                    Method dump skipped, instructions count: 327
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: F2.C0232h.b():java.lang.Object");
            }
        }, null, 11), abstractC0343c);
        return objZ == Z2.a.f5639i ? objZ : T2.p.f4662a;
    }

    public static C1.C i(k0.Z z3, Uri uri, String str) throws Throwable {
        m1.e eVar;
        long jB;
        j3.s sVar = new j3.s();
        W1.p pVar = new W1.p(Z1.h.f5623d, 0);
        pVar.e(new A.I(7, sVar));
        C1.s sVar2 = new C1.s();
        long j4 = 0;
        for (int i4 = 0; i4 < 8; i4++) {
            m1.e eVarB = z3.q();
            try {
                jB = eVarB.b(new l1.k(uri, 0L, 1, null, Collections.EMPTY_MAP, j4, -1L, str, 0));
                eVar = eVarB;
            } catch (Throwable th) {
                th = th;
                eVar = eVarB;
            }
            try {
                C0222l c0222l = new C0222l(eVar, j4, jB != -1 ? j4 + jB : -1L);
                int iB = 0;
                while (iB == 0 && sVar.f8879j == null) {
                    iB = pVar.b(c0222l, sVar2);
                }
                C1.C c4 = (C1.C) sVar.f8879j;
                if (c4 != null) {
                    eVar.close();
                    return c4;
                }
                if (iB != 1) {
                    throw new IllegalStateException("no index");
                }
                j4 = sVar2.f2533a;
                eVar.close();
            } catch (Throwable th2) {
                th = th2;
                eVar.close();
                throw th;
            }
        }
        throw new IllegalStateException("no index after 8 seeks");
    }

    public static String j(C0225a c0225a, EnumC0228d enumC0228d, boolean z3) {
        j3.j.e(c0225a, "film");
        j3.j.e(enumC0228d, "quality");
        int iOrdinal = enumC0228d.ordinal();
        String str = iOrdinal != 2 ? iOrdinal != 3 ? c0225a.f3177c : c0225a.f3179e : c0225a.f3178d;
        return z3 ? r3.n.c0(str, "https://", "http://") : str;
    }

    public final m1.t a(Context context) {
        m1.t tVar;
        m1.t tVar2 = f3287c;
        if (tVar2 != null) {
            return tVar2;
        }
        synchronized (this) {
            try {
                tVar = f3287c;
                if (tVar == null) {
                    File file = new File(context.getApplicationContext().getCacheDir(), "aerials");
                    q3.d dVar = new q3.d(new q3.e(new f3.i(file, 0, f3.j.f6959i), true, new C0065b(25)));
                    long length = 0;
                    while (dVar.hasNext()) {
                        length += ((File) dVar.next()).length();
                    }
                    f3286b = o3.e.q((context.getApplicationContext().getCacheDir().getUsableSpace() + length) / 4, 67108864L, 3000000000L);
                    m1.t tVar3 = new m1.t(file, f3288d, new C0855a(context.getApplicationContext().getApplicationContext(), "exoplayer_internal.db", null, 1));
                    f3287c = tVar3;
                    tVar = tVar3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tVar;
    }

    public final o1.E f(Context context, EnumC0228d enumC0228d, boolean z3) {
        j3.j.e(context, "context");
        j3.j.e(enumC0228d, "quality");
        m1.t tVarA = a(context);
        k0.Z z4 = new k0.Z();
        z4.f9253k = tVarA;
        z4.f9256n = c();
        o0 o0Var = new o0(2, false);
        o0Var.f9599j = tVarA;
        z4.f9255m = o0Var;
        z4.f9251i = false;
        z4.f9252j = 2;
        C1050j.a(1000, 0, "bufferForPlaybackMs", "0");
        C1050j.a(2000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        C1050j.a(10000, 1000, "minBufferMs", "bufferForPlaybackMs");
        C1050j.a(10000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        C1050j.a(30000, 10000, "maxBufferMs", "minBufferMs");
        int iOrdinal = enumC0228d.ordinal();
        C1050j c1050j = new C1050j(new y1.e(), 10000, 30000, 1000, 2000, (iOrdinal != 2 ? iOrdinal != 3 ? 24 : 48 : 32) * 1048576);
        C1055o c1055o = z3 ? new C1055o(context, new C1054n(2, new C0235k(context)), new C1043c(context, 3)) : new C1055o(context);
        AbstractC0586b.j(!c1055o.f11207t);
        c1055o.f11193f = new C1054n(0, c1050j);
        C1359o c1359o = new C1359o(z4, new C1.m());
        c1359o.g(new A3.j(1));
        AbstractC0586b.j(true ^ c1055o.f11207t);
        c1055o.f11191d = new C1054n(1, c1359o);
        o1.E eA = c1055o.a();
        eA.V();
        eA.Q();
        eA.T(2);
        return eA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0088, code lost:
    
        if (t3.C.z(r2, new B2.C0200x0(new F2.C0230f(r12, r13, r14, r15, r16), null, 11), r3) == r7) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(android.content.Context r11, F2.C0225a r12, F2.EnumC0228d r13, boolean r14, long r15, a3.AbstractC0343c r17) {
        /*
            r10 = this;
            r2 = r17
            boolean r3 = r2 instanceof F2.C0237m
            if (r3 == 0) goto L15
            r3 = r2
            F2.m r3 = (F2.C0237m) r3
            int r4 = r3.f3284s
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L15
            int r4 = r4 - r5
            r3.f3284s = r4
            goto L1a
        L15:
            F2.m r3 = new F2.m
            r3.<init>(r10, r2)
        L1a:
            java.lang.Object r2 = r3.f3282q
            int r4 = r3.f3284s
            r5 = 2
            r6 = 1
            Z2.a r7 = Z2.a.f5639i
            if (r4 == 0) goto L48
            if (r4 == r6) goto L35
            if (r4 != r5) goto L2d
            T2.c.I(r2)
            goto L8b
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L35:
            long r11 = r3.f3281p
            boolean r0 = r3.f3280o
            F2.d r1 = r3.f3279n
            F2.a r4 = r3.f3278m
            android.content.Context r6 = r3.f3277l
            T2.c.I(r2)
            r8 = r1
            r1 = r0
            r0 = r8
            r8 = r11
            r12 = r6
            goto L63
        L48:
            T2.c.I(r2)
            r3.f3277l = r11
            r3.f3278m = r12
            r3.f3279n = r13
            r3.f3280o = r14
            r8 = r15
            r3.f3281p = r8
            r3.f3284s = r6
            java.lang.Object r2 = g(r11, r12, r13, r14, r3)
            if (r2 != r7) goto L5f
            goto L8a
        L5f:
            r4 = r12
            r0 = r13
            r1 = r14
            r12 = r11
        L63:
            A3.d r2 = t3.K.f12309b
            F2.f r11 = new F2.f
            r14 = r0
            r15 = r1
            r13 = r4
            r16 = r8
            r11.<init>()
            r0 = r15
            r12 = 0
            r3.f3277l = r12
            r3.f3278m = r12
            r3.f3279n = r12
            r3.f3280o = r0
            r3.f3281p = r8
            r3.f3284s = r5
            B2.x0 r0 = new B2.x0
            r1 = 11
            r0.<init>(r11, r12, r1)
            java.lang.Object r11 = t3.C.z(r2, r0, r3)
            if (r11 != r7) goto L8b
        L8a:
            return r7
        L8b:
            T2.p r11 = T2.p.f4662a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.C0238n.h(android.content.Context, F2.a, F2.d, boolean, long, a3.c):java.lang.Object");
    }

    public final T2.i k(Context context) {
        long j4;
        j3.j.e(context, "context");
        m1.t tVarA = a(context);
        synchronized (tVarA) {
            j4 = tVarA.f10238i;
        }
        return new T2.i(Long.valueOf(j4), Long.valueOf(f3286b));
    }
}
