package r0;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Trace;
import i.AbstractC0533k;
import i0.AbstractC0563e;
import java.util.List;
import k0.AbstractC0839j;
import k0.D;
import k0.e0;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final S.c f11749a = new S.c(0.0f, 0.0f, 10.0f, 10.0f);

    /* JADX WARN: Removed duplicated region for block: B:35:0x0061 A[LOOP:0: B:4:0x000b->B:35:0x0061, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0064 A[EDGE_INSN: B:43:0x0064->B:36:0x0064 BREAK  A[LOOP:0: B:4:0x000b->B:35:0x0061], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final r0.C1148o a(k0.D r8, boolean r9) {
        /*
            k0.b0 r0 = r8.f9076L
            M.m r0 = r0.f9263f
            int r1 = r0.f3977l
            r1 = r1 & 8
            r2 = 0
            if (r1 == 0) goto L64
        Lb:
            if (r0 == 0) goto L64
            int r1 = r0.f3976k
            r1 = r1 & 8
            if (r1 == 0) goto L5b
            r1 = r0
            r3 = r2
        L15:
            if (r1 == 0) goto L5b
            boolean r4 = r1 instanceof k0.u0
            if (r4 == 0) goto L1d
            r2 = r1
            goto L64
        L1d:
            int r4 = r1.f3976k
            r4 = r4 & 8
            if (r4 == 0) goto L56
            boolean r4 = r1 instanceof k0.AbstractC0838i
            if (r4 == 0) goto L56
            r4 = r1
            k0.i r4 = (k0.AbstractC0838i) r4
            M.m r4 = r4.f9313x
            r5 = 0
        L2d:
            r6 = 1
            if (r4 == 0) goto L53
            int r7 = r4.f3976k
            r7 = r7 & 8
            if (r7 == 0) goto L50
            int r5 = r5 + 1
            if (r5 != r6) goto L3c
            r1 = r4
            goto L50
        L3c:
            if (r3 != 0) goto L47
            C.e r3 = new C.e
            r6 = 16
            M.m[] r6 = new M.m[r6]
            r3.<init>(r6)
        L47:
            if (r1 == 0) goto L4d
            r3.b(r1)
            r1 = r2
        L4d:
            r3.b(r4)
        L50:
            M.m r4 = r4.f3979n
            goto L2d
        L53:
            if (r5 != r6) goto L56
            goto L15
        L56:
            M.m r1 = k0.AbstractC0839j.e(r3)
            goto L15
        L5b:
            int r1 = r0.f3977l
            r1 = r1 & 8
            if (r1 == 0) goto L64
            M.m r0 = r0.f3979n
            goto Lb
        L64:
            j3.j.b(r2)
            k0.u0 r2 = (k0.u0) r2
            M.m r2 = (M.m) r2
            M.m r0 = r2.f3974i
            r0.j r1 = r8.v()
            if (r1 != 0) goto L78
            r0.j r1 = new r0.j
            r1.<init>()
        L78:
            r0.o r2 = new r0.o
            r2.<init>(r0, r9, r8, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.r.a(k0.D, boolean):r0.o");
    }

    public static final i.u b(q qVar) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            C1148o c1148oA = qVar.a();
            D d4 = c1148oA.f11738c;
            if (d4.H() && d4.G()) {
                i.u uVar = new i.u(48);
                o0 o0Var = new o0(9);
                F0.j jVarN0 = l3.a.n0(c1148oA.g());
                ((Region) o0Var.f9599j).set(jVarN0.f3073a, jVarN0.f3074b, jVarN0.f3075c, jVarN0.f3076d);
                c(o0Var, c1148oA, uVar, c1148oA, new o0(9));
                return uVar;
            }
            i.u uVar2 = AbstractC0533k.f7226a;
            j3.j.c(uVar2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
            return uVar2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void c(o0 o0Var, C1148o c1148o, i.u uVar, C1148o c1148o2, o0 o0Var2) {
        S.c cVarQ0;
        D d4;
        int i4 = c1148o.f11742g;
        Region region = (Region) o0Var2.f9599j;
        D d5 = c1148o2.f11738c;
        int i5 = c1148o2.f11742g;
        boolean z3 = (d5.H() && d5.G()) ? false : true;
        Region region2 = (Region) o0Var.f9599j;
        if (!region2.isEmpty() || i5 == i4) {
            if (!z3 || c1148o2.f11740e) {
                Object objF = c1148o2.f();
                if (objF == null) {
                    cVarQ0 = d5.f9076L.f9260c.Q0();
                } else {
                    M.m mVar = ((M.m) objF).f3974i;
                    Object objG = c1148o2.f11739d.f11730i.g(AbstractC1142i.f11705b);
                    if (objG == null) {
                        objG = null;
                    }
                    boolean z4 = objG != null;
                    if (!mVar.f3974i.f3987v) {
                        cVarQ0 = S.c.f4387e;
                    } else if (z4) {
                        cVarQ0 = AbstractC0839j.r(mVar, 8).Q0();
                    } else {
                        e0 e0VarR = AbstractC0839j.r(mVar, 8);
                        cVarQ0 = AbstractC0563e.h(e0VarR).A(e0VarR, true);
                    }
                }
                F0.j jVarN0 = l3.a.n0(cVarQ0);
                region.set(jVarN0.f3073a, jVarN0.f3074b, jVarN0.f3075c, jVarN0.f3076d);
                if (i5 == i4) {
                    i5 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (c1148o2.f11740e) {
                        C1148o c1148oL = c1148o2.l();
                        uVar.g(i5, new p(c1148o2, l3.a.n0((c1148oL == null || (d4 = c1148oL.f11738c) == null || !d4.H()) ? f11749a : c1148oL.g())));
                        return;
                    } else {
                        if (i5 == -1) {
                            Rect bounds = region.getBounds();
                            uVar.g(i5, new p(c1148o2, new F0.j(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region.getBounds();
                uVar.g(i5, new p(c1148o2, new F0.j(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List listJ = C1148o.j(4, c1148o2);
                for (int size = listJ.size() - 1; -1 < size; size--) {
                    if (!((C1148o) listJ.get(size)).k().f11730i.c(t.f11801w)) {
                        c(o0Var, c1148o, uVar, (C1148o) listJ.get(size), o0Var2);
                    }
                }
                if (f(c1148o2)) {
                    region2.op(jVarN0.f3073a, jVarN0.f3074b, jVarN0.f3075c, jVarN0.f3076d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final Object d(C1143j c1143j, w wVar) {
        Object objG = c1143j.f11730i.g(wVar);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final boolean e(C1148o c1148o) {
        e0 e0VarD = c1148o.d();
        C1143j c1143j = c1148o.f11739d;
        if (e0VarD != null ? e0VarD.D0() : false) {
            return true;
        }
        w wVar = t.f11779a;
        if (c1143j.f11730i.c(t.f11793o)) {
            return true;
        }
        return c1143j.f11730i.c(t.f11792n);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean f(r0.C1148o r15) {
        /*
            boolean r0 = e(r15)
            r1 = 0
            if (r0 != 0) goto L5b
            r0.j r15 = r15.f11739d
            boolean r0 = r15.f11732k
            if (r0 != 0) goto L59
            i.E r15 = r15.f11730i
            java.lang.Object[] r0 = r15.f7162b
            java.lang.Object[] r2 = r15.f7163c
            long[] r15 = r15.f7161a
            int r3 = r15.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L5b
            r4 = 0
        L1b:
            r5 = r15[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 == 0) goto L54
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = 0
        L35:
            if (r9 >= r7) goto L52
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 >= 0) goto L4e
            int r10 = r4 << 3
            int r10 = r10 + r9
            r11 = r0[r10]
            r10 = r2[r10]
            r0.w r11 = (r0.w) r11
            boolean r10 = r11.f11810c
            if (r10 == 0) goto L4e
            goto L59
        L4e:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L35
        L52:
            if (r7 != r8) goto L5b
        L54:
            if (r4 == r3) goto L5b
            int r4 = r4 + 1
            goto L1b
        L59:
            r15 = 1
            return r15
        L5b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.r.f(r0.o):boolean");
    }
}
