package o;

import A.O0;
import B2.C0126f;
import B2.U2;
import t3.InterfaceC1212d0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class A0 {

    /* renamed from: a, reason: collision with root package name */
    public static final C1003C f10516a = new C1003C(3, null, 2);

    /* JADX WARN: Removed duplicated region for block: B:17:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[LOOP:0: B:19:0x0049->B:20:0x004b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x003f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(e0.C0431C r7, a3.AbstractC0341a r8) {
        /*
            boolean r0 = r8 instanceof o.u0
            if (r0 == 0) goto L13
            r0 = r8
            o.u0 r0 = (o.u0) r0
            int r1 = r0.f10757n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10757n = r1
            goto L18
        L13:
            o.u0 r0 = new o.u0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f10756m
            int r1 = r0.f10757n
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            e0.C r7 = r0.f10755l
            T2.c.I(r8)
            goto L3f
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            T2.c.I(r8)
        L32:
            r0.f10755l = r7
            r0.f10757n = r2
            java.lang.Object r8 = A.AbstractC0020k.l(r7, r0)
            Z2.a r1 = Z2.a.f5639i
            if (r8 != r1) goto L3f
            return r1
        L3f:
            e0.k r8 = (e0.C0443k) r8
            java.lang.Object r1 = r8.f6490a
            int r3 = r1.size()
            r4 = 0
            r5 = 0
        L49:
            if (r5 >= r3) goto L57
            java.lang.Object r6 = r1.get(r5)
            e0.s r6 = (e0.C0451s) r6
            r6.a()
            int r5 = r5 + 1
            goto L49
        L57:
            java.lang.Object r8 = r8.f6490a
            int r1 = r8.size()
        L5d:
            if (r4 >= r1) goto L6d
            java.lang.Object r3 = r8.get(r4)
            e0.s r3 = (e0.C0451s) r3
            boolean r3 = r3.f6508d
            if (r3 == 0) goto L6a
            goto L32
        L6a:
            int r4 = r4 + 1
            goto L5d
        L6d:
            T2.p r7 = T2.p.f4662a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: o.A0.a(e0.C, a3.a):java.lang.Object");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:18:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(e0.C0431C r9, boolean r10, e0.EnumC0444l r11, a3.AbstractC0341a r12) {
        /*
            boolean r0 = r12 instanceof o.s0
            if (r0 == 0) goto L13
            r0 = r12
            o.s0 r0 = (o.s0) r0
            int r1 = r0.f10742p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10742p = r1
            goto L18
        L13:
            o.s0 r0 = new o.s0
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f10741o
            int r1 = r0.f10742p
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            boolean r9 = r0.f10740n
            e0.l r10 = r0.f10739m
            e0.C r11 = r0.f10738l
            T2.c.I(r12)
            r8 = r10
            r10 = r9
            r9 = r11
            r11 = r8
            goto L4b
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            T2.c.I(r12)
        L3a:
            r0.f10738l = r9
            r0.f10739m = r11
            r0.f10740n = r10
            r0.f10742p = r2
            java.lang.Object r12 = r9.c(r11, r0)
            Z2.a r1 = Z2.a.f5639i
            if (r12 != r1) goto L4b
            return r1
        L4b:
            e0.k r12 = (e0.C0443k) r12
            java.lang.Object r1 = r12.f6490a
            int r3 = r1.size()
            r4 = 0
            r5 = 0
        L55:
            if (r5 >= r3) goto L7c
            java.lang.Object r6 = r1.get(r5)
            e0.s r6 = (e0.C0451s) r6
            if (r10 == 0) goto L71
            boolean r7 = r6.b()
            if (r7 != 0) goto L6f
            boolean r7 = r6.f6512h
            if (r7 != 0) goto L6f
            boolean r6 = r6.f6508d
            if (r6 == 0) goto L6f
            r6 = 1
            goto L75
        L6f:
            r6 = 0
            goto L75
        L71:
            boolean r6 = e0.AbstractC0450r.a(r6)
        L75:
            if (r6 != 0) goto L79
            r1 = 0
            goto L7d
        L79:
            int r5 = r5 + 1
            goto L55
        L7c:
            r1 = 1
        L7d:
            if (r1 == 0) goto L3a
            java.lang.Object r9 = r12.f6490a
            java.lang.Object r9 = r9.get(r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: o.A0.b(e0.C, boolean, e0.l, a3.a):java.lang.Object");
    }

    public static Object d(e0.v vVar, C0126f c0126f, i3.f fVar, i3.c cVar, Y2.c cVar2, int i4) {
        if ((i4 & 2) != 0) {
            c0126f = null;
        }
        C0126f c0126f2 = c0126f;
        if ((i4 & 4) != 0) {
            fVar = f10516a;
        }
        Object objE = t3.C.e(new U2(vVar, fVar, c0126f2, (Object) null, cVar, (Y2.c) null, 5), cVar2);
        return objE == Z2.a.f5639i ? objE : T2.p.f4662a;
    }

    public static t3.w0 e(t3.A a4, InterfaceC1212d0 interfaceC1212d0, i3.e eVar) {
        return t3.C.q(a4, null, new O0(interfaceC1212d0, eVar, (Y2.c) null), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(e0.C0431C r6, e0.EnumC0444l r7, a3.AbstractC0341a r8) {
        /*
            boolean r0 = r8 instanceof o.y0
            if (r0 == 0) goto L13
            r0 = r8
            o.y0 r0 = (o.y0) r0
            int r1 = r0.f10792n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10792n = r1
            goto L18
        L13:
            o.y0 r0 = new o.y0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f10791m
            int r1 = r0.f10792n
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            j3.s r6 = r0.f10790l
            T2.c.I(r8)     // Catch: e0.C0445m -> L5a
            goto L57
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            T2.c.I(r8)
            j3.s r8 = new j3.s
            r8.<init>()
            o.I r1 = o.I.f10554a
            r8.f8879j = r1
            l0.L0 r1 = r6.g()     // Catch: e0.C0445m -> L5a
            long r3 = r1.c()     // Catch: e0.C0445m -> L5a
            o.H r1 = new o.H     // Catch: e0.C0445m -> L5a
            r5 = 0
            r1.<init>(r7, r8, r5)     // Catch: e0.C0445m -> L5a
            r0.f10790l = r8     // Catch: e0.C0445m -> L5a
            r0.f10792n = r2     // Catch: e0.C0445m -> L5a
            java.lang.Object r6 = r6.h(r3, r1, r0)     // Catch: e0.C0445m -> L5a
            Z2.a r7 = Z2.a.f5639i
            if (r6 != r7) goto L56
            return r7
        L56:
            r6 = r8
        L57:
            java.lang.Object r6 = r6.f8879j
            return r6
        L5a:
            o.K r6 = o.K.f10556a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o.A0.f(e0.C, e0.l, a3.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (r15 == r5) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009e -> B:13:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(e0.C0431C r13, e0.EnumC0444l r14, a3.AbstractC0341a r15) {
        /*
            boolean r0 = r15 instanceof o.z0
            if (r0 == 0) goto L13
            r0 = r15
            o.z0 r0 = (o.z0) r0
            int r1 = r0.f10802o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10802o = r1
            goto L18
        L13:
            o.z0 r0 = new o.z0
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.f10801n
            int r1 = r0.f10802o
            r2 = 2
            r3 = 0
            r4 = 1
            Z2.a r5 = Z2.a.f5639i
            if (r1 == 0) goto L43
            if (r1 == r4) goto L3b
            if (r1 != r2) goto L33
            e0.l r13 = r0.f10800m
            e0.C r14 = r0.f10799l
            T2.c.I(r15)
        L2e:
            r12 = r14
            r14 = r13
            r13 = r12
            goto La1
        L33:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3b:
            e0.l r13 = r0.f10800m
            e0.C r14 = r0.f10799l
            T2.c.I(r15)
            goto L56
        L43:
            T2.c.I(r15)
        L46:
            r0.f10799l = r13
            r0.f10800m = r14
            r0.f10802o = r4
            java.lang.Object r15 = r13.c(r14, r0)
            if (r15 != r5) goto L53
            goto La0
        L53:
            r12 = r14
            r14 = r13
            r13 = r12
        L56:
            e0.k r15 = (e0.C0443k) r15
            java.lang.Object r15 = r15.f6490a
            int r1 = r15.size()
            r6 = 0
        L5f:
            if (r6 >= r1) goto Lc0
            java.lang.Object r7 = r15.get(r6)
            e0.s r7 = (e0.C0451s) r7
            boolean r7 = e0.AbstractC0450r.b(r7)
            if (r7 != 0) goto Lbd
            int r1 = r15.size()
            r6 = 0
        L72:
            if (r6 >= r1) goto L92
            java.lang.Object r7 = r15.get(r6)
            e0.s r7 = (e0.C0451s) r7
            boolean r8 = r7.b()
            if (r8 != 0) goto Lb8
            e0.D r8 = r14.f6447n
            long r8 = r8.f6453F
            long r10 = r14.d()
            boolean r7 = e0.AbstractC0450r.e(r7, r8, r10)
            if (r7 == 0) goto L8f
            goto Lb8
        L8f:
            int r6 = r6 + 1
            goto L72
        L92:
            r0.f10799l = r14
            r0.f10800m = r13
            r0.f10802o = r2
            e0.l r15 = e0.EnumC0444l.f6496k
            java.lang.Object r15 = r14.c(r15, r0)
            if (r15 != r5) goto L2e
        La0:
            return r5
        La1:
            e0.k r15 = (e0.C0443k) r15
            java.lang.Object r15 = r15.f6490a
            int r1 = r15.size()
            r6 = 0
        Laa:
            if (r6 >= r1) goto L46
            java.lang.Object r7 = r15.get(r6)
            e0.s r7 = (e0.C0451s) r7
            boolean r7 = r7.b()
            if (r7 == 0) goto Lba
        Lb8:
            r13 = 0
            return r13
        Lba:
            int r6 = r6 + 1
            goto Laa
        Lbd:
            int r6 = r6 + 1
            goto L5f
        Lc0:
            java.lang.Object r13 = r15.get(r3)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: o.A0.g(e0.C, e0.l, a3.a):java.lang.Object");
    }
}
