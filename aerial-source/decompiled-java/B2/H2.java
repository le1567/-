package B2;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class H2 {

    /* renamed from: a, reason: collision with root package name */
    public static final H2 f1175a = new H2();

    /* renamed from: b, reason: collision with root package name */
    public static volatile E2 f1176b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile E2 f1177c;

    public static E2 b(T2.i iVar) {
        Object obj;
        int i4 = 0;
        ArrayList arrayListB = T0.Z.B(f1176b, f1177c);
        ArrayList arrayList = new ArrayList();
        int size = arrayListB.size();
        while (i4 < size) {
            Object obj2 = arrayListB.get(i4);
            i4++;
            E2 e22 = (E2) obj2;
            if (j3.j.a(e22.f1066a, iVar.f4651i) && Math.abs(e22.f1067b - ((Number) iVar.f4652j).longValue()) <= 30000) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long jAbs = Math.abs(((E2) next).f1067b - ((Number) iVar.f4652j).longValue());
                do {
                    Object next2 = it.next();
                    long jAbs2 = Math.abs(((E2) next2).f1067b - ((Number) iVar.f4652j).longValue());
                    if (jAbs > jAbs2) {
                        next = next2;
                        jAbs = jAbs2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (E2) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.content.Context r14, java.lang.String r15, long r16, a3.AbstractC0343c r18) {
        /*
            r13 = this;
            r0 = r18
            boolean r1 = r0 instanceof B2.F2
            if (r1 == 0) goto L16
            r1 = r0
            B2.F2 r1 = (B2.F2) r1
            int r2 = r1.f1110r
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f1110r = r2
        L14:
            r10 = r1
            goto L1c
        L16:
            B2.F2 r1 = new B2.F2
            r1.<init>(r13, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r10.f1108p
            int r1 = r10.f1110r
            r11 = 2
            r3 = 1
            Z2.a r12 = Z2.a.f5639i
            if (r1 == 0) goto L42
            if (r1 == r3) goto L3a
            if (r1 != r11) goto L32
            long r3 = r10.f1107o
            java.lang.String r1 = r10.f1105m
            T2.c.I(r0)
            goto L84
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            long r3 = r10.f1106n
            java.lang.String r1 = r10.f1104l
            T2.c.I(r0)
            goto L5e
        L42:
            T2.c.I(r0)
            int r7 = F2.d0.f3246w
            int r8 = F2.d0.f3247x
            r10.f1104l = r15
            r5 = r16
            r10.f1106n = r5
            r10.f1110r = r3
            r9 = 0
            r3 = r14
            r4 = r15
            java.lang.Object r0 = B2.AbstractC0114c2.r(r3, r4, r5, r7, r8, r9, r10)
            if (r0 != r12) goto L5b
            goto L82
        L5b:
            r1 = r15
            r3 = r16
        L5e:
            F2.o r0 = (F2.C0239o) r0
            r5 = 0
            if (r0 != 0) goto L64
            return r5
        L64:
            long r6 = r0.f3292b
            F2.d0 r8 = F2.d0.f3224a
            android.graphics.Bitmap r0 = r0.f3291a
            r10.f1104l = r5
            r10.f1105m = r1
            r10.f1106n = r3
            r10.f1107o = r6
            r10.f1110r = r11
            A3.e r3 = t3.K.f12308a
            F2.V r4 = new F2.V
            r8 = 0
            r4.<init>(r0, r5, r8)
            java.lang.Object r0 = t3.C.z(r3, r4, r10)
            if (r0 != r12) goto L83
        L82:
            return r12
        L83:
            r3 = r6
        L84:
            F2.O r0 = (F2.O) r0
            B2.E2 r5 = new B2.E2
            r5.<init>(r3, r0, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.H2.a(android.content.Context, java.lang.String, long, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.content.Context r10, java.lang.String r11, long r12, a3.AbstractC0343c r14) {
        /*
            r9 = this;
            T2.p r0 = T2.p.f4662a
            boolean r1 = r14 instanceof B2.G2
            if (r1 == 0) goto L16
            r1 = r14
            B2.G2 r1 = (B2.G2) r1
            int r2 = r1.f1132n
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f1132n = r2
        L14:
            r7 = r1
            goto L1c
        L16:
            B2.G2 r1 = new B2.G2
            r1.<init>(r9, r14)
            goto L14
        L1c:
            java.lang.Object r14 = r7.f1130l
            Z2.a r1 = Z2.a.f5639i
            int r2 = r7.f1132n
            r3 = 1
            r8 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            T2.c.I(r14)
            goto L4f
        L2c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L34:
            T2.c.I(r14)
            F2.d0 r14 = F2.d0.f3224a
            boolean r14 = F2.d0.F(r14)
            if (r14 != 0) goto L40
            return r0
        L40:
            B2.H2.f1177c = r8
            r7.f1132n = r3
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            java.lang.Object r14 = r2.a(r3, r4, r5, r7)
            if (r14 != r1) goto L4f
            return r1
        L4f:
            B2.E2 r14 = (B2.E2) r14
            if (r14 == 0) goto L78
            U2.m r10 = y2.AbstractC1452g.f14018a
            java.lang.String r10 = r14.f1066a
            long r11 = r14.f1067b
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r1 = "screensaver's first picture made ahead: "
            r13.<init>(r1)
            r13.append(r10)
            java.lang.String r10 = " at "
            r13.append(r10)
            r13.append(r11)
            java.lang.String r10 = " ms"
            r13.append(r10)
            java.lang.String r10 = r13.toString()
            y2.AbstractC1452g.c(r10)
            r8 = r14
        L78:
            B2.H2.f1176b = r8
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.H2.c(android.content.Context, java.lang.String, long, a3.c):java.lang.Object");
    }
}
