package C1;

import A.AbstractC0020k;
import h1.C0503a;
import h1.C0504b;
import i1.AbstractC0586b;
import i2.AbstractC0598h;
import i2.C0597g;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class y implements Z1.j {

    /* renamed from: i, reason: collision with root package name */
    public final i1.t f2568i;

    public y(int i4) {
        switch (i4) {
            case 1:
                this.f2568i = new i1.t();
                break;
            default:
                this.f2568i = new i1.t(10);
                break;
        }
    }

    @Override // Z1.j
    public /* synthetic */ Z1.d f(byte[] bArr, int i4, int i5) {
        return AbstractC0020k.b(this, bArr, i5);
    }

    @Override // Z1.j
    public void i(byte[] bArr, int i4, int i5, Z1.i iVar, i1.h hVar) {
        C0504b c0504bA;
        i1.t tVar = this.f2568i;
        tVar.G(bArr, i4 + i5);
        tVar.I(i4);
        ArrayList arrayList = new ArrayList();
        while (tVar.a() > 0) {
            AbstractC0586b.b("Incomplete Mp4Webvtt Top Level box header found.", tVar.a() >= 8);
            int iJ = tVar.j();
            if (tVar.j() == 1987343459) {
                int i6 = iJ - 8;
                CharSequence charSequenceF = null;
                C0503a c0503aA = null;
                while (i6 > 0) {
                    AbstractC0586b.b("Incomplete vtt cue box header found.", i6 >= 8);
                    int iJ2 = tVar.j();
                    int iJ3 = tVar.j();
                    int i7 = iJ2 - 8;
                    byte[] bArr2 = tVar.f7478a;
                    int i8 = tVar.f7479b;
                    String str = i1.z.f7492a;
                    String str2 = new String(bArr2, i8, i7, StandardCharsets.UTF_8);
                    tVar.J(i7);
                    i6 = (i6 - 8) - i7;
                    if (iJ3 == 1937011815) {
                        C0597g c0597g = new C0597g();
                        AbstractC0598h.e(str2, c0597g);
                        c0503aA = c0597g.a();
                    } else if (iJ3 == 1885436268) {
                        charSequenceF = AbstractC0598h.f(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (c0503aA != null) {
                    c0503aA.f7058a = charSequenceF;
                    c0503aA.f7059b = null;
                    c0504bA = c0503aA.a();
                } else {
                    Pattern pattern = AbstractC0598h.f7546a;
                    C0597g c0597g2 = new C0597g();
                    c0597g2.f7537c = charSequenceF;
                    c0504bA = c0597g2.a().a();
                }
                arrayList.add(c0504bA);
            } else {
                tVar.J(iJ - 8);
            }
        }
        hVar.accept(new Z1.a(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // Z1.j
    public /* synthetic */ void reset() {
    }
}
