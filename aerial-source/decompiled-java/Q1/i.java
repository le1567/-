package Q1;

import B2.C0111c;
import C1.K;
import I2.D;
import I2.G;
import I2.Y;
import a.AbstractC0328a;
import f1.E;
import f1.F;
import i1.t;
import i1.z;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i extends AbstractC0328a {

    /* renamed from: d, reason: collision with root package name */
    public static final C0111c f4210d = new C0111c(11);

    /* renamed from: c, reason: collision with root package name */
    public final g f4211c;

    public i(g gVar) {
        this.f4211c = gVar;
    }

    public static a Z(t tVar, int i4, int i5) {
        int iR0;
        String strConcat;
        int iW = tVar.w();
        Charset charsetO0 = o0(iW);
        int i6 = i4 - 1;
        byte[] bArr = new byte[i6];
        tVar.h(bArr, 0, i6);
        if (i5 == 2) {
            strConcat = "image/" + l3.a.t0(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iR0 = 2;
        } else {
            iR0 = r0(bArr, 0);
            String strT0 = l3.a.t0(new String(bArr, 0, iR0, StandardCharsets.ISO_8859_1));
            strConcat = strT0.indexOf(47) == -1 ? "image/".concat(strT0) : strT0;
        }
        int i7 = bArr[iR0 + 1] & 255;
        int i8 = iR0 + 2;
        int iQ0 = q0(bArr, i8, iW);
        String str = new String(bArr, i8, iQ0 - i8, charsetO0);
        int iN0 = n0(iW) + iQ0;
        return new a(strConcat, str, i7, i6 <= iN0 ? z.f7493b : Arrays.copyOfRange(bArr, iN0, i6));
    }

    public static c a0(t tVar, int i4, int i5, boolean z3, int i6, g gVar) throws Throwable {
        int i7 = tVar.f7479b;
        int iR0 = r0(tVar.f7478a, i7);
        String str = new String(tVar.f7478a, i7, iR0 - i7, StandardCharsets.ISO_8859_1);
        tVar.I(iR0 + 1);
        int iJ = tVar.j();
        int iJ2 = tVar.j();
        long jY = tVar.y();
        if (jY == 4294967295L) {
            jY = -1;
        }
        long jY2 = tVar.y();
        long j4 = jY2 == 4294967295L ? -1L : jY2;
        ArrayList arrayList = new ArrayList();
        int i8 = i7 + i4;
        while (tVar.f7479b < i8) {
            j jVarD0 = d0(i5, tVar, z3, i6, gVar);
            if (jVarD0 != null) {
                arrayList.add(jVarD0);
            }
        }
        return new c(str, iJ, iJ2, jY, j4, (j[]) arrayList.toArray(new j[0]));
    }

    public static d b0(t tVar, int i4, int i5, boolean z3, int i6, g gVar) throws Throwable {
        int i7 = tVar.f7479b;
        int iR0 = r0(tVar.f7478a, i7);
        String str = new String(tVar.f7478a, i7, iR0 - i7, StandardCharsets.ISO_8859_1);
        tVar.I(iR0 + 1);
        int iW = tVar.w();
        boolean z4 = (iW & 2) != 0;
        boolean z5 = (iW & 1) != 0;
        int iW2 = tVar.w();
        String[] strArr = new String[iW2];
        for (int i8 = 0; i8 < iW2; i8++) {
            int i9 = tVar.f7479b;
            int iR02 = r0(tVar.f7478a, i9);
            strArr[i8] = new String(tVar.f7478a, i9, iR02 - i9, StandardCharsets.ISO_8859_1);
            tVar.I(iR02 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i10 = i7 + i4;
        while (tVar.f7479b < i10) {
            j jVarD0 = d0(i5, tVar, z3, i6, gVar);
            if (jVarD0 != null) {
                arrayList.add(jVarD0);
            }
        }
        return new d(str, z4, z5, strArr, (j[]) arrayList.toArray(new j[0]));
    }

    public static e c0(int i4, t tVar) {
        if (i4 < 4) {
            return null;
        }
        int iW = tVar.w();
        Charset charsetO0 = o0(iW);
        byte[] bArr = new byte[3];
        tVar.h(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i5 = i4 - 4;
        byte[] bArr2 = new byte[i5];
        tVar.h(bArr2, 0, i5);
        int iQ0 = q0(bArr2, 0, iW);
        String str2 = new String(bArr2, 0, iQ0, charsetO0);
        int iN0 = n0(iW) + iQ0;
        return new e(str, str2, h0(bArr2, iN0, q0(bArr2, iN0, iW), charsetO0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x022f A[Catch: all -> 0x0216, Exception -> 0x0218, OutOfMemoryError -> 0x021a, TRY_LEAVE, TryCatch #8 {Exception -> 0x0218, OutOfMemoryError -> 0x021a, all -> 0x0216, blocks: (B:171:0x0211, B:184:0x022a, B:185:0x022f), top: B:199:0x01ff }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0251  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [Q1.j] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [i1.t] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static Q1.j d0(int r19, i1.t r20, boolean r21, int r22, Q1.g r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Q1.i.d0(int, i1.t, boolean, int, Q1.g):Q1.j");
    }

    public static f e0(int i4, t tVar) {
        int iW = tVar.w();
        Charset charsetO0 = o0(iW);
        int i5 = i4 - 1;
        byte[] bArr = new byte[i5];
        tVar.h(bArr, 0, i5);
        int iR0 = r0(bArr, 0);
        String strL = F.l(new String(bArr, 0, iR0, StandardCharsets.ISO_8859_1));
        int i6 = iR0 + 1;
        int iQ0 = q0(bArr, i6, iW);
        String strH0 = h0(bArr, i6, iQ0, charsetO0);
        int iN0 = n0(iW) + iQ0;
        int iQ02 = q0(bArr, iN0, iW);
        String strH02 = h0(bArr, iN0, iQ02, charsetO0);
        int iN02 = n0(iW) + iQ02;
        return new f(strL, strH0, strH02, i5 <= iN02 ? z.f7493b : Arrays.copyOfRange(bArr, iN02, i5));
    }

    public static m f0(int i4, t tVar) {
        int iC = tVar.C();
        int iZ = tVar.z();
        int iZ2 = tVar.z();
        int iW = tVar.w();
        int iW2 = tVar.w();
        K k4 = new K();
        k4.o(tVar);
        int i5 = ((i4 - 10) * 8) / (iW + iW2);
        int[] iArr = new int[i5];
        int[] iArr2 = new int[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = k4.i(iW);
            int i8 = k4.i(iW2);
            iArr[i6] = i7;
            iArr2[i6] = i8;
        }
        return new m(iC, iZ, iZ2, iArr, iArr2);
    }

    public static n g0(int i4, t tVar) {
        byte[] bArr = new byte[i4];
        tVar.h(bArr, 0, i4);
        int iR0 = r0(bArr, 0);
        String str = new String(bArr, 0, iR0, StandardCharsets.ISO_8859_1);
        int i5 = iR0 + 1;
        return new n(str, i4 <= i5 ? z.f7493b : Arrays.copyOfRange(bArr, i5, i4));
    }

    public static String h0(byte[] bArr, int i4, int i5, Charset charset) {
        return (i5 <= i4 || i5 > bArr.length) ? "" : new String(bArr, i4, i5 - i4, charset);
    }

    public static o i0(int i4, t tVar, String str) {
        if (i4 < 1) {
            return null;
        }
        int iW = tVar.w();
        int i5 = i4 - 1;
        byte[] bArr = new byte[i5];
        tVar.h(bArr, 0, i5);
        return new o(str, null, j0(bArr, iW, 0));
    }

    public static Y j0(byte[] bArr, int i4, int i5) {
        if (i5 >= bArr.length) {
            return G.n("");
        }
        D dI = G.i();
        int iQ0 = q0(bArr, i5, i4);
        while (i5 < iQ0) {
            dI.a(new String(bArr, i5, iQ0 - i5, o0(i4)));
            i5 = n0(i4) + iQ0;
            iQ0 = q0(bArr, i5, i4);
        }
        Y yF = dI.f();
        return yF.isEmpty() ? G.n("") : yF;
    }

    public static o k0(int i4, t tVar) {
        if (i4 < 1) {
            return null;
        }
        int iW = tVar.w();
        int i5 = i4 - 1;
        byte[] bArr = new byte[i5];
        tVar.h(bArr, 0, i5);
        int iQ0 = q0(bArr, 0, iW);
        return new o("TXXX", new String(bArr, 0, iQ0, o0(iW)), j0(bArr, iW, n0(iW) + iQ0));
    }

    public static p l0(int i4, t tVar, String str) {
        byte[] bArr = new byte[i4];
        tVar.h(bArr, 0, i4);
        return new p(str, null, new String(bArr, 0, r0(bArr, 0), StandardCharsets.ISO_8859_1));
    }

    public static p m0(int i4, t tVar) {
        if (i4 < 1) {
            return null;
        }
        int iW = tVar.w();
        int i5 = i4 - 1;
        byte[] bArr = new byte[i5];
        tVar.h(bArr, 0, i5);
        int iQ0 = q0(bArr, 0, iW);
        String str = new String(bArr, 0, iQ0, o0(iW));
        int iN0 = n0(iW) + iQ0;
        return new p("WXXX", str, h0(bArr, iN0, r0(bArr, iN0), StandardCharsets.ISO_8859_1));
    }

    public static int n0(int i4) {
        return (i4 == 0 || i4 == 3) ? 1 : 2;
    }

    public static Charset o0(int i4) {
        return i4 != 1 ? i4 != 2 ? i4 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    public static String p0(int i4, int i5, int i6, int i7, int i8) {
        return i4 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8));
    }

    public static int q0(byte[] bArr, int i4, int i5) {
        int iR0 = r0(bArr, i4);
        if (i5 == 0 || i5 == 3) {
            return iR0;
        }
        while (iR0 < bArr.length - 1) {
            if ((iR0 - i4) % 2 == 0 && bArr[iR0 + 1] == 0) {
                return iR0;
            }
            iR0 = r0(bArr, iR0 + 1);
        }
        return bArr.length;
    }

    public static int r0(byte[] bArr, int i4) {
        while (i4 < bArr.length) {
            if (bArr[i4] == 0) {
                return i4;
            }
            i4++;
        }
        return bArr.length;
    }

    public static int s0(int i4, t tVar) {
        byte[] bArr = tVar.f7478a;
        int i5 = tVar.f7479b;
        int i6 = i5;
        while (true) {
            int i7 = i6 + 1;
            if (i7 >= i5 + i4) {
                return i4;
            }
            if ((bArr[i6] & 255) == 255 && bArr[i7] == 0) {
                System.arraycopy(bArr, i6 + 2, bArr, i7, (i4 - (i6 - i5)) - 2);
                i4--;
            }
            i6 = i7;
        }
    }

    public static boolean t0(t tVar, int i4, int i5, boolean z3) {
        int iZ;
        long jZ;
        int iC;
        int i6;
        int i7 = tVar.f7479b;
        while (true) {
            try {
                boolean z4 = true;
                if (tVar.a() < i5) {
                    tVar.I(i7);
                    return true;
                }
                if (i4 >= 3) {
                    iZ = tVar.j();
                    jZ = tVar.y();
                    iC = tVar.C();
                } else {
                    iZ = tVar.z();
                    jZ = tVar.z();
                    iC = 0;
                }
                if (iZ == 0 && jZ == 0 && iC == 0) {
                    tVar.I(i7);
                    return true;
                }
                if (i4 == 4 && !z3) {
                    if ((8421504 & jZ) != 0) {
                        tVar.I(i7);
                        return false;
                    }
                    jZ = (((jZ >> 24) & 255) << 21) | (jZ & 255) | (((jZ >> 8) & 255) << 7) | (((jZ >> 16) & 255) << 14);
                }
                if (i4 == 4) {
                    i6 = (iC & 64) != 0 ? 1 : 0;
                    if ((iC & 1) == 0) {
                        z4 = false;
                    }
                } else {
                    if (i4 == 3) {
                        i6 = (iC & 32) != 0 ? 1 : 0;
                        if ((iC & 128) == 0) {
                        }
                    } else {
                        i6 = 0;
                    }
                    z4 = false;
                }
                if (z4) {
                    i6 += 4;
                }
                if (jZ < i6) {
                    tVar.I(i7);
                    return false;
                }
                if (tVar.a() < jZ) {
                    tVar.I(i7);
                    return false;
                }
                tVar.J((int) jZ);
            } catch (Throwable th) {
                tVar.I(i7);
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final f1.E Y(byte[] r13, int r14) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Q1.i.Y(byte[], int):f1.E");
    }

    @Override // a.AbstractC0328a
    public final E r(L1.a aVar, ByteBuffer byteBuffer) {
        return Y(byteBuffer.array(), byteBuffer.limit());
    }
}
