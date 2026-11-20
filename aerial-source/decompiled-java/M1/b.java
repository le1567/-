package M1;

import C1.K;
import a.AbstractC0328a;
import f1.E;
import i1.t;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends AbstractC0328a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3993c;

    @Override // a.AbstractC0328a
    public final E r(L1.a aVar, ByteBuffer byteBuffer) {
        switch (this.f3993c) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                K k4 = new K(byteBuffer.array(), byteBuffer.limit());
                int i4 = 12;
                k4.t(12);
                int iF = (k4.f() + k4.i(12)) - 4;
                k4.t(44);
                k4.u(k4.i(12));
                k4.t(16);
                ArrayList arrayList = new ArrayList();
                while (k4.f() < iF) {
                    k4.t(48);
                    int i5 = k4.i(8);
                    k4.t(4);
                    int iF2 = k4.f() + k4.i(i4);
                    String str = null;
                    String str2 = null;
                    while (k4.f() < iF2) {
                        int i6 = k4.i(8);
                        int i7 = k4.i(8);
                        int iF3 = k4.f() + i7;
                        if (i6 == 2) {
                            int i8 = k4.i(16);
                            k4.t(8);
                            if (i8 == 3) {
                                while (k4.f() < iF3) {
                                    int i9 = k4.i(8);
                                    Charset charset = StandardCharsets.US_ASCII;
                                    byte[] bArr = new byte[i9];
                                    k4.l(bArr, i9);
                                    String str3 = new String(bArr, charset);
                                    int i10 = k4.i(8);
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        k4.u(k4.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i6 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr2 = new byte[i7];
                            k4.l(bArr2, i7);
                            str2 = new String(bArr2, charset2);
                        }
                        k4.q(iF3 * 8);
                    }
                    k4.q(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new a(str.concat(str2), i5));
                    }
                    i4 = 12;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new E(arrayList);
            default:
                t tVar = new t(byteBuffer.array(), byteBuffer.limit());
                String strR = tVar.r();
                strR.getClass();
                String strR2 = tVar.r();
                strR2.getClass();
                return new E(new N1.a(strR, strR2, tVar.q(), tVar.q(), Arrays.copyOfRange(tVar.f7478a, tVar.f7479b, tVar.f7480c)));
        }
    }
}
