package k;

import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0540B;
import i0.InterfaceC0541C;
import i0.InterfaceC0542D;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0812k implements InterfaceC0540B {

    /* renamed from: a, reason: collision with root package name */
    public final C0818q f9009a;

    public C0812k(C0818q c0818q) {
        this.f9009a = c0818q;
    }

    @Override // i0.InterfaceC0540B
    public final InterfaceC0541C e(InterfaceC0542D interfaceC0542D, List list, long j4) {
        AbstractC0550L abstractC0550L;
        int i4;
        AbstractC0550L abstractC0550L2;
        int i5;
        int i6;
        int size = list.size();
        AbstractC0550L[] abstractC0550LArr = new AbstractC0550L[size];
        int size2 = list.size();
        long j5 = 0;
        int i7 = 0;
        while (true) {
            abstractC0550L = null;
            i4 = 1;
            if (i7 >= size2) {
                break;
            }
            InterfaceC0539A interfaceC0539A = (InterfaceC0539A) list.get(i7);
            Object objG = interfaceC0539A.g();
            C0814m c0814m = objG instanceof C0814m ? (C0814m) objG : null;
            if (c0814m != null && ((Boolean) c0814m.f9010a.getValue()).booleanValue()) {
                abstractC0550LArr[i7] = interfaceC0539A.d(j4);
                j5 = (r7.f7289j & 4294967295L) | (r7.f7288i << 32);
            }
            i7++;
        }
        int size3 = list.size();
        for (int i8 = 0; i8 < size3; i8++) {
            InterfaceC0539A interfaceC0539A2 = (InterfaceC0539A) list.get(i8);
            if (abstractC0550LArr[i8] == null) {
                abstractC0550LArr[i8] = interfaceC0539A2.d(j4);
            }
        }
        if (interfaceC0542D.j()) {
            i5 = (int) (j5 >> 32);
        } else {
            if (size == 0) {
                abstractC0550L2 = null;
            } else {
                abstractC0550L2 = abstractC0550LArr[0];
                int i9 = size - 1;
                if (i9 != 0) {
                    int i10 = abstractC0550L2 != null ? abstractC0550L2.f7288i : 0;
                    if (1 <= i9) {
                        int i11 = 1;
                        while (true) {
                            AbstractC0550L abstractC0550L3 = abstractC0550LArr[i11];
                            int i12 = abstractC0550L3 != null ? abstractC0550L3.f7288i : 0;
                            if (i10 < i12) {
                                abstractC0550L2 = abstractC0550L3;
                                i10 = i12;
                            }
                            if (i11 == i9) {
                                break;
                            }
                            i11++;
                        }
                    }
                }
            }
            i5 = abstractC0550L2 != null ? abstractC0550L2.f7288i : 0;
        }
        if (interfaceC0542D.j()) {
            i6 = (int) (j5 & 4294967295L);
        } else {
            if (size != 0) {
                abstractC0550L = abstractC0550LArr[0];
                int i13 = size - 1;
                if (i13 != 0) {
                    int i14 = abstractC0550L != null ? abstractC0550L.f7289j : 0;
                    if (1 <= i13) {
                        while (true) {
                            AbstractC0550L abstractC0550L4 = abstractC0550LArr[i4];
                            int i15 = abstractC0550L4 != null ? abstractC0550L4.f7289j : 0;
                            if (i14 < i15) {
                                abstractC0550L = abstractC0550L4;
                                i14 = i15;
                            }
                            if (i4 == i13) {
                                break;
                            }
                            i4++;
                        }
                    }
                }
            }
            i6 = abstractC0550L != null ? abstractC0550L.f7289j : 0;
        }
        if (!interfaceC0542D.j()) {
            this.f9009a.f9022b.setValue(new F0.k((i5 << 32) | (i6 & 4294967295L)));
        }
        return interfaceC0542D.B(i5, i6, U2.x.f4935i, new C0811j(abstractC0550LArr, this, i5, i6));
    }
}
