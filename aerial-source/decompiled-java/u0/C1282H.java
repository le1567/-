package u0;

import A.AbstractC0020k;
import B2.C0139h2;
import F2.C0240p;
import T.AbstractC0291m;
import T.C0290l;
import T0.Z;
import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1282H {

    /* renamed from: a, reason: collision with root package name */
    public final C1281G f12572a;

    /* renamed from: b, reason: collision with root package name */
    public final C1301n f12573b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12574c;

    /* renamed from: d, reason: collision with root package name */
    public final float f12575d;

    /* renamed from: e, reason: collision with root package name */
    public final float f12576e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f12577f;

    public C1282H(C1281G c1281g, C1301n c1301n, long j4) {
        this.f12572a = c1281g;
        this.f12573b = c1301n;
        this.f12574c = j4;
        ArrayList arrayList = c1301n.f12632h;
        float fC = 0.0f;
        this.f12575d = arrayList.isEmpty() ? 0.0f : ((p) arrayList.get(0)).f12635a.f12593d.c(0);
        if (!arrayList.isEmpty()) {
            p pVar = (p) U2.p.o0(arrayList);
            fC = pVar.f12635a.f12593d.c(r4.f12870f - 1) + pVar.f12640f;
        }
        this.f12576e = fC;
        this.f12577f = c1301n.f12631g;
    }

    public final S.c a(int i4) {
        float fH;
        float fH2;
        float fG;
        float fG2;
        C1301n c1301n = this.f12573b;
        C1294g c1294g = (C1294g) c1301n.f12625a.f3299i;
        if (i4 < 0 || i4 >= c1294g.f12609j.length()) {
            StringBuilder sbC = AbstractC0020k.C(i4, "offset(", ") is out of bounds [0, ");
            sbC.append(c1294g.f12609j.length());
            sbC.append(')');
            AbstractC1460a.a(sbC.toString());
        }
        ArrayList arrayList = c1301n.f12632h;
        p pVar = (p) arrayList.get(AbstractC1277C.c(i4, arrayList));
        C1288a c1288a = pVar.f12635a;
        int iA = pVar.a(i4);
        CharSequence charSequence = c1288a.f12594e;
        if (iA < 0 || iA >= charSequence.length()) {
            StringBuilder sbC2 = AbstractC0020k.C(iA, "offset(", ") is out of bounds [0,");
            sbC2.append(charSequence.length());
            sbC2.append(')');
            AbstractC1460a.a(sbC2.toString());
        }
        v0.m mVar = c1288a.f12593d;
        Layout layout = mVar.f12869e;
        int lineForOffset = layout.getLineForOffset(iA);
        float f4 = mVar.f(lineForOffset);
        float fD = mVar.d(lineForOffset);
        boolean z3 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iA);
        if (!z3 || zIsRtlCharAt) {
            if (z3 && zIsRtlCharAt) {
                fG = mVar.h(iA, false);
                fG2 = mVar.h(iA + 1, true);
            } else if (zIsRtlCharAt) {
                fG = mVar.g(iA, false);
                fG2 = mVar.g(iA + 1, true);
            } else {
                fH = mVar.h(iA, false);
                fH2 = mVar.h(iA + 1, true);
            }
            float f5 = fG;
            fH = fG2;
            fH2 = f5;
        } else {
            fH = mVar.g(iA, false);
            fH2 = mVar.g(iA + 1, true);
        }
        RectF rectF = new RectF(fH, f4, fH2, fD);
        float f6 = rectF.left;
        float f7 = rectF.top;
        float f8 = rectF.right;
        float f9 = rectF.bottom;
        long jFloatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(pVar.f12640f) & 4294967295L);
        int i5 = (int) (jFloatToRawIntBits >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i5) + f6;
        int i6 = (int) (jFloatToRawIntBits & 4294967295L);
        return new S.c(fIntBitsToFloat, Float.intBitsToFloat(i6) + f7, Float.intBitsToFloat(i5) + f8, Float.intBitsToFloat(i6) + f9);
    }

    public final int b(int i4) {
        C1301n c1301n = this.f12573b;
        ArrayList arrayList = c1301n.f12632h;
        p pVar = (p) arrayList.get(i4 >= ((C1294g) c1301n.f12625a.f3299i).f12609j.length() ? Z.t(arrayList) : i4 < 0 ? 0 : AbstractC1277C.c(i4, arrayList));
        return pVar.f12635a.f12593d.f12869e.getLineForOffset(pVar.a(i4)) + pVar.f12638d;
    }

    public final int c(float f4) {
        ArrayList arrayList = this.f12573b.f12632h;
        int iT = 0;
        if (f4 > 0.0f) {
            if (f4 < ((p) U2.p.o0(arrayList)).f12641g) {
                int size = arrayList.size() - 1;
                int i4 = 0;
                while (true) {
                    if (i4 > size) {
                        iT = -(i4 + 1);
                        break;
                    }
                    int i5 = (i4 + size) >>> 1;
                    p pVar = (p) arrayList.get(i5);
                    char c4 = pVar.f12640f > f4 ? (char) 1 : pVar.f12641g <= f4 ? (char) 65535 : (char) 0;
                    if (c4 >= 0) {
                        if (c4 <= 0) {
                            iT = i5;
                            break;
                        }
                        size = i5 - 1;
                    } else {
                        i4 = i5 + 1;
                    }
                }
            } else {
                iT = Z.t(arrayList);
            }
        }
        p pVar2 = (p) arrayList.get(iT);
        int i6 = pVar2.f12637c;
        int i7 = pVar2.f12638d;
        if (i6 - pVar2.f12636b == 0) {
            return i7;
        }
        C1288a c1288a = pVar2.f12635a;
        float f5 = f4 - pVar2.f12640f;
        v0.m mVar = c1288a.f12593d;
        return mVar.f12869e.getLineForVertical(((int) f5) - mVar.f12871g) + i7;
    }

    public final int d(int i4) {
        C1301n c1301n = this.f12573b;
        c1301n.b(i4);
        ArrayList arrayList = c1301n.f12632h;
        p pVar = (p) arrayList.get(AbstractC1277C.d(i4, arrayList));
        C1288a c1288a = pVar.f12635a;
        return c1288a.f12593d.f12869e.getLineStart(i4 - pVar.f12638d) + pVar.f12636b;
    }

    public final float e(int i4) {
        C1301n c1301n = this.f12573b;
        c1301n.b(i4);
        ArrayList arrayList = c1301n.f12632h;
        p pVar = (p) arrayList.get(AbstractC1277C.d(i4, arrayList));
        C1288a c1288a = pVar.f12635a;
        return c1288a.f12593d.f(i4 - pVar.f12638d) + pVar.f12640f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1282H)) {
            return false;
        }
        C1282H c1282h = (C1282H) obj;
        return j3.j.a(this.f12572a, c1282h.f12572a) && this.f12573b.equals(c1282h.f12573b) && F0.k.a(this.f12574c, c1282h.f12574c) && this.f12575d == c1282h.f12575d && this.f12576e == c1282h.f12576e && j3.j.a(this.f12577f, c1282h.f12577f);
    }

    public final E0.j f(int i4) {
        C1301n c1301n = this.f12573b;
        ArrayList arrayList = c1301n.f12632h;
        C0240p c0240p = c1301n.f12625a;
        boolean z3 = false;
        if (i4 >= 0 && i4 <= ((C1294g) c0240p.f3299i).f12609j.length()) {
            z3 = true;
        }
        if (!z3) {
            StringBuilder sbC = AbstractC0020k.C(i4, "offset(", ") is out of bounds [0, ");
            sbC.append(((C1294g) c0240p.f3299i).f12609j.length());
            sbC.append(']');
            AbstractC1460a.a(sbC.toString());
        }
        p pVar = (p) arrayList.get(i4 == ((C1294g) c1301n.f12625a.f3299i).f12609j.length() ? Z.t(arrayList) : AbstractC1277C.c(i4, arrayList));
        C1288a c1288a = pVar.f12635a;
        int iA = pVar.a(i4);
        v0.m mVar = c1288a.f12593d;
        return mVar.f12869e.getParagraphDirection(mVar.f12869e.getLineForOffset(iA)) == 1 ? E0.j.f2839i : E0.j.f2840j;
    }

    public final C0290l g(int i4, int i5) {
        C1301n c1301n = this.f12573b;
        C1294g c1294g = (C1294g) c1301n.f12625a.f3299i;
        if (i4 < 0 || i4 > i5 || i5 > c1294g.f12609j.length()) {
            StringBuilder sbD = AbstractC0020k.D("Start(", i4, ") or End(", i5, ") is out of range [0..");
            sbD.append(c1294g.f12609j.length());
            sbD.append("), or start > end!");
            AbstractC1460a.a(sbD.toString());
        }
        if (i4 == i5) {
            return AbstractC0291m.a();
        }
        C0290l c0290lA = AbstractC0291m.a();
        ArrayList arrayList = c1301n.f12632h;
        long jB = AbstractC1277C.b(i4, i5);
        C0139h2 c0139h2 = new C0139h2(c0290lA, i4, i5, 1);
        int size = arrayList.size();
        for (int iC = AbstractC1277C.c(C1284J.a(jB), arrayList); iC < size; iC++) {
            p pVar = (p) arrayList.get(iC);
            if (pVar.f12636b >= Math.max((int) (jB >> 32), (int) (4294967295L & jB))) {
                break;
            }
            if (pVar.f12636b != pVar.f12637c) {
                c0139h2.a(pVar);
            }
        }
        return c0290lA;
    }

    public final int hashCode() {
        int iHashCode = (this.f12573b.hashCode() + (this.f12572a.hashCode() * 31)) * 31;
        long j4 = this.f12574c;
        return this.f12577f.hashCode() + AbstractC0020k.u(this.f12576e, AbstractC0020k.u(this.f12575d, (((int) (j4 ^ (j4 >>> 32))) + iHashCode) * 31, 31), 31);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f12572a + ", multiParagraph=" + this.f12573b + ", size=" + ((Object) F0.k.b(this.f12574c)) + ", firstBaseline=" + this.f12575d + ", lastBaseline=" + this.f12576e + ", placeholderRects=" + this.f12577f + ')';
    }
}
