package B;

import A.AbstractC0049z;
import A.C0000a;
import A.InterfaceC0004c;
import A.b1;
import A.c1;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u extends J {

    /* renamed from: c, reason: collision with root package name */
    public static final u f915c = new u(1, 0, 2);

    @Override // B.J
    public final void a(L l2, InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4) {
        C0000a c0000a;
        int iC;
        int iB = l2.b(0);
        if (c1Var.f239n != 0) {
            AbstractC0049z.c("Cannot move a group while inserting");
        }
        if (iB < 0) {
            AbstractC0049z.c("Parameter offset is out of bounds");
        }
        if (iB == 0) {
            return;
        }
        int i4 = c1Var.f245t;
        int i5 = c1Var.f247v;
        int i6 = c1Var.f246u;
        int i7 = i4;
        while (iB > 0) {
            i7 += c1Var.f227b[(c1Var.r(i7) * 5) + 3];
            if (i7 > i6) {
                AbstractC0049z.c("Parameter offset is out of bounds");
            }
            iB--;
        }
        int i8 = c1Var.f227b[(c1Var.r(i7) * 5) + 3];
        int iG = c1Var.g(c1Var.f227b, c1Var.r(c1Var.f245t));
        int iG2 = c1Var.g(c1Var.f227b, c1Var.r(i7));
        int i9 = i7 + i8;
        int iG3 = c1Var.g(c1Var.f227b, c1Var.r(i9));
        int i10 = iG3 - iG2;
        c1Var.w(i10, Math.max(c1Var.f245t - 1, 0));
        c1Var.v(i8);
        int[] iArr = c1Var.f227b;
        int iR = c1Var.r(i9) * 5;
        U2.n.M(c1Var.r(i4) * 5, iR, (i8 * 5) + iR, iArr, iArr);
        if (i10 > 0) {
            Object[] objArr = c1Var.f228c;
            int iH = c1Var.h(iG2 + i10);
            System.arraycopy(objArr, iH, objArr, iG, c1Var.h(iG3 + i10) - iH);
        }
        int i11 = iG2 + i10;
        int i12 = i11 - iG;
        int i13 = c1Var.f236k;
        int i14 = c1Var.f237l;
        int length = c1Var.f228c.length;
        int i15 = c1Var.f238m;
        int i16 = i4 + i8;
        int i17 = i4;
        while (i17 < i16) {
            int iR2 = c1Var.r(i17);
            int i18 = i12;
            int[] iArr2 = iArr;
            iArr2[(iR2 * 5) + 4] = c1.i(c1.i(c1Var.g(iArr, iR2) - i18, i15 < iR2 ? 0 : i13, i14, length), c1Var.f236k, c1Var.f237l, c1Var.f228c.length);
            i17++;
            i12 = i18;
            iArr = iArr2;
            i13 = i13;
        }
        int i19 = i9 + i8;
        int iP = c1Var.p();
        int iB2 = b1.b(c1Var.f229d, i9, iP);
        ArrayList arrayList = new ArrayList();
        if (iB2 >= 0) {
            while (iB2 < c1Var.f229d.size() && (iC = c1Var.c((c0000a = (C0000a) c1Var.f229d.get(iB2)))) >= i9 && iC < i19) {
                arrayList.add(c0000a);
            }
        }
        int i20 = i4 - i9;
        int size = arrayList.size();
        for (int i21 = 0; i21 < size; i21++) {
            C0000a c0000a2 = (C0000a) arrayList.get(i21);
            int iC2 = c1Var.c(c0000a2) + i20;
            if (iC2 >= c1Var.f232g) {
                c0000a2.f209a = -(iP - iC2);
            } else {
                c0000a2.f209a = iC2;
            }
            c1Var.f229d.add(b1.b(c1Var.f229d, iC2, iP), c0000a2);
        }
        if (c1Var.H(i9, i8)) {
            AbstractC0049z.c("Unexpectedly removed anchors");
        }
        c1Var.m(i5, c1Var.f246u, i4);
        if (i10 > 0) {
            c1Var.I(i11, i10, i9 - 1);
        }
    }
}
