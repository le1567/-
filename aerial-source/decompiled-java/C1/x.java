package C1;

import i1.AbstractC0589e;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final List f2553a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2554b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2555c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2556d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2557e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2558f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2559g;

    /* renamed from: h, reason: collision with root package name */
    public final int f2560h;

    /* renamed from: i, reason: collision with root package name */
    public final int f2561i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2562j;

    /* renamed from: k, reason: collision with root package name */
    public final int f2563k;

    /* renamed from: l, reason: collision with root package name */
    public final float f2564l;

    /* renamed from: m, reason: collision with root package name */
    public final int f2565m;

    /* renamed from: n, reason: collision with root package name */
    public final String f2566n;

    /* renamed from: o, reason: collision with root package name */
    public final X0.t f2567o;

    public x(List list, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, float f4, int i14, String str, X0.t tVar) {
        this.f2553a = list;
        this.f2554b = i4;
        this.f2555c = i5;
        this.f2556d = i6;
        this.f2557e = i7;
        this.f2558f = i8;
        this.f2559g = i9;
        this.f2560h = i10;
        this.f2561i = i11;
        this.f2562j = i12;
        this.f2563k = i13;
        this.f2564l = f4;
        this.f2565m = i14;
        this.f2566n = str;
        this.f2567o = tVar;
    }

    public static x a(i1.t tVar, boolean z3, X0.t tVar2) throws f1.G {
        A3.j jVarG;
        int i4;
        int i5 = 4;
        try {
            if (z3) {
                tVar.J(4);
            } else {
                tVar.J(21);
            }
            int iW = tVar.w() & 3;
            int iW2 = tVar.w();
            int i6 = tVar.f7479b;
            int i7 = 0;
            int i8 = 0;
            for (int i9 = 0; i9 < iW2; i9++) {
                tVar.J(1);
                int iC = tVar.C();
                for (int i10 = 0; i10 < iC; i10++) {
                    int iC2 = tVar.C();
                    i8 += iC2 + 4;
                    tVar.J(iC2);
                }
            }
            tVar.I(i6);
            byte[] bArr = new byte[i8];
            X0.t tVar3 = tVar2;
            String strA = null;
            int i11 = 0;
            int i12 = 0;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            float f4 = 1.0f;
            int i22 = -1;
            while (i11 < iW2) {
                int iW3 = tVar.w() & 63;
                int iC3 = tVar.C();
                X0.t tVarI = tVar3;
                int i23 = 0;
                while (i23 < iC3) {
                    int iC4 = tVar.C();
                    int i24 = iW;
                    System.arraycopy(j1.p.f8506a, i7, bArr, i12, i5);
                    int i25 = i12 + 4;
                    System.arraycopy(tVar.f7478a, tVar.f7479b, bArr, i25, iC4);
                    if (iW3 == 32 && i23 == 0) {
                        tVarI = j1.p.i(bArr, i25, i25 + iC4);
                    } else {
                        if (iW3 == 33 && i23 == 0) {
                            j1.l lVarH = j1.p.h(bArr, i25, i25 + iC4, tVarI);
                            i13 = lVarH.f8469a + 1;
                            i14 = lVarH.f8475g;
                            int i26 = lVarH.f8476h;
                            i16 = lVarH.f8471c + 8;
                            i17 = lVarH.f8472d + 8;
                            int i27 = lVarH.f8479k;
                            i15 = i26;
                            int i28 = lVarH.f8480l;
                            int i29 = lVarH.f8481m;
                            float f5 = lVarH.f8477i;
                            int i30 = lVarH.f8478j;
                            j1.i iVar = lVarH.f8470b;
                            if (iVar != null) {
                                i4 = i30;
                                strA = AbstractC0589e.a(iVar.f8456a, iVar.f8457b, iVar.f8458c, iVar.f8459d, iVar.f8460e, iVar.f8461f);
                            } else {
                                i4 = i30;
                            }
                            i22 = i4;
                            f4 = f5;
                            i20 = i29;
                            i19 = i28;
                            i18 = i27;
                        } else if (iW3 == 39 && i23 == 0 && (jVarG = j1.p.g(bArr, i25, i25 + iC4)) != null && tVarI != null) {
                            i7 = 0;
                            i21 = jVarG.f842a == ((j1.h) ((I2.G) tVarI.f5403j).get(0)).f8455b ? 4 : 5;
                        }
                        i7 = 0;
                    }
                    i12 = i25 + iC4;
                    tVar.J(iC4);
                    i23++;
                    iW = i24;
                    i5 = 4;
                }
                i11++;
                tVar3 = tVarI;
                i5 = 4;
            }
            return new x(i8 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iW + 1, i13, i14, i15, i16, i17, i18, i19, i20, i21, f4, i22, strA, tVar3);
        } catch (ArrayIndexOutOfBoundsException e4) {
            throw f1.G.a(e4, "Error parsing".concat(z3 ? "L-HEVC config" : "HEVC config"));
        }
    }
}
