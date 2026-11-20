package p1;

import A1.s;
import f1.O;
import f1.P;
import f1.Q;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: h, reason: collision with root package name */
    public static final s f11279h = new s(3);

    /* renamed from: i, reason: collision with root package name */
    public static final Random f11280i = new Random();

    /* renamed from: d, reason: collision with root package name */
    public h f11284d;

    /* renamed from: f, reason: collision with root package name */
    public String f11286f;

    /* renamed from: a, reason: collision with root package name */
    public final P f11281a = new P();

    /* renamed from: b, reason: collision with root package name */
    public final O f11282b = new O();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f11283c = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public Q f11285e = Q.f6673a;

    /* renamed from: g, reason: collision with root package name */
    public long f11287g = -1;

    public final void a(f fVar) {
        long j4 = fVar.f11274c;
        if (j4 != -1) {
            this.f11287g = j4;
        }
        this.f11286f = null;
    }

    public final synchronized void b(C1072a c1072a) {
        h hVar;
        try {
            String str = this.f11286f;
            if (str != null) {
                f fVar = (f) this.f11283c.get(str);
                fVar.getClass();
                a(fVar);
            }
            Iterator it = this.f11283c.values().iterator();
            while (it.hasNext()) {
                f fVar2 = (f) it.next();
                it.remove();
                if (fVar2.f11276e && (hVar = this.f11284d) != null) {
                    hVar.m(c1072a, fVar2.f11272a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p1.f c(int r19, v1.C1337A r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            java.util.HashMap r3 = r0.f11283c
            java.util.Collection r4 = r3.values()
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L16:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto L9f
            java.lang.Object r8 = r4.next()
            p1.f r8 = (p1.f) r8
            long r9 = r8.f11274c
            v1.A r11 = r8.f11275d
            r12 = -1
            int r14 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r14 != 0) goto L57
            int r9 = r8.f11273b
            if (r1 != r9) goto L57
            if (r2 == 0) goto L57
            long r9 = r2.f12886d
            p1.g r14 = r8.f11278g
            java.util.HashMap r15 = r14.f11283c
            r16 = r12
            java.lang.String r12 = r14.f11286f
            java.lang.Object r12 = r15.get(r12)
            p1.f r12 = (p1.f) r12
            if (r12 == 0) goto L4b
            long r12 = r12.f11274c
            int r15 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r15 == 0) goto L4b
            goto L50
        L4b:
            long r12 = r14.f11287g
            r14 = 1
            long r12 = r12 + r14
        L50:
            int r14 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r14 < 0) goto L59
            r8.f11274c = r9
            goto L59
        L57:
            r16 = r12
        L59:
            if (r2 != 0) goto L60
            int r9 = r8.f11273b
            if (r1 != r9) goto L16
            goto L83
        L60:
            long r9 = r2.f12886d
            if (r11 != 0) goto L71
            boolean r12 = r2.b()
            if (r12 != 0) goto L16
            long r12 = r8.f11274c
            int r14 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r14 != 0) goto L16
            goto L83
        L71:
            long r12 = r11.f12886d
            int r14 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r14 != 0) goto L16
            int r9 = r2.f12884b
            int r10 = r11.f12884b
            if (r9 != r10) goto L16
            int r9 = r2.f12885c
            int r10 = r11.f12885c
            if (r9 != r10) goto L16
        L83:
            long r9 = r8.f11274c
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 == 0) goto L9b
            int r12 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r12 >= 0) goto L8e
            goto L9b
        L8e:
            if (r12 != 0) goto L16
            java.lang.String r9 = i1.z.f7492a
            v1.A r9 = r5.f11275d
            if (r9 == 0) goto L16
            if (r11 == 0) goto L16
            r5 = r8
            goto L16
        L9b:
            r5 = r8
            r6 = r9
            goto L16
        L9f:
            if (r5 != 0) goto Lb1
            A1.s r4 = p1.g.f11279h
            java.lang.Object r4 = r4.get()
            java.lang.String r4 = (java.lang.String) r4
            p1.f r5 = new p1.f
            r5.<init>(r0, r4, r1, r2)
            r3.put(r4, r5)
        Lb1:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.g.c(int, v1.A):p1.f");
    }

    public final synchronized String d(Q q4, C1337A c1337a) {
        return c(q4.g(c1337a.f12883a, this.f11282b).f6651c, c1337a).f11272a;
    }

    public final void e(C1072a c1072a) {
        C1337A c1337a;
        Q q4 = c1072a.f11251b;
        int i4 = c1072a.f11252c;
        C1337A c1337a2 = c1072a.f11253d;
        boolean zP = q4.p();
        HashMap map = this.f11283c;
        if (zP) {
            String str = this.f11286f;
            if (str != null) {
                f fVar = (f) map.get(str);
                fVar.getClass();
                a(fVar);
                return;
            }
            return;
        }
        f fVar2 = (f) map.get(this.f11286f);
        this.f11286f = c(i4, c1337a2).f11272a;
        f(c1072a);
        if (c1337a2 != null) {
            long j4 = c1337a2.f12886d;
            if (c1337a2.b()) {
                if (fVar2 != null && fVar2.f11274c == j4 && (c1337a = fVar2.f11275d) != null && c1337a.f12884b == c1337a2.f12884b && c1337a.f12885c == c1337a2.f12885c) {
                    return;
                }
                c(i4, new C1337A(j4, c1337a2.f12883a));
                this.f11284d.getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b2, B:42:0x00b6, B:43:0x00bd, B:45:0x00c7, B:47:0x00cb), top: B:52:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void f(p1.C1072a r10) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.g.f(p1.a):void");
    }

    public final synchronized void g(C1072a c1072a, int i4) {
        try {
            this.f11284d.getClass();
            boolean z3 = i4 == 0;
            Iterator it = this.f11283c.values().iterator();
            while (it.hasNext()) {
                f fVar = (f) it.next();
                if (fVar.a(c1072a)) {
                    it.remove();
                    if (fVar.f11276e) {
                        boolean zEquals = fVar.f11272a.equals(this.f11286f);
                        if (z3 && zEquals) {
                            boolean z4 = fVar.f11277f;
                        }
                        if (zEquals) {
                            a(fVar);
                        }
                        this.f11284d.m(c1072a, fVar.f11272a);
                    }
                }
            }
            e(c1072a);
        } catch (Throwable th) {
            throw th;
        }
    }
}
