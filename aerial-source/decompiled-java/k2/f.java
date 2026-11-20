package k2;

import A.AbstractC0020k;
import C1.p;
import f1.G;
import i1.AbstractC0586b;
import i1.t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f9400a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f9401b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static boolean a(p pVar) {
        t tVar = new t(8);
        int i4 = e.a(pVar, tVar).f9398a;
        if (i4 != 1380533830 && i4 != 1380333108) {
            return false;
        }
        pVar.q(tVar.f7478a, 0, 4);
        tVar.I(0);
        int iJ = tVar.j();
        if (iJ == 1463899717) {
            return true;
        }
        AbstractC0586b.n("WavHeaderReader", "Unsupported form type: " + iJ);
        return false;
    }

    public static e b(int i4, p pVar, t tVar) throws G {
        e eVarA = e.a(pVar, tVar);
        while (true) {
            int i5 = eVarA.f9398a;
            if (i5 == i4) {
                return eVarA;
            }
            AbstractC0020k.H(i5, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j4 = eVarA.f9399b;
            long j5 = 8 + j4;
            if (j4 % 2 != 0) {
                j5 = 9 + j4;
            }
            if (j5 > 2147483647L) {
                throw G.b("Chunk is too large (~2GB+) to skip; id: " + i5);
            }
            pVar.j((int) j5);
            eVarA = e.a(pVar, tVar);
        }
    }
}
