package r0;

import i.AbstractC0519L;
import i.C0512E;
import i.C0529g;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1143j implements Iterable, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final C0512E f11730i;

    /* renamed from: j, reason: collision with root package name */
    public i.r f11731j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f11732k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f11733l;

    public C1143j() {
        long[] jArr = AbstractC0519L.f7190a;
        this.f11730i = new C0512E();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final r0.C1143j a() {
        /*
            r19 = this;
            r0 = r19
            r0.j r1 = new r0.j
            r1.<init>()
            boolean r2 = r0.f11732k
            r1.f11732k = r2
            boolean r2 = r0.f11733l
            r1.f11733l = r2
            i.E r2 = r1.f11730i
            r2.getClass()
            java.lang.String r3 = "from"
            i.E r4 = r0.f11730i
            j3.j.e(r4, r3)
            java.lang.Object[] r3 = r4.f7162b
            java.lang.Object[] r5 = r4.f7163c
            long[] r4 = r4.f7161a
            int r6 = r4.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L62
            r7 = 0
            r8 = 0
        L28:
            r9 = r4[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 == 0) goto L5d
            int r11 = r8 - r6
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L42:
            if (r13 >= r11) goto L5b
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L57
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r14 = r5[r14]
            r2.m(r15, r14)
        L57:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L42
        L5b:
            if (r11 != r12) goto L62
        L5d:
            if (r8 == r6) goto L62
            int r8 = r8 + 1
            goto L28
        L62:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.C1143j.a():r0.j");
    }

    public final Object c(w wVar) {
        Object objG = this.f11730i.g(wVar);
        if (objG != null) {
            return objG;
        }
        throw new IllegalStateException("Key not present: " + wVar + " - consider getOrElse or getOrNull");
    }

    public final void d(C1143j c1143j) {
        C0512E c0512e = c1143j.f11730i;
        Object[] objArr = c0512e.f7162b;
        Object[] objArr2 = c0512e.f7163c;
        long[] jArr = c0512e.f7161a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        int i7 = (i4 << 3) + i6;
                        Object obj = objArr[i7];
                        Object obj2 = objArr2[i7];
                        w wVar = (w) obj;
                        C0512E c0512e2 = this.f11730i;
                        Object objG = c0512e2.g(wVar);
                        j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object objH = wVar.f11809b.h(objG, obj2);
                        if (objH != null) {
                            c0512e2.m(wVar, objH);
                        }
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return;
                }
            }
            if (i4 == length) {
                return;
            } else {
                i4++;
            }
        }
    }

    public final void e(w wVar, Object obj) {
        boolean z3 = obj instanceof C1134a;
        C0512E c0512e = this.f11730i;
        if (z3 && c0512e.c(wVar)) {
            Object objG = c0512e.g(wVar);
            j3.j.c(objG, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            C1134a c1134a = (C1134a) objG;
            C1134a c1134a2 = (C1134a) obj;
            String str = c1134a2.f11689a;
            if (str == null) {
                str = c1134a.f11689a;
            }
            T2.d dVar = c1134a2.f11690b;
            if (dVar == null) {
                dVar = c1134a.f11690b;
            }
            c0512e.m(wVar, new C1134a(str, dVar));
        } else {
            c0512e.m(wVar, obj);
        }
        wVar.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1143j)) {
            return false;
        }
        C1143j c1143j = (C1143j) obj;
        return j3.j.a(this.f11730i, c1143j.f11730i) && this.f11732k == c1143j.f11732k && this.f11733l == c1143j.f11733l;
    }

    public final int hashCode() {
        return (((this.f11730i.hashCode() * 31) + (this.f11732k ? 1231 : 1237)) * 31) + (this.f11733l ? 1231 : 1237);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        i.r rVar = this.f11731j;
        if (rVar == null) {
            C0512E c0512e = this.f11730i;
            c0512e.getClass();
            i.r rVar2 = new i.r(c0512e);
            this.f11731j = rVar2;
            rVar = rVar2;
        }
        return ((C0529g) rVar.entrySet()).iterator();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r20 = this;
            r0 = r20
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            boolean r2 = r0.f11732k
            java.lang.String r3 = ", "
            if (r2 == 0) goto L14
            java.lang.String r2 = "mergeDescendants=true"
            r1.append(r2)
            r2 = r3
            goto L16
        L14:
            java.lang.String r2 = ""
        L16:
            boolean r4 = r0.f11733l
            if (r4 == 0) goto L23
            r1.append(r2)
            java.lang.String r2 = "isClearingSemantics=true"
            r1.append(r2)
            r2 = r3
        L23:
            i.E r4 = r0.f11730i
            java.lang.Object[] r5 = r4.f7162b
            java.lang.Object[] r6 = r4.f7163c
            long[] r4 = r4.f7161a
            int r7 = r4.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L7d
            r9 = 0
        L31:
            r10 = r4[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r16 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r16 == 0) goto L78
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = 0
        L4b:
            if (r14 >= r12) goto L76
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r19 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r19 >= 0) goto L72
            int r15 = r9 << 3
            int r15 = r15 + r14
            r16 = r5[r15]
            r15 = r6[r15]
            r8 = r16
            r0.w r8 = (r0.w) r8
            r1.append(r2)
            java.lang.String r2 = r8.f11808a
            r1.append(r2)
            java.lang.String r2 = " : "
            r1.append(r2)
            r1.append(r15)
            r2 = r3
        L72:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L4b
        L76:
            if (r12 != r13) goto L7d
        L78:
            if (r9 == r7) goto L7d
            int r9 = r9 + 1
            goto L31
        L7d:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = l0.J.s(r0)
            r2.append(r3)
            java.lang.String r3 = "{ "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = " }"
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.C1143j.toString():java.lang.String");
    }
}
