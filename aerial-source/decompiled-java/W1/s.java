package W1;

import A.AbstractC0020k;
import I2.G;
import f1.C0475o;
import f1.D;
import f1.E;
import f1.F;
import i1.AbstractC0586b;
import j$.util.Objects;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f5316a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static j1.a a(E e4, String str) {
        int i4 = 0;
        while (true) {
            D[] dArr = e4.f6627a;
            if (i4 >= dArr.length) {
                return null;
            }
            D d4 = dArr[i4];
            if (d4 instanceof j1.a) {
                j1.a aVar = (j1.a) d4;
                if (aVar.f8438a.equals(str)) {
                    return aVar;
                }
            }
            i4++;
        }
    }

    public static String b(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z3 = false;
        String str = null;
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            String str2 = ((w) obj).f5351a.f5323g.f6842n;
            if (F.k(str2)) {
                return "video/mp4";
            }
            if (F.h(str2)) {
                z3 = true;
            } else if (F.i(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z3 ? "audio/mp4" : str != null ? str : "application/mp4";
    }

    public static boolean c(int i4, boolean z3) {
        if ((i4 >>> 8) == 3368816) {
            return true;
        }
        if (i4 == 1751476579 && z3) {
            return true;
        }
        for (int i5 = 0; i5 < 29; i5++) {
            if (f5316a[i5] == i4) {
                return true;
            }
        }
        return false;
    }

    public static Q1.e d(int i4, i1.t tVar) {
        int iJ = tVar.j();
        if (tVar.j() == 1684108385) {
            tVar.J(8);
            String strS = tVar.s(iJ - 16);
            return new Q1.e("und", strS, strS);
        }
        AbstractC0586b.x("MetadataUtil", "Failed to parse comment attribute: " + j1.e.c(i4));
        return null;
    }

    public static Q1.a e(i1.t tVar) {
        int iJ = tVar.j();
        if (tVar.j() != 1684108385) {
            AbstractC0586b.x("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iJ2 = tVar.j();
        byte[] bArr = h.f5207a;
        int i4 = iJ2 & 16777215;
        String str = i4 == 13 ? "image/jpeg" : i4 == 14 ? "image/png" : null;
        if (str == null) {
            AbstractC0020k.H(i4, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        tVar.J(4);
        int i5 = iJ - 16;
        byte[] bArr2 = new byte[i5];
        tVar.h(bArr2, 0, i5);
        return new Q1.a(str, null, 3, bArr2);
    }

    public static Q1.o f(int i4, i1.t tVar, String str) {
        int iJ = tVar.j();
        if (tVar.j() == 1684108385 && iJ >= 22) {
            tVar.J(10);
            int iC = tVar.C();
            if (iC > 0) {
                String strZ = AbstractC0020k.z("", iC);
                int iC2 = tVar.C();
                if (iC2 > 0) {
                    strZ = strZ + "/" + iC2;
                }
                return new Q1.o(str, null, G.n(strZ));
            }
        }
        AbstractC0586b.x("MetadataUtil", "Failed to parse index/count attribute: " + j1.e.c(i4));
        return null;
    }

    public static int g(i1.t tVar) {
        int iJ = tVar.j();
        if (tVar.j() == 1684108385) {
            tVar.J(8);
            int i4 = iJ - 16;
            if (i4 == 1) {
                return tVar.w();
            }
            if (i4 == 2) {
                return tVar.C();
            }
            if (i4 == 3) {
                return tVar.z();
            }
            if (i4 == 4 && (tVar.f7478a[tVar.f7479b] & 128) == 0) {
                return tVar.A();
            }
        }
        AbstractC0586b.x("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static Q1.j h(int i4, String str, i1.t tVar, boolean z3, boolean z4) {
        int iG = g(tVar);
        if (z4) {
            iG = Math.min(1, iG);
        }
        if (iG >= 0) {
            return z3 ? new Q1.o(str, null, G.n(Integer.toString(iG))) : new Q1.e("und", str, Integer.toString(iG));
        }
        AbstractC0586b.x("MetadataUtil", "Failed to parse uint8 attribute: " + j1.e.c(i4));
        return null;
    }

    public static Q1.o i(int i4, i1.t tVar, String str) {
        int iJ = tVar.j();
        if (tVar.j() == 1684108385) {
            tVar.J(8);
            return new Q1.o(str, null, G.n(tVar.s(iJ - 16)));
        }
        AbstractC0586b.x("MetadataUtil", "Failed to parse text attribute: " + j1.e.c(i4));
        return null;
    }

    public static void j(int i4, E e4, C0475o c0475o, E e5, E... eArr) {
        if (e5 == null) {
            e5 = new E(new D[0]);
        }
        if (e4 != null) {
            int i5 = 0;
            while (true) {
                D[] dArr = e4.f6627a;
                if (i5 >= dArr.length) {
                    break;
                }
                D d4 = dArr[i5];
                if (d4 instanceof j1.a) {
                    j1.a aVar = (j1.a) d4;
                    if (!aVar.f8438a.equals("com.android.capture.fps")) {
                        e5 = e5.a(aVar);
                    } else if (i4 == 2) {
                        e5 = e5.a(aVar);
                    }
                }
                i5++;
            }
        }
        for (E e6 : eArr) {
            e5 = e5.b(e6);
        }
        if (e5.f6627a.length > 0) {
            c0475o.f6797k = e5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static C1.G k(C1.p r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.s.k(C1.p, boolean, boolean):C1.G");
    }
}
