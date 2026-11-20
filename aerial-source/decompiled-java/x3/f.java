package x3;

import java.util.ArrayList;
import w3.InterfaceC1385d;
import w3.InterfaceC1386e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class f implements m {

    /* renamed from: i, reason: collision with root package name */
    public final Y2.h f13750i;

    /* renamed from: j, reason: collision with root package name */
    public final int f13751j;

    /* renamed from: k, reason: collision with root package name */
    public final v3.a f13752k;

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC1385d f13753l;

    public f(InterfaceC1385d interfaceC1385d, Y2.h hVar, int i4, v3.a aVar) {
        this.f13750i = hVar;
        this.f13751j = i4;
        this.f13752k = aVar;
        this.f13753l = interfaceC1385d;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    @Override // w3.InterfaceC1385d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(w3.InterfaceC1386e r8, Y2.c r9) {
        /*
            r7 = this;
            int r0 = r7.f13751j
            r1 = -3
            Z2.a r2 = Z2.a.f5639i
            r3 = 0
            T2.p r4 = T2.p.f4662a
            if (r0 != r1) goto L6d
            Y2.h r0 = r9.i()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            t3.t r5 = t3.C1233t.f12386l
            Y2.h r6 = r7.f13750i
            java.lang.Object r1 = r6.l(r5, r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L25
            Y2.h r1 = r0.o(r6)
            goto L2a
        L25:
            r1 = 0
            Y2.h r1 = t3.C.h(r0, r6, r1)
        L2a:
            boolean r5 = j3.j.a(r1, r0)
            if (r5 == 0) goto L37
            java.lang.Object r8 = r7.d(r8, r9)
            if (r8 != r2) goto L7f
            return r8
        L37:
            Y2.d r5 = Y2.d.f5487i
            Y2.f r6 = r1.r(r5)
            Y2.f r0 = r0.r(r5)
            boolean r0 = j3.j.a(r6, r0)
            if (r0 == 0) goto L6d
            Y2.h r0 = r9.i()
            boolean r5 = r8 instanceof x3.t
            if (r5 == 0) goto L51
            r5 = 1
            goto L53
        L51:
            boolean r5 = r8 instanceof x3.o
        L53:
            if (r5 == 0) goto L56
            goto L5c
        L56:
            k.t r5 = new k.t
            r5.<init>(r8, r0)
            r8 = r5
        L5c:
            x3.e r0 = new x3.e
            r5 = 1
            r0.<init>(r7, r3, r5)
            java.lang.Object r3 = y3.a.l(r1)
            java.lang.Object r8 = x3.c.a(r1, r8, r3, r0, r9)
            if (r8 != r2) goto L7f
            return r8
        L6d:
            A.O0 r0 = new A.O0
            r1 = 19
            r0.<init>(r8, r7, r3, r1)
            java.lang.Object r8 = t3.C.e(r0, r9)
            if (r8 != r2) goto L7b
            goto L7c
        L7b:
            r8 = r4
        L7c:
            if (r8 != r2) goto L7f
            return r8
        L7f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.f.a(w3.e, Y2.c):java.lang.Object");
    }

    public abstract f b(Y2.h hVar, int i4, v3.a aVar);

    public InterfaceC1385d c() {
        return null;
    }

    public abstract Object d(InterfaceC1386e interfaceC1386e, Y2.c cVar);

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    @Override // x3.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w3.InterfaceC1385d e(Y2.h r5, int r6, v3.a r7) {
        /*
            r4 = this;
            Y2.h r0 = r4.f13750i
            Y2.h r5 = r5.o(r0)
            v3.a r1 = v3.a.f13156i
            v3.a r2 = r4.f13752k
            int r3 = r4.f13751j
            if (r7 == r1) goto Lf
            goto L26
        Lf:
            r7 = -3
            if (r3 != r7) goto L13
            goto L25
        L13:
            if (r6 != r7) goto L17
        L15:
            r6 = r3
            goto L25
        L17:
            r7 = -2
            if (r3 != r7) goto L1b
            goto L25
        L1b:
            if (r6 != r7) goto L1e
            goto L15
        L1e:
            int r6 = r6 + r3
            if (r6 < 0) goto L22
            goto L25
        L22:
            r6 = 2147483647(0x7fffffff, float:NaN)
        L25:
            r7 = r2
        L26:
            boolean r0 = j3.j.a(r5, r0)
            if (r0 == 0) goto L31
            if (r6 != r3) goto L31
            if (r7 != r2) goto L31
            return r4
        L31:
            x3.f r5 = r4.b(r5, r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.f.e(Y2.h, int, v3.a):w3.d");
    }

    public final String f() {
        ArrayList arrayList = new ArrayList(4);
        Y2.i iVar = Y2.i.f5488i;
        Y2.h hVar = this.f13750i;
        if (hVar != iVar) {
            arrayList.add("context=" + hVar);
        }
        int i4 = this.f13751j;
        if (i4 != -3) {
            arrayList.add("capacity=" + i4);
        }
        v3.a aVar = v3.a.f13156i;
        v3.a aVar2 = this.f13752k;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        return getClass().getSimpleName() + '[' + U2.p.n0(arrayList, ", ", null, null, null, 62) + ']';
    }

    public final String toString() {
        return this.f13753l + " -> " + f();
    }
}
