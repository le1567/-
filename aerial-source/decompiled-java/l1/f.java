package l1;

import A.AbstractC0020k;
import android.net.Uri;
import android.util.Base64;
import f1.G;
import i1.AbstractC0586b;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends AbstractC0951c {

    /* renamed from: m, reason: collision with root package name */
    public k f10092m;

    /* renamed from: n, reason: collision with root package name */
    public byte[] f10093n;

    /* renamed from: o, reason: collision with root package name */
    public int f10094o;

    /* renamed from: p, reason: collision with root package name */
    public int f10095p;

    @Override // l1.h
    public final long b(k kVar) throws i, G {
        o();
        this.f10092m = kVar;
        Uri uri = kVar.f10108a;
        long j4 = kVar.f10114g;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        AbstractC0586b.b("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        String str = i1.z.f7492a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new G("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str2 = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f10093n = Base64.decode(str2, 0);
            } catch (IllegalArgumentException e4) {
                throw new G(AbstractC0020k.N("Error while parsing Base64 encoded string: ", str2), e4, true, 0);
            }
        } else {
            this.f10093n = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j5 = kVar.f10113f;
        byte[] bArr = this.f10093n;
        if (j5 > bArr.length) {
            this.f10093n = null;
            throw new i(2008);
        }
        int i4 = (int) j5;
        this.f10094o = i4;
        int length = bArr.length - i4;
        this.f10095p = length;
        if (j4 != -1) {
            this.f10095p = (int) Math.min(length, j4);
        }
        s(kVar);
        return j4 != -1 ? j4 : this.f10095p;
    }

    @Override // l1.h
    public final void close() {
        if (this.f10093n != null) {
            this.f10093n = null;
            h();
        }
        this.f10092m = null;
    }

    @Override // l1.h
    public final Uri m() {
        k kVar = this.f10092m;
        if (kVar != null) {
            return kVar.f10108a;
        }
        return null;
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) {
        if (i5 == 0) {
            return 0;
        }
        int i6 = this.f10095p;
        if (i6 == 0) {
            return -1;
        }
        int iMin = Math.min(i5, i6);
        byte[] bArr2 = this.f10093n;
        String str = i1.z.f7492a;
        System.arraycopy(bArr2, this.f10094o, bArr, i4, iMin);
        this.f10094o += iMin;
        this.f10095p -= iMin;
        d(iMin);
        return iMin;
    }
}
