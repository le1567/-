package C1;

import i1.AbstractC0589e;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: C1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0214d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f2480a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2481b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2482c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2483d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2484e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2485f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2486g;

    /* renamed from: h, reason: collision with root package name */
    public final int f2487h;

    /* renamed from: i, reason: collision with root package name */
    public final int f2488i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2489j;

    /* renamed from: k, reason: collision with root package name */
    public final float f2490k;

    /* renamed from: l, reason: collision with root package name */
    public final String f2491l;

    public C0214d(ArrayList arrayList, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, float f4, String str) {
        this.f2480a = arrayList;
        this.f2481b = i4;
        this.f2482c = i5;
        this.f2483d = i6;
        this.f2484e = i7;
        this.f2485f = i8;
        this.f2486g = i9;
        this.f2487h = i10;
        this.f2488i = i11;
        this.f2489j = i12;
        this.f2490k = f4;
        this.f2491l = str;
    }

    public static C0214d a(i1.t tVar) throws f1.G {
        String str;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f4;
        try {
            tVar.J(4);
            int iW = (tVar.w() & 3) + 1;
            if (iW == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iW2 = tVar.w() & 31;
            for (int i12 = 0; i12 < iW2; i12++) {
                int iC = tVar.C();
                int i13 = tVar.f7479b;
                tVar.J(iC);
                byte[] bArr = tVar.f7478a;
                byte[] bArr2 = new byte[iC + 4];
                System.arraycopy(AbstractC0589e.f7435a, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i13, bArr2, 4, iC);
                arrayList.add(bArr2);
            }
            int iW3 = tVar.w();
            for (int i14 = 0; i14 < iW3; i14++) {
                int iC2 = tVar.C();
                int i15 = tVar.f7479b;
                tVar.J(iC2);
                byte[] bArr3 = tVar.f7478a;
                byte[] bArr4 = new byte[iC2 + 4];
                System.arraycopy(AbstractC0589e.f7435a, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i15, bArr4, 4, iC2);
                arrayList.add(bArr4);
            }
            if (iW2 > 0) {
                j1.o oVarJ = j1.p.j((byte[]) arrayList.get(0), 4, ((byte[]) arrayList.get(0)).length);
                int i16 = oVarJ.f8491e;
                int i17 = oVarJ.f8492f;
                int i18 = oVarJ.f8494h + 8;
                int i19 = oVarJ.f8495i + 8;
                int i20 = oVarJ.f8502p;
                int i21 = oVarJ.f8503q;
                int i22 = oVarJ.f8504r;
                int i23 = oVarJ.f8505s;
                float f5 = oVarJ.f8493g;
                int i24 = oVarJ.f8487a;
                int i25 = oVarJ.f8488b;
                int i26 = oVarJ.f8489c;
                byte[] bArr5 = AbstractC0589e.f7435a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i24), Integer.valueOf(i25), Integer.valueOf(i26));
                i11 = i23;
                f4 = f5;
                i9 = i21;
                i10 = i22;
                i7 = i19;
                i8 = i20;
                i5 = i17;
                i6 = i18;
                i4 = i16;
            } else {
                str = null;
                i4 = -1;
                i5 = -1;
                i6 = -1;
                i7 = -1;
                i8 = -1;
                i9 = -1;
                i10 = -1;
                i11 = 16;
                f4 = 1.0f;
            }
            return new C0214d(arrayList, iW, i4, i5, i6, i7, i8, i9, i10, i11, f4, str);
        } catch (ArrayIndexOutOfBoundsException e4) {
            throw f1.G.a(e4, "Error parsing AVC config");
        }
    }
}
