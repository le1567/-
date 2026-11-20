package androidx.compose.foundation.lazy.layout;

import M.m;
import M.n;
import i.AbstractC0519L;
import i.AbstractC0520M;
import i.C0512E;
import i.C0513F;
import j3.j;
import java.util.ArrayList;
import k0.X;
import k0.l0;
import t.C1176n;
import u.C1269n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final C0512E f5820a;

    /* renamed from: b, reason: collision with root package name */
    public H1.b f5821b;

    /* renamed from: c, reason: collision with root package name */
    public final C0513F f5822c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f5823d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f5824e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f5825f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f5826g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f5827h;

    /* renamed from: i, reason: collision with root package name */
    public final n f5828i;

    public b() {
        long[] jArr = AbstractC0519L.f7190a;
        this.f5820a = new C0512E();
        C0513F c0513f = AbstractC0520M.f7191a;
        this.f5822c = new C0513F();
        this.f5823d = new ArrayList();
        this.f5824e = new ArrayList();
        this.f5825f = new ArrayList();
        this.f5826g = new ArrayList();
        this.f5827h = new ArrayList();
        this.f5828i = new X(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* renamed from: a, reason: collision with root package name */
            public final b f5814a;

            {
                this.f5814a = this;
            }

            @Override // k0.X
            public final m e() {
                C1269n c1269n = new C1269n();
                c1269n.f12482w = this.f5814a;
                return c1269n;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && j.a(this.f5814a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f5814a);
            }

            @Override // k0.X
            public final void f(m mVar) {
                C1269n c1269n = (C1269n) mVar;
                b bVar = c1269n.f12482w;
                b bVar2 = this.f5814a;
                if (j.a(bVar, bVar2) || !c1269n.f3974i.f3987v) {
                    return;
                }
                b bVar3 = c1269n.f12482w;
                bVar3.c();
                bVar3.f5821b = null;
                c1269n.f12482w = bVar2;
            }

            public final int hashCode() {
                return this.f5814a.hashCode();
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f5814a + ')';
            }
        };
    }

    public static int e(int[] iArr, C1176n c1176n) {
        c1176n.getClass();
        int i4 = iArr[0] + c1176n.f11991k;
        iArr[0] = i4;
        return Math.max(0, i4);
    }

    public final long a() {
        ArrayList arrayList = this.f5827h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        l0.h(arrayList.get(0));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(int r30, int r31, java.util.ArrayList r32, H1.b r33, t.C1173k r34, boolean r35, boolean r36, int r37, int r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.b.b(int, int, java.util.ArrayList, H1.b, t.k, boolean, boolean, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r17 = this;
            r0 = r17
            i.E r1 = r0.f5820a
            boolean r2 = r1.j()
            if (r2 == 0) goto L52
            java.lang.Object[] r2 = r1.f7163c
            long[] r3 = r1.f7161a
            int r4 = r3.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L4f
            r5 = 0
            r6 = 0
        L15:
            r7 = r3[r6]
            long r9 = ~r7
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r13 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r13 == 0) goto L4a
            int r9 = r6 - r4
            int r9 = ~r9
            int r9 = r9 >>> 31
            r10 = 8
            int r9 = 8 - r9
            r11 = 0
        L2f:
            if (r11 >= r9) goto L48
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r7
            r14 = 128(0x80, double:6.3E-322)
            int r16 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r16 < 0) goto L3e
            long r7 = r7 >> r10
            int r11 = r11 + 1
            goto L2f
        L3e:
            int r1 = r6 << 3
            int r1 = r1 + r11
            r1 = r2[r1]
            k0.l0.h(r1)
            r1 = 0
            throw r1
        L48:
            if (r9 != r10) goto L4f
        L4a:
            if (r6 == r4) goto L4f
            int r6 = r6 + 1
            goto L15
        L4f:
            r1.a()
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.b.c():void");
    }

    public final void d(C1176n c1176n, boolean z3) {
        Object objG = this.f5820a.g(c1176n.f11986f);
        j.b(objG);
        l0.h(objG);
        throw null;
    }
}
