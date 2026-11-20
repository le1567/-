package O1;

import f1.B;
import f1.C0476p;
import f1.D;
import f1.F;
import i1.t;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements D {

    /* renamed from: a, reason: collision with root package name */
    public final int f4104a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4105b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4106c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4107d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4108e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4109f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4110g;

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f4111h;

    public a(int i4, String str, String str2, int i5, int i6, int i7, int i8, byte[] bArr) {
        this.f4104a = i4;
        this.f4105b = str;
        this.f4106c = str2;
        this.f4107d = i5;
        this.f4108e = i6;
        this.f4109f = i7;
        this.f4110g = i8;
        this.f4111h = bArr;
    }

    public static a d(t tVar) {
        int iJ = tVar.j();
        String strL = F.l(tVar.u(tVar.j(), StandardCharsets.US_ASCII));
        String strU = tVar.u(tVar.j(), StandardCharsets.UTF_8);
        int iJ2 = tVar.j();
        int iJ3 = tVar.j();
        int iJ4 = tVar.j();
        int iJ5 = tVar.j();
        int iJ6 = tVar.j();
        byte[] bArr = new byte[iJ6];
        tVar.h(bArr, 0, iJ6);
        return new a(iJ, strL, strU, iJ2, iJ3, iJ4, iJ5, bArr);
    }

    @Override // f1.D
    public final /* synthetic */ C0476p a() {
        return null;
    }

    @Override // f1.D
    public final void b(B b4) {
        b4.a(this.f4111h, this.f4104a);
    }

    @Override // f1.D
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f4104a == aVar.f4104a && this.f4105b.equals(aVar.f4105b) && this.f4106c.equals(aVar.f4106c) && this.f4107d == aVar.f4107d && this.f4108e == aVar.f4108e && this.f4109f == aVar.f4109f && this.f4110g == aVar.f4110g && Arrays.equals(this.f4111h, aVar.f4111h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4111h) + ((((((((l0.e(l0.e((527 + this.f4104a) * 31, 31, this.f4105b), 31, this.f4106c) + this.f4107d) * 31) + this.f4108e) * 31) + this.f4109f) * 31) + this.f4110g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f4105b + ", description=" + this.f4106c;
    }
}
