package R;

import M.m;
import android.view.View;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import h0.AbstractC0501a;
import i.C0508A;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.D;
import k0.X;
import k0.b0;
import l0.C0938v;
import r0.AbstractC1142i;
import r0.C1143j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m implements j {

    /* renamed from: a, reason: collision with root package name */
    public final C0938v f4267a;

    /* renamed from: b, reason: collision with root package name */
    public final C0938v f4268b;

    /* renamed from: d, reason: collision with root package name */
    public final g f4270d;

    /* renamed from: f, reason: collision with root package name */
    public i.y f4272f;

    /* renamed from: h, reason: collision with root package name */
    public x f4274h;

    /* renamed from: c, reason: collision with root package name */
    public final x f4269c = new x(2, null, 6);

    /* renamed from: e, reason: collision with root package name */
    public final FocusOwnerImpl$modifier$1 f4271e = new X() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        @Override // k0.X
        public final m e() {
            return this.f5854a.f4269c;
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        @Override // k0.X
        public final /* bridge */ /* synthetic */ void f(m mVar) {
        }

        public final int hashCode() {
            return this.f5854a.f4269c.hashCode();
        }
    };

    /* renamed from: g, reason: collision with root package name */
    public final C0508A f4273g = new C0508A(1);

    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public m(C0938v c0938v, C0938v c0938v2) {
        this.f4267a = c0938v;
        this.f4268b = c0938v2;
        this.f4270d = new g(this, c0938v2);
    }

    public final boolean a(boolean z3) {
        b0 b0Var;
        x xVar = this.f4274h;
        if (xVar != null) {
            f(null);
            w wVar = w.f4296i;
            w wVar2 = w.f4299l;
            xVar.o0(wVar, wVar2);
            if (!xVar.f3974i.f3987v) {
                AbstractC0501a.b("visitAncestors called on an unattached node");
            }
            M.m mVar = xVar.f3974i.f3978m;
            D dT = AbstractC0839j.t(xVar);
            while (dT != null) {
                if ((dT.f9076L.f9263f.f3977l & 1024) != 0) {
                    while (mVar != null) {
                        if ((mVar.f3976k & 1024) != 0) {
                            C.e eVar = null;
                            M.m mVarE = mVar;
                            while (mVarE != null) {
                                if (mVarE instanceof x) {
                                    ((x) mVarE).o0(w.f4297j, wVar2);
                                } else if ((mVarE.f3976k & 1024) != 0 && (mVarE instanceof AbstractC0838i)) {
                                    int i4 = 0;
                                    for (M.m mVar2 = ((AbstractC0838i) mVarE).f9313x; mVar2 != null; mVar2 = mVar2.f3979n) {
                                        if ((mVar2.f3976k & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                mVarE = mVar2;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new C.e(new M.m[16]);
                                                }
                                                if (mVarE != null) {
                                                    eVar.b(mVarE);
                                                    mVarE = null;
                                                }
                                                eVar.b(mVar2);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                mVarE = AbstractC0839j.e(eVar);
                            }
                        }
                        mVar = mVar.f3978m;
                    }
                }
                dT = dT.t();
                mVar = (dT == null || (b0Var = dT.f9076L) == null) ? null : b0Var.f9262e;
            }
        }
        return true;
    }

    public final boolean b(int i4, boolean z3, boolean z4) {
        int iOrdinal;
        boolean z5 = true;
        if (z3 || (iOrdinal = f.s(this.f4269c, i4).ordinal()) == 0) {
            a(z3);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                throw new T2.e();
            }
            z5 = false;
        }
        if (z5 && z4) {
            c();
        }
        return z5;
    }

    public final void c() {
        C0938v c0938v = this.f4267a;
        if (c0938v.isFocused() || c0938v.hasFocus()) {
            c0938v.clearFocus();
        } else if (c0938v.hasFocus()) {
            View viewFindFocus = c0938v.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            c0938v.clearFocus();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e2 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x016a, B:130:0x0170, B:131:0x0173, B:133:0x017e, B:136:0x018a, B:140:0x0194, B:143:0x019a, B:144:0x019f, B:164:0x01d9, B:145:0x01a3, B:147:0x01a9, B:149:0x01ad, B:151:0x01b5, B:153:0x01bb, B:157:0x01c3, B:159:0x01cc, B:160:0x01d0, B:161:0x01d3, B:165:0x01de, B:166:0x01e1, B:168:0x01e7, B:170:0x01eb, B:173:0x01f2, B:175:0x01fa, B:182:0x0211, B:184:0x0216, B:186:0x021a, B:209:0x025c, B:190:0x0226, B:192:0x022c, B:194:0x0230, B:196:0x0238, B:198:0x023e, B:202:0x0246, B:204:0x024f, B:205:0x0253, B:206:0x0256, B:210:0x0261, B:214:0x0271, B:216:0x0276, B:218:0x027a, B:241:0x02bc, B:222:0x0286, B:224:0x028c, B:226:0x0290, B:228:0x0298, B:230:0x029e, B:234:0x02a6, B:236:0x02af, B:237:0x02b3, B:238:0x02b6, B:243:0x02c3, B:245:0x02ca, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d8, B:79:0x00dc, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00aa, B:63:0x00b3, B:64:0x00b7, B:65:0x00ba, B:68:0x00c0, B:69:0x00c5, B:70:0x00c8, B:72:0x00ce, B:74:0x00d2, B:80:0x00e2, B:82:0x00e8, B:83:0x00eb, B:85:0x00f5, B:88:0x0101, B:92:0x010b, B:123:0x015e, B:125:0x0162, B:95:0x0110, B:97:0x0116, B:99:0x011a, B:101:0x0122, B:103:0x0128, B:107:0x0130, B:109:0x0139, B:110:0x013d, B:111:0x0140, B:114:0x0146, B:115:0x014b, B:116:0x014e, B:118:0x0154, B:120:0x0158), top: B:254:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v10, types: [M.m] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16, types: [C.e] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [C.e] */
    /* JADX WARN: Type inference failed for: r0v24, types: [M.m] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v9, types: [M.m] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v4, types: [M.m] */
    /* JADX WARN: Type inference failed for: r15v5, types: [M.m] */
    /* JADX WARN: Type inference failed for: r15v9, types: [M.m] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v35, types: [C.e] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39, types: [C.e] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(android.view.KeyEvent r14, i3.a r15) {
        /*
            Method dump skipped, instructions count: 741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: R.m.d(android.view.KeyEvent, i3.a):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13, types: [k0.w0] */
    /* JADX WARN: Type inference failed for: r3v8, types: [M.m] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v10, types: [M.m] */
    /* JADX WARN: Type inference failed for: r5v11, types: [R.x] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [M.m] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11, types: [i3.c, j3.k] */
    /* JADX WARN: Type inference failed for: r6v17, types: [i3.c, j3.k] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v4, types: [C.e] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [C.e] */
    public final Boolean e(int i4, S.c cVar, i3.c cVar2) {
        Boolean bool;
        boolean zA;
        Boolean bool2;
        b0 b0Var;
        x xVar = this.f4269c;
        x xVarG = f.g(xVar);
        int i5 = 4;
        C0938v c0938v = this.f4268b;
        if (xVarG != null) {
            F0.l layoutDirection = c0938v.getLayoutDirection();
            bool = null;
            p pVarP0 = xVarG.p0();
            t tVar = pVarP0.f4285h;
            t tVar2 = pVarP0.f4286i;
            if (i4 == 1) {
                tVar = pVarP0.f4279b;
            } else if (i4 == 2) {
                tVar = pVarP0.f4280c;
            } else if (i4 == 5) {
                tVar = pVarP0.f4281d;
            } else if (i4 == 6) {
                tVar = pVarP0.f4282e;
            } else if (i4 == 3) {
                int iOrdinal = layoutDirection.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw new T2.e();
                    }
                    tVar = tVar2;
                }
                if (tVar == t.f4291b) {
                    tVar = null;
                }
                if (tVar == null) {
                    tVar = pVarP0.f4283f;
                }
            } else if (i4 == 4) {
                int iOrdinal2 = layoutDirection.ordinal();
                if (iOrdinal2 == 0) {
                    tVar = tVar2;
                } else if (iOrdinal2 != 1) {
                    throw new T2.e();
                }
                if (tVar == t.f4291b) {
                    tVar = null;
                }
                if (tVar == null) {
                    tVar = pVarP0.f4284g;
                }
            } else {
                if (i4 != 7 && i4 != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                a aVar = new a(i4);
                m mVar = (m) ((C0938v) AbstractC0839j.u(xVarG)).getFocusOwner();
                x xVar2 = mVar.f4274h;
                if (i4 == 7) {
                    pVarP0.f4287j.a(aVar);
                } else {
                    pVarP0.f4288k.a(aVar);
                }
                tVar = aVar.f4248b ? t.f4292c : xVar2 != mVar.f4274h ? t.f4293d : t.f4291b;
            }
            if (!j3.j.a(tVar, t.f4292c)) {
                if (j3.j.a(tVar, t.f4293d)) {
                    x xVarG2 = f.g(xVar);
                    if (xVarG2 != null) {
                        return (Boolean) cVar2.a(xVarG2);
                    }
                } else if (!j3.j.a(tVar, t.f4291b)) {
                    return Boolean.valueOf(tVar.a(cVar2));
                }
            }
            return bool;
        }
        bool = null;
        xVarG = null;
        F0.l layoutDirection2 = c0938v.getLayoutDirection();
        I0.h hVar = new I0.h(xVarG, this, cVar2);
        if (i4 == 1 || i4 == 2) {
            if (i4 == 1) {
                zA = f.k(xVar, hVar);
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                zA = f.a(xVar, hVar);
            }
            return Boolean.valueOf(zA);
        }
        if (i4 == 3 || i4 == 4 || i4 == 5 || i4 == 6) {
            return f.E(i4, hVar, xVar, cVar);
        }
        if (i4 == 7) {
            int iOrdinal3 = layoutDirection2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    throw new T2.e();
                }
                i5 = 3;
            }
            x xVarG3 = f.g(xVar);
            if (xVarG3 != null) {
                return f.E(i5, hVar, xVarG3, cVar);
            }
            return bool;
        }
        if (i4 != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) d.a(i4))).toString());
        }
        x xVarG4 = f.g(xVar);
        boolean zBooleanValue = false;
        if (xVarG4 == null) {
            bool2 = bool;
        } else {
            if (!xVarG4.f3974i.f3987v) {
                AbstractC0501a.b("visitAncestors called on an unattached node");
            }
            ?? r32 = xVarG4.f3974i.f3978m;
            D dT = AbstractC0839j.t(xVarG4);
            loop0: while (dT != null) {
                if ((dT.f9076L.f9263f.f3977l & 1024) != 0) {
                    for (M.m mVar2 = r32; mVar2 != null; mVar2 = mVar2.f3978m) {
                        if ((mVar2.f3976k & 1024) != 0) {
                            AbstractC0838i abstractC0838iE = mVar2;
                            ?? eVar = bool;
                            while (abstractC0838iE != 0) {
                                if (abstractC0838iE instanceof x) {
                                    ?? r5 = (x) abstractC0838iE;
                                    if (r5.p0().f4278a) {
                                        bool2 = r5;
                                        break loop0;
                                    }
                                } else if ((abstractC0838iE.f3976k & 1024) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                    M.m mVar3 = abstractC0838iE.f9313x;
                                    int i6 = 0;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar = eVar;
                                    while (mVar3 != null) {
                                        if ((mVar3.f3976k & 1024) != 0) {
                                            i6++;
                                            eVar = eVar;
                                            if (i6 == 1) {
                                                abstractC0838iE = mVar3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new C.e(new M.m[16]);
                                                }
                                                if (abstractC0838iE != 0) {
                                                    eVar.b(abstractC0838iE);
                                                    abstractC0838iE = bool;
                                                }
                                                eVar.b(mVar3);
                                            }
                                        }
                                        mVar3 = mVar3.f3979n;
                                        abstractC0838iE = abstractC0838iE;
                                        eVar = eVar;
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                abstractC0838iE = AbstractC0839j.e(eVar);
                            }
                        }
                    }
                }
                dT = dT.t();
                r32 = (dT == null || (b0Var = dT.f9076L) == null) ? bool : b0Var.f9262e;
            }
            bool2 = bool;
        }
        if (bool2 != null && !bool2.equals(xVar)) {
            zBooleanValue = ((Boolean) hVar.a(bool2)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final void f(x xVar) {
        D dT;
        C1143j c1143jV;
        D dT2;
        C1143j c1143jV2;
        x xVar2 = this.f4274h;
        this.f4274h = xVar;
        C0508A c0508a = this.f4273g;
        Object[] objArr = c0508a.f7141a;
        int i4 = c0508a.f7142b;
        for (int i5 = 0; i5 < i4; i5++) {
            N.c cVar = (N.c) ((h) objArr[i5]);
            cVar.getClass();
            if (xVar2 != null && (dT2 = AbstractC0839j.t(xVar2)) != null && (c1143jV2 = dT2.v()) != null && c1143jV2.f11730i.b(AbstractC1142i.f11710g)) {
                cVar.f4002a.d(cVar.f4004c, dT2.f9089j);
            }
            if (xVar != null && (dT = AbstractC0839j.t(xVar)) != null && (c1143jV = dT.v()) != null && c1143jV.f11730i.b(AbstractC1142i.f11710g)) {
                int i6 = dT.f9089j;
                cVar.f4005d.f11841a.m(i6, new N.b(cVar, i6));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00ac, code lost:
    
        if (((r10 & ((~r10) << 6)) & (-9187201950435737472L)) == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ae, code lost:
    
        r3 = r4.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b4, code lost:
    
        if (r4.f7273e != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c5, code lost:
    
        if (((r4.f7269a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c7, code lost:
    
        r37 = r12;
        r25 = 128;
        r41 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cf, code lost:
    
        r3 = r4.f7271c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d1, code lost:
    
        if (r3 <= r5) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00eb, code lost:
    
        if (java.lang.Long.compare((r4.f7272d * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ed, code lost:
    
        r3 = r4.f7269a;
        r5 = r4.f7271c;
        r6 = r4.f7270b;
        r14 = (r5 + 7) >> 3;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f8, code lost:
    
        if (r15 >= r14) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00fa, code lost:
    
        r9 = r3[r15] & (-9187201950435737472L);
        r3[r15] = (-72340172838076674L) & ((~r9) + (r9 >>> 7));
        r15 = r15 + 1;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0117, code lost:
    
        r37 = r12;
        r25 = 128;
        r9 = U2.n.U(r3);
        r10 = r9 - 1;
        r14 = 72057594037927935L;
        r3[r10] = (r3[r10] & 72057594037927935L) | (-72057594037927936L);
        r3[r9] = r3[0];
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0136, code lost:
    
        if (r9 == r5) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0138, code lost:
    
        r10 = r9 >> 3;
        r23 = (r9 & 7) << 3;
        r11 = (r3[r10] >> r23) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0146, code lost:
    
        if (r11 != 128) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0148, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x014d, code lost:
    
        if (r11 == 254) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0150, code lost:
    
        r11 = r6[r9];
        r12 = ((int) (r11 ^ (r11 >>> 32))) * (-862048943);
        r12 = ((r12 << 16) ^ r12) >>> 7;
        r24 = r4.b(r12);
        r12 = r12 & r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0170, code lost:
    
        if ((((r24 - r12) & r5) / 8) != (((r9 - r12) & r5) / 8)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0172, code lost:
    
        r39 = r14;
        r3[r10] = ((r11 & 127) << r23) | (r3[r10] & (~(255 << r23)));
        r3[r3.length - r7] = (r3[0] & r39) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r14 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0194, code lost:
    
        r39 = r14;
        r12 = r24 >> 3;
        r13 = r3[r12];
        r15 = (r24 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01a4, code lost:
    
        if (((r13 >> r15) & 255) != 128) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01a6, code lost:
    
        r42 = r8;
        r27 = r5;
        r44 = r6;
        r3[r12] = ((~(255 << r15)) & r13) | ((r11 & 127) << r15);
        r3[r10] = (r3[r10] & (~(255 << r23))) | (128 << r23);
        r44[r24] = r44[r9];
        r44[r9] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01cb, code lost:
    
        r27 = r5;
        r44 = r6;
        r42 = r8;
        r3[r12] = ((r11 & 127) << r15) | ((~(255 << r15)) & r13);
        r5 = r44[r24];
        r44[r24] = r44[r9];
        r44[r9] = r5;
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01e8, code lost:
    
        r3[r3.length - 1] = (r3[0] & r39) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r6 = r44;
        r5 = r27;
        r14 = r39;
        r8 = r42;
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01ff, code lost:
    
        r42 = r8;
        r41 = true;
        r4.f7273e = i.AbstractC0519L.a(r4.f7271c) - r4.f7272d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0212, code lost:
    
        r42 = r8;
        r37 = r12;
        r25 = 128;
        r41 = true;
        r3 = i.AbstractC0519L.b(r4.f7271c);
        r5 = r4.f7269a;
        r6 = r4.f7270b;
        r7 = r4.f7271c;
        r4.c(r3);
        r3 = r4.f7269a;
        r8 = r4.f7270b;
        r9 = r4.f7271c;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0230, code lost:
    
        if (r10 >= r7) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x023f, code lost:
    
        if (((r5[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= 128) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0241, code lost:
    
        r11 = r6[r10];
        r14 = ((int) ((r11 >>> 32) ^ r11)) * (-862048943);
        r13 = (r14 << 16) ^ r14;
        r14 = r4.b(r13 >>> 7);
        r15 = r5;
        r16 = r6;
        r5 = r13 & 127;
        r13 = r14 >> 3;
        r17 = (r14 & 7) << 3;
        r5 = (r3[r13] & (~(255 << r17))) | (r5 << r17);
        r3[r13] = r5;
        r3[(((r14 - 7) & r9) + (r9 & 7)) >> 3] = r5;
        r8[r14] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x027b, code lost:
    
        r15 = r5;
        r16 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x027e, code lost:
    
        r10 = r10 + 1;
        r5 = r15;
        r6 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0284, code lost:
    
        r3 = r4.b(r42);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0288, code lost:
    
        r30 = r3;
        r4.f7272d++;
        r3 = r4.f7273e;
        r5 = r4.f7269a;
        r6 = r30 >> 3;
        r7 = r5[r6];
        r9 = (r30 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02a2, code lost:
    
        if (((r7 >> r9) & 255) != r25) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02a4, code lost:
    
        r22 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02a6, code lost:
    
        r4.f7273e = r3 - r22;
        r3 = r4.f7271c;
        r7 = (r7 & (~(255 << r9))) | (r37 << r9);
        r5[r6] = r7;
        r5[(((r30 - 7) & r3) + (r3 & 7)) >> 3] = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0353, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0355, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(android.view.KeyEvent r44) {
        /*
            Method dump skipped, instructions count: 912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: R.m.g(android.view.KeyEvent):boolean");
    }
}
