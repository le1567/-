package E1;

import A.AbstractC0020k;
import I2.A;
import I2.AbstractC0266q;
import I2.E;
import I2.G;
import I2.Y;
import f1.C0475o;
import f1.C0476p;
import f1.F;
import i1.AbstractC0586b;
import i1.t;
import i1.z;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f implements a {

    /* renamed from: a, reason: collision with root package name */
    public final G f2898a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2899b;

    public f(int i4, Y y4) {
        this.f2899b = i4;
        this.f2898a = y4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static f c(int i4, t tVar) {
        a gVar;
        String str;
        int i5 = 4;
        AbstractC0266q.b("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i6 = tVar.f7480c;
        int iB = -2;
        int i7 = 0;
        while (tVar.a() > 8) {
            int iL = tVar.l();
            int iL2 = tVar.f7479b + tVar.l();
            tVar.H(iL2);
            if (iL != 1414744396) {
                d dVar = null;
                switch (iL) {
                    case 1718776947:
                        if (iB == 2) {
                            tVar.J(i5);
                            int iL3 = tVar.l();
                            int iL4 = tVar.l();
                            tVar.J(i5);
                            int iL5 = tVar.l();
                            switch (iL5) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = "video/avc";
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str != null) {
                                C0475o c0475o = new C0475o();
                                c0475o.f6806t = iL3;
                                c0475o.f6807u = iL4;
                                c0475o.f6799m = F.l(str);
                                gVar = new g(new C0476p(c0475o));
                                break;
                            } else {
                                AbstractC0020k.H(iL5, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                gVar = dVar;
                                break;
                            }
                        } else {
                            if (iB == 1) {
                                int iP = tVar.p();
                                String str2 = iP != 1 ? iP != 85 ? iP != 255 ? iP != 8192 ? iP != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str2 != null) {
                                    int iP2 = tVar.p();
                                    int iL6 = tVar.l();
                                    tVar.J(6);
                                    int iP3 = tVar.p();
                                    String str3 = z.f7492a;
                                    int iX = z.x(iP3, ByteOrder.LITTLE_ENDIAN);
                                    int iP4 = tVar.a() > 0 ? tVar.p() : 0;
                                    C0475o c0475o2 = new C0475o();
                                    c0475o2.f6799m = F.l(str2);
                                    c0475o2.f6777E = iP2;
                                    c0475o2.f6778F = iL6;
                                    if (str2.equals("audio/raw") && iX != 0) {
                                        c0475o2.f6779G = iX;
                                    }
                                    if (str2.equals("audio/mp4a-latm") && iP4 > 0) {
                                        byte[] bArr = new byte[iP4];
                                        tVar.h(bArr, 0, iP4);
                                        c0475o2.f6802p = G.n(bArr);
                                    }
                                    gVar = new g(new C0476p(c0475o2));
                                    break;
                                } else {
                                    AbstractC0020k.H(iP, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                }
                            } else {
                                AbstractC0586b.x("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + z.B(iB));
                            }
                            gVar = dVar;
                        }
                    case 1751742049:
                        int iL7 = tVar.l();
                        tVar.J(8);
                        int iL8 = tVar.l();
                        int iL9 = tVar.l();
                        tVar.J(i5);
                        tVar.l();
                        tVar.J(12);
                        gVar = new c(iL7, iL8, iL9);
                        break;
                    case 1752331379:
                        int iL10 = tVar.l();
                        tVar.J(12);
                        tVar.l();
                        int iL11 = tVar.l();
                        int iL12 = tVar.l();
                        tVar.J(i5);
                        int iL13 = tVar.l();
                        int iL14 = tVar.l();
                        tVar.J(i5);
                        dVar = new d(iL10, iL11, iL12, iL13, iL14, tVar.l());
                        gVar = dVar;
                        break;
                    case 1852994675:
                        gVar = new h(tVar.u(tVar.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        gVar = dVar;
                        break;
                }
            } else {
                gVar = c(tVar.l(), tVar);
            }
            if (gVar != null) {
                if (gVar.a() == 1752331379) {
                    iB = ((d) gVar).b();
                }
                int i8 = i7 + 1;
                int iE = A.e(objArrCopyOf.length, i8);
                if (iE > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                }
                objArrCopyOf[i7] = gVar;
                i7 = i8;
            }
            tVar.I(iL2);
            tVar.H(i6);
            i5 = 4;
        }
        return new f(i4, G.h(i7, objArrCopyOf));
    }

    @Override // E1.a
    public final int a() {
        return this.f2899b;
    }

    public final a b(Class cls) {
        E eListIterator = this.f2898a.listIterator(0);
        while (eListIterator.hasNext()) {
            a aVar = (a) eListIterator.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }
}
