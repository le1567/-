package C;

import i.C0508A;
import i.C0512E;
import j3.j;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final C0512E f2385a;

    public static final Object a(C0512E c0512e) {
        Object objG = c0512e.g(null);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof C0508A)) {
            c0512e.k(null);
            return objG;
        }
        C0508A c0508a = (C0508A) objG;
        if (c0508a.g()) {
            throw new NoSuchElementException("List is empty.");
        }
        int i4 = c0508a.f7142b - 1;
        Object objE = c0508a.e(i4);
        c0508a.j(i4);
        j.c(objE, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (c0508a.g()) {
            c0512e.k(null);
        }
        if (c0508a.f7142b == 1) {
            c0512e.m(null, c0508a.d());
        }
        return objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final i.C0508A b(i.C0512E r15) {
        /*
            boolean r0 = r15.i()
            if (r0 == 0) goto Le
            i.A r15 = i.AbstractC0517J.f7188b
            java.lang.String r0 = "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"
            j3.j.c(r15, r0)
            return r15
        Le:
            i.A r0 = new i.A
            r0.<init>()
            java.lang.Object[] r1 = r15.f7163c
            long[] r15 = r15.f7161a
            int r2 = r15.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L88
            r3 = 0
            r4 = 0
        L1e:
            r5 = r15[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 == 0) goto L83
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = 0
        L38:
            if (r9 >= r7) goto L81
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 >= 0) goto L7d
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            boolean r11 = r10 instanceof i.C0508A
            if (r11 == 0) goto L75
            i.A r10 = (i.C0508A) r10
            boolean r11 = r10.g()
            if (r11 == 0) goto L55
            goto L7d
        L55:
            int r11 = r0.f7142b
            int r12 = r10.f7142b
            int r11 = r11 + r12
            java.lang.Object[] r12 = r0.f7141a
            int r13 = r12.length
            if (r13 >= r11) goto L62
            r0.l(r11, r12)
        L62:
            java.lang.Object[] r11 = r0.f7141a
            java.lang.Object[] r12 = r10.f7141a
            int r13 = r0.f7142b
            int r14 = r10.f7142b
            U2.n.N(r13, r3, r14, r12, r11)
            int r11 = r0.f7142b
            int r10 = r10.f7142b
            int r11 = r11 + r10
            r0.f7142b = r11
            goto L7d
        L75:
            java.lang.String r11 = "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"
            j3.j.c(r10, r11)
            r0.a(r10)
        L7d:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L38
        L81:
            if (r7 != r8) goto L88
        L83:
            if (r4 == r2) goto L88
            int r4 = r4 + 1
            goto L1e
        L88:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: C.a.b(i.E):i.A");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return j.a(this.f2385a, ((a) obj).f2385a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2385a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f2385a + ')';
    }
}
