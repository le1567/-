package W1;

import A.AbstractC0020k;
import C1.AbstractC0212b;
import android.util.Pair;
import f1.E;
import f1.F;
import f1.G;
import i1.z;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f5207a;

    static {
        String str = z.f7492a;
        f5207a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(i1.t tVar) {
        int i4 = tVar.f7479b;
        tVar.J(4);
        if (tVar.j() != 1751411826) {
            i4 += 4;
        }
        tVar.I(i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:202:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x09e6 A[LOOP:18: B:493:0x09e6->B:630:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0a23  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0836 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:624:? A[LOOP:15: B:481:0x09ad->B:624:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:626:? A[LOOP:16: B:485:0x09c7->B:626:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:628:? A[LOOP:17: B:488:0x09cf->B:628:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(i1.t r50, int r51, int r52, int r53, int r54, java.lang.String r55, boolean r56, f1.C0472l r57, W1.e r58, int r59) throws f1.G {
        /*
            Method dump skipped, instructions count: 3254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.h.b(i1.t, int, int, int, int, java.lang.String, boolean, f1.l, W1.e, int):void");
    }

    public static b c(int i4, i1.t tVar) {
        tVar.I(i4 + 12);
        tVar.J(1);
        d(tVar);
        tVar.J(2);
        int iW = tVar.w();
        if ((iW & 128) != 0) {
            tVar.J(2);
        }
        if ((iW & 64) != 0) {
            tVar.J(tVar.w());
        }
        if ((iW & 32) != 0) {
            tVar.J(2);
        }
        tVar.J(1);
        d(tVar);
        String strD = F.d(tVar.w());
        if ("audio/mpeg".equals(strD) || "audio/vnd.dts".equals(strD) || "audio/vnd.dts.hd".equals(strD)) {
            return new b(strD, null, -1L, -1L);
        }
        tVar.J(4);
        long jY = tVar.y();
        long jY2 = tVar.y();
        tVar.J(1);
        int iD = d(tVar);
        long j4 = jY2;
        byte[] bArr = new byte[iD];
        tVar.h(bArr, 0, iD);
        if (j4 <= 0) {
            j4 = -1;
        }
        return new b(strD, bArr, j4, jY > 0 ? jY : -1L);
    }

    public static int d(i1.t tVar) {
        int iW = tVar.w();
        int i4 = iW & 127;
        while ((iW & 128) == 128) {
            iW = tVar.w();
            i4 = (i4 << 7) | (iW & 127);
        }
        return i4;
    }

    public static int e(int i4) {
        return (i4 >> 24) & 255;
    }

    public static E f(j1.c cVar) {
        j1.a aVar;
        j1.d dVarF = cVar.f(1751411826);
        j1.d dVarF2 = cVar.f(1801812339);
        j1.d dVarF3 = cVar.f(1768715124);
        if (dVarF != null && dVarF2 != null && dVarF3 != null) {
            i1.t tVar = dVarF.f8446k;
            tVar.I(16);
            if (tVar.j() == 1835299937) {
                i1.t tVar2 = dVarF2.f8446k;
                tVar2.I(12);
                int iJ = tVar2.j();
                String[] strArr = new String[iJ];
                for (int i4 = 0; i4 < iJ; i4++) {
                    int iJ2 = tVar2.j();
                    tVar2.J(4);
                    strArr[i4] = tVar2.u(iJ2 - 8, StandardCharsets.UTF_8);
                }
                i1.t tVar3 = dVarF3.f8446k;
                tVar3.I(8);
                ArrayList arrayList = new ArrayList();
                while (tVar3.a() > 8) {
                    int i5 = tVar3.f7479b;
                    int iJ3 = tVar3.j();
                    int iJ4 = tVar3.j() - 1;
                    if (iJ4 < 0 || iJ4 >= iJ) {
                        AbstractC0020k.H(iJ4, "Skipped metadata with unknown key index: ", "BoxParsers");
                    } else {
                        String str = strArr[iJ4];
                        int i6 = i5 + iJ3;
                        while (true) {
                            int i7 = tVar3.f7479b;
                            if (i7 >= i6) {
                                aVar = null;
                                break;
                            }
                            int iJ5 = tVar3.j();
                            if (tVar3.j() == 1684108385) {
                                int iJ6 = tVar3.j();
                                int iJ7 = tVar3.j();
                                int i8 = iJ5 - 16;
                                byte[] bArr = new byte[i8];
                                tVar3.h(bArr, 0, i8);
                                aVar = new j1.a(str, bArr, iJ7, iJ6);
                                break;
                            }
                            tVar3.I(i7 + iJ5);
                        }
                        if (aVar != null) {
                            arrayList.add(aVar);
                        }
                    }
                    tVar3.I(i5 + iJ3);
                }
                if (!arrayList.isEmpty()) {
                    return new E(arrayList);
                }
            }
        }
        return null;
    }

    public static j1.g g(i1.t tVar) {
        long jQ;
        long jQ2;
        tVar.I(8);
        if (e(tVar.j()) == 0) {
            jQ = tVar.y();
            jQ2 = tVar.y();
        } else {
            jQ = tVar.q();
            jQ2 = tVar.q();
        }
        return new j1.g(jQ, jQ2, tVar.y());
    }

    public static Pair h(i1.t tVar, int i4, int i5) throws G {
        Integer num;
        u uVar;
        Pair pairCreate;
        int i6;
        int i7;
        Integer num2;
        boolean z3;
        int i8 = tVar.f7479b;
        while (i8 - i4 < i5) {
            tVar.I(i8);
            int iJ = tVar.j();
            AbstractC0212b.c("childAtomSize must be positive", iJ > 0);
            if (tVar.j() == 1936289382) {
                int i9 = i8 + 8;
                int i10 = -1;
                Integer numValueOf = null;
                String strU = null;
                int i11 = 0;
                while (i9 - i8 < iJ) {
                    tVar.I(i9);
                    int iJ2 = tVar.j();
                    int iJ3 = tVar.j();
                    if (iJ3 == 1718775137) {
                        numValueOf = Integer.valueOf(tVar.j());
                    } else if (iJ3 == 1935894637) {
                        tVar.J(4);
                        strU = tVar.u(4, StandardCharsets.UTF_8);
                    } else if (iJ3 == 1935894633) {
                        i10 = i9;
                        i11 = iJ2;
                    }
                    i9 += iJ2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strU) || "cbc1".equals(strU) || "cens".equals(strU) || "cbcs".equals(strU)) {
                    AbstractC0212b.c("frma atom is mandatory", numValueOf != null);
                    AbstractC0212b.c("schi atom is mandatory", i10 != -1);
                    int i12 = i10 + 8;
                    while (true) {
                        if (i12 - i10 >= i11) {
                            num = numValueOf;
                            uVar = null;
                            break;
                        }
                        tVar.I(i12);
                        int iJ4 = tVar.j();
                        if (tVar.j() == 1952804451) {
                            int iE = e(tVar.j());
                            tVar.J(1);
                            if (iE == 0) {
                                tVar.J(1);
                                i7 = 0;
                                i6 = 0;
                            } else {
                                int iW = tVar.w();
                                i6 = iW & 15;
                                i7 = (iW & 240) >> 4;
                            }
                            if (tVar.w() == 1) {
                                num2 = numValueOf;
                                z3 = true;
                            } else {
                                num2 = numValueOf;
                                z3 = false;
                            }
                            int iW2 = tVar.w();
                            byte[] bArr2 = new byte[16];
                            tVar.h(bArr2, 0, 16);
                            if (z3 && iW2 == 0) {
                                int iW3 = tVar.w();
                                byte[] bArr3 = new byte[iW3];
                                tVar.h(bArr3, 0, iW3);
                                bArr = bArr3;
                            }
                            num = num2;
                            uVar = new u(z3, strU, iW2, bArr2, i7, i6, bArr);
                        } else {
                            i12 += iJ4;
                        }
                    }
                    AbstractC0212b.c("tenc atom is mandatory", uVar != null);
                    String str = z.f7492a;
                    pairCreate = Pair.create(num, uVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i8 += iJ;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0830  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static W1.e i(i1.t r66, W1.g r67, java.lang.String r68, f1.C0472l r69, boolean r70) throws f1.G {
        /*
            Method dump skipped, instructions count: 3467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.h.i(i1.t, W1.g, java.lang.String, f1.l, boolean):W1.e");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        r26 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0638 A[ADDED_TO_REGION, LOOP:15: B:264:0x0638->B:268:0x0642, LOOP_START, PHI: r28
      0x0638: PHI (r28v9 int) = (r28v7 int), (r28v10 int) binds: [B:263:0x0636, B:268:0x0642] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x08ca  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x08dc  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x08e2  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x08e5  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0975  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0625 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList j(j1.c r59, C1.w r60, long r61, f1.C0472l r63, boolean r64, boolean r65, H2.d r66) {
        /*
            Method dump skipped, instructions count: 2487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.h.j(j1.c, C1.w, long, f1.l, boolean, boolean, H2.d):java.util.ArrayList");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b9, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ba, code lost:
    
        r1.I(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c4, code lost:
    
        r0 = 16777215 & r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01cb, code lost:
    
        if (r0 != 6516084) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01cd, code lost:
    
        r9 = W1.s.d(r13, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d5, code lost:
    
        if (r0 == 7233901) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01da, code lost:
    
        if (r0 != 7631467) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01e1, code lost:
    
        if (r0 == 6516589) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01e6, code lost:
    
        if (r0 != 7828084) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01ed, code lost:
    
        if (r0 != 6578553) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01ef, code lost:
    
        r9 = W1.s.i(r13, r1, "TDRC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01f9, code lost:
    
        if (r0 != 4280916) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01fb, code lost:
    
        r9 = W1.s.i(r13, r1, "TPE1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0205, code lost:
    
        if (r0 != 7630703) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0207, code lost:
    
        r9 = W1.s.i(r13, r1, "TSSE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0211, code lost:
    
        if (r0 != 6384738) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0213, code lost:
    
        r9 = W1.s.i(r13, r1, "TALB");
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x021d, code lost:
    
        if (r0 != 7108978) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        r1.I(r7);
        r7 = r7 + r13;
        r1.J(r0);
        r6 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x021f, code lost:
    
        r9 = W1.s.i(r13, r1, "USLT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0229, code lost:
    
        if (r0 != 6776174) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x022b, code lost:
    
        r9 = W1.s.i(r13, r1, "TCON");
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0233, code lost:
    
        if (r0 != 6779504) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0235, code lost:
    
        r9 = W1.s.i(r13, r1, "TIT1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x023d, code lost:
    
        i1.AbstractC0586b.m("MetadataUtil", "Skipped unknown metadata entry: " + j1.e.c(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0250, code lost:
    
        r1.I(r15);
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0255, code lost:
    
        r9 = W1.s.i(r13, r1, "TCOM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        r13 = r1.f7479b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x025d, code lost:
    
        r9 = W1.s.i(r13, r1, "TIT2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0265, code lost:
    
        if (r9 == null) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0267, code lost:
    
        r6.add(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x026a, code lost:
    
        r3 = false;
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0270, code lost:
    
        r1.I(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0273, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x027a, code lost:
    
        if (r6.isEmpty() == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x027c, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        if (r13 >= r7) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x027e, code lost:
    
        r12 = new f1.E(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        r15 = r1.j() + r13;
        r13 = r1.j();
        r0 = (r13 >> 24) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
    
        if (r0 == 169) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        if (r0 != 253) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
    
        if (r13 != 1735291493) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
    
        r0 = Q1.k.a(W1.s.g(r1) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (r0 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
    
        r9 = new Q1.o("TCON", r12, I2.G.n(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        i1.AbstractC0586b.x("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0093, code lost:
    
        r9 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        r1.I(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
    
        if (r13 != 1684632427) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        r9 = W1.s.f(r13, r1, "TPOS");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a8, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
    
        if (r13 != 1953655662) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b0, code lost:
    
        r9 = W1.s.f(r13, r1, "TRCK");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ba, code lost:
    
        if (r13 != 1953329263) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bc, code lost:
    
        r9 = W1.s.h(r13, "TBPM", r1, true, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
    
        if (r13 != 1668311404) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
    
        r9 = W1.s.h(r13, "TCMP", r1, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d2, code lost:
    
        if (r13 != 1668249202) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d4, code lost:
    
        r9 = W1.s.e(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00dc, code lost:
    
        if (r13 != 1631670868) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00de, code lost:
    
        r9 = W1.s.i(r13, r1, "TPE2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e8, code lost:
    
        if (r13 != 1936682605) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ea, code lost:
    
        r9 = W1.s.i(r13, r1, "TSOT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f4, code lost:
    
        if (r13 != 1936679276) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f6, code lost:
    
        r9 = W1.s.i(r13, r1, "TSOA");
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0100, code lost:
    
        if (r13 != 1936679282) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0102, code lost:
    
        r9 = W1.s.i(r13, r1, "TSOP");
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010c, code lost:
    
        if (r13 != 1936679265) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010e, code lost:
    
        r9 = W1.s.i(r13, r1, "TSO2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0119, code lost:
    
        if (r13 != 1936679791) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011b, code lost:
    
        r9 = W1.s.i(r13, r1, "TSOC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0126, code lost:
    
        if (r13 != 1920233063) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0128, code lost:
    
        r9 = W1.s.h(r13, "ITUNESADVISORY", r1, r3, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0133, code lost:
    
        if (r13 != 1885823344) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0135, code lost:
    
        r9 = W1.s.h(r13, "ITUNESGAPLESS", r1, r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0140, code lost:
    
        if (r13 != 1936683886) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0142, code lost:
    
        r9 = W1.s.i(r13, r1, "TVSHOWSORT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x014d, code lost:
    
        if (r13 != 1953919848) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014f, code lost:
    
        r9 = W1.s.i(r13, r1, "TVSHOW");
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x015a, code lost:
    
        if (r13 != 757935405) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015c, code lost:
    
        r0 = r12;
        r8 = r0;
        r9 = -1;
        r10 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0160, code lost:
    
        r13 = r1.f7479b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0162, code lost:
    
        if (r13 >= r15) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0164, code lost:
    
        r14 = r1.j();
        r12 = r1.j();
        r1.J(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0175, code lost:
    
        if (r12 != 1835360622) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0177, code lost:
    
        r0 = r1.s(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0181, code lost:
    
        if (r12 != 1851878757) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0183, code lost:
    
        r8 = r1.s(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018d, code lost:
    
        if (r12 != 1684108385) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x018f, code lost:
    
        r9 = r13;
        r10 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0191, code lost:
    
        r1.J(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x019b, code lost:
    
        if (r0 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019d, code lost:
    
        if (r8 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a0, code lost:
    
        if (r9 != (-1)) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a3, code lost:
    
        r1.I(r9);
        r1.J(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b6, code lost:
    
        r9 = new Q1.l(r0, r8, r1.s(r10 - 16));
     */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0328  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static f1.E k(j1.d r17) {
        /*
            Method dump skipped, instructions count: 938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.h.k(j1.d):f1.E");
    }
}
