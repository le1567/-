package C1;

import A.C0025m0;
import B2.C0111c;
import I2.Y;
import a2.C0340i;
import j2.C0772b;
import java.util.ArrayList;
import k2.C0860d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m implements r {

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f2524e = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* renamed from: f, reason: collision with root package name */
    public static final C0025m0 f2525f = new C0025m0(new C0111c(1));

    /* renamed from: g, reason: collision with root package name */
    public static final C0025m0 f2526g = new C0025m0(new C0111c(2));

    /* renamed from: a, reason: collision with root package name */
    public Y f2527a;

    /* renamed from: d, reason: collision with root package name */
    public int f2530d;

    /* renamed from: c, reason: collision with root package name */
    public A0.a f2529c = new A0.a(27);

    /* renamed from: b, reason: collision with root package name */
    public boolean f2528b = true;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0245 A[Catch: all -> 0x0249, TRY_ENTER, TryCatch #0 {all -> 0x0249, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0245, B:172:0x024b, B:175:0x0253, B:178:0x0259, B:181:0x025f, B:182:0x0262, B:183:0x0265, B:14:0x002d), top: B:188:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0259 A[Catch: all -> 0x0249, TryCatch #0 {all -> 0x0249, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0245, B:172:0x024b, B:175:0x0253, B:178:0x0259, B:181:0x025f, B:182:0x0262, B:183:0x0265, B:14:0x002d), top: B:188:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    @Override // C1.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized C1.o[] a(android.net.Uri r28, java.util.Map r29) {
        /*
            Method dump skipped, instructions count: 824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: C1.m.a(android.net.Uri, java.util.Map):C1.o[]");
    }

    public final void b(int i4, ArrayList arrayList) {
        switch (i4) {
            case 0:
                arrayList.add(new X1.d(1));
                break;
            case 1:
                arrayList.add(new X1.d(2));
                break;
            case 2:
                arrayList.add(new C0772b());
                break;
            case 3:
                arrayList.add(new D1.a());
                break;
            case 4:
                o oVarP = f2525f.p(0);
                if (oVarP == null) {
                    arrayList.add(new H1.d());
                    break;
                } else {
                    arrayList.add(oVarP);
                    break;
                }
            case 5:
                arrayList.add(new I1.b());
                break;
            case 6:
                arrayList.add(new U1.d(this.f2529c, this.f2528b ? 0 : 2));
                break;
            case 7:
                arrayList.add(new V1.d());
                break;
            case 8:
                arrayList.add(new W1.m(this.f2529c, this.f2528b ? 0 : 32));
                arrayList.add(new W1.p(this.f2529c, this.f2528b ? 0 : 16));
                break;
            case 9:
                arrayList.add(new X1.d(0));
                break;
            case 10:
                arrayList.add(new j2.y());
                break;
            case 11:
                if (this.f2527a == null) {
                    I2.E e4 = I2.G.f3624j;
                    this.f2527a = Y.f3655m;
                }
                arrayList.add(new j2.C(!this.f2528b ? 1 : 0, this.f2529c, new i1.y(0L), new C0340i(this.f2527a)));
                break;
            case 12:
                C0860d c0860d = new C0860d();
                c0860d.f9393c = 0;
                c0860d.f9394d = -1L;
                c0860d.f9396f = -1;
                c0860d.f9397g = -1L;
                arrayList.add(c0860d);
                break;
            case 14:
                arrayList.add(new G1.a(this.f2530d));
                break;
            case 15:
                o oVarP2 = f2526g.p(new Object[0]);
                if (oVarP2 != null) {
                    arrayList.add(oVarP2);
                    break;
                }
                break;
            case 16:
                arrayList.add(new E1.b(!this.f2528b ? 1 : 0, this.f2529c));
                break;
            case 17:
                arrayList.add(new G1.a(1, (byte) 0));
                break;
            case 18:
                arrayList.add(new F1.a(2));
                break;
            case 19:
                arrayList.add(new G1.a(0, (byte) 0));
                break;
            case 20:
                arrayList.add(new F1.a(1));
                break;
            case 21:
                arrayList.add(new F1.a(0));
                break;
        }
    }
}
