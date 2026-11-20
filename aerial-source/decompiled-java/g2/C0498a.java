package g2;

import A.AbstractC0020k;
import I2.E;
import I2.G;
import I2.Y;
import Z1.d;
import Z1.i;
import Z1.j;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import h1.C0504b;
import i1.AbstractC0586b;
import i1.h;
import i1.t;
import i1.z;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: g2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0498a implements j {

    /* renamed from: i, reason: collision with root package name */
    public final t f7035i = new t();

    /* renamed from: j, reason: collision with root package name */
    public final boolean f7036j;

    /* renamed from: k, reason: collision with root package name */
    public final int f7037k;

    /* renamed from: l, reason: collision with root package name */
    public final int f7038l;

    /* renamed from: m, reason: collision with root package name */
    public final String f7039m;

    /* renamed from: n, reason: collision with root package name */
    public final float f7040n;

    /* renamed from: o, reason: collision with root package name */
    public final int f7041o;

    public C0498a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f7037k = 0;
            this.f7038l = -1;
            this.f7039m = "sans-serif";
            this.f7036j = false;
            this.f7040n = 0.85f;
            this.f7041o = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f7037k = bArr[24];
        this.f7038l = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f7039m = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i4 = bArr[25] * 20;
        this.f7041o = i4;
        boolean z3 = (bArr[0] & 32) != 0;
        this.f7036j = z3;
        if (z3) {
            this.f7040n = z.g(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i4, 0.0f, 0.95f);
        } else {
            this.f7040n = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i4, int i5, int i6, int i7, int i8) {
        if (i4 != i5) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i4 >>> 8) | ((i4 & 255) << 24)), i6, i7, i8 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i4, int i5, int i6, int i7, int i8) {
        if (i4 != i5) {
            int i9 = i8 | 33;
            boolean z3 = (i4 & 1) != 0;
            boolean z4 = (i4 & 2) != 0;
            if (z3) {
                if (z4) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i6, i7, i9);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i6, i7, i9);
                }
            } else if (z4) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i6, i7, i9);
            }
            boolean z5 = (i4 & 4) != 0;
            if (z5) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i6, i7, i9);
            }
            if (z5 || z3 || z4) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i6, i7, i9);
        }
    }

    @Override // Z1.j
    public final /* synthetic */ d f(byte[] bArr, int i4, int i5) {
        return AbstractC0020k.b(this, bArr, i5);
    }

    @Override // Z1.j
    public final void i(byte[] bArr, int i4, int i5, i iVar, h hVar) {
        String strU;
        int i6;
        t tVar = this.f7035i;
        tVar.G(bArr, i4 + i5);
        tVar.I(i4);
        int i7 = 1;
        int i8 = 2;
        AbstractC0586b.c(tVar.a() >= 2);
        int iC = tVar.C();
        if (iC == 0) {
            strU = "";
        } else {
            int i9 = tVar.f7479b;
            Charset charsetE = tVar.E();
            int i10 = iC - (tVar.f7479b - i9);
            if (charsetE == null) {
                charsetE = StandardCharsets.UTF_8;
            }
            strU = tVar.u(i10, charsetE);
        }
        if (strU.isEmpty()) {
            E e4 = G.f3624j;
            hVar.accept(new Z1.a(-9223372036854775807L, -9223372036854775807L, Y.f3655m));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strU);
        b(spannableStringBuilder, this.f7037k, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.f7038l, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f7039m;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fG = this.f7040n;
        while (tVar.a() >= 8) {
            int i11 = tVar.f7479b;
            int iJ = tVar.j();
            int iJ2 = tVar.j();
            if (iJ2 == 1937013100) {
                AbstractC0586b.c(tVar.a() >= i8);
                int iC2 = tVar.C();
                int i12 = 0;
                while (i12 < iC2) {
                    AbstractC0586b.c(tVar.a() >= 12);
                    int iC3 = tVar.C();
                    int iC4 = tVar.C();
                    tVar.J(i8);
                    int i13 = i12;
                    int iW = tVar.w();
                    tVar.J(i7);
                    int iJ3 = tVar.j();
                    if (iC4 > spannableStringBuilder.length()) {
                        StringBuilder sbC = AbstractC0020k.C(iC4, "Truncating styl end (", ") to cueText.length() (");
                        sbC.append(spannableStringBuilder.length());
                        sbC.append(").");
                        AbstractC0586b.x("Tx3gParser", sbC.toString());
                        iC4 = spannableStringBuilder.length();
                    }
                    if (iC3 >= iC4) {
                        AbstractC0586b.x("Tx3gParser", "Ignoring styl with start (" + iC3 + ") >= end (" + iC4 + ").");
                        i6 = i13;
                    } else {
                        i6 = i13;
                        int i14 = iC4;
                        b(spannableStringBuilder, iW, this.f7037k, iC3, i14, 0);
                        a(spannableStringBuilder, iJ3, this.f7038l, iC3, i14, 0);
                    }
                    i12 = i6 + 1;
                    i7 = 1;
                    i8 = 2;
                }
            } else {
                if (iJ2 == 1952608120 && this.f7036j) {
                    AbstractC0586b.c(tVar.a() >= 2);
                    fG = z.g(tVar.C() / this.f7041o, 0.0f, 0.95f);
                }
                tVar.I(i11 + iJ);
                i7 = 1;
                i8 = 2;
            }
            tVar.I(i11 + iJ);
            i7 = 1;
            i8 = 2;
        }
        hVar.accept(new Z1.a(-9223372036854775807L, -9223372036854775807L, G.n(new C0504b(spannableStringBuilder, null, null, null, fG, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0))));
    }

    @Override // Z1.j
    public final /* synthetic */ void reset() {
    }
}
