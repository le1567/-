package w1;

import I2.C0265p;
import I2.C0274z;
import I2.D;
import I2.E;
import I2.G;
import I2.W;
import I2.Y;
import i1.AbstractC0586b;
import java.util.ArrayList;
import p1.i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: w1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1379c implements InterfaceC1377a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0274z f13241b = new C0274z(new C0265p(new i(11), W.f3652j), new C0265p(new i(12), W.f3653k));

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f13242a = new ArrayList();

    @Override // w1.InterfaceC1377a
    public final G a(long j4) {
        ArrayList arrayList = this.f13242a;
        if (!arrayList.isEmpty()) {
            if (j4 >= ((Z1.a) arrayList.get(0)).f5612b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    Z1.a aVar = (Z1.a) arrayList.get(i4);
                    if (j4 >= aVar.f5612b && j4 < aVar.f5614d) {
                        arrayList2.add(aVar);
                    }
                    if (j4 < aVar.f5612b) {
                        break;
                    }
                }
                Y yP = G.p(f13241b, arrayList2);
                D dI = G.i();
                for (int i5 = 0; i5 < yP.f3657l; i5++) {
                    dI.c(((Z1.a) yP.get(i5)).f5611a);
                }
                return dI.f();
            }
        }
        E e4 = G.f3624j;
        return Y.f3655m;
    }

    @Override // w1.InterfaceC1377a
    public final long b(long j4) {
        int i4 = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f13242a;
            if (i4 >= arrayList.size()) {
                break;
            }
            long j5 = ((Z1.a) arrayList.get(i4)).f5612b;
            long j6 = ((Z1.a) arrayList.get(i4)).f5614d;
            if (j4 < j5) {
                jMin = jMin == -9223372036854775807L ? j5 : Math.min(jMin, j5);
            } else {
                if (j4 < j6) {
                    jMin = jMin == -9223372036854775807L ? j6 : Math.min(jMin, j6);
                }
                i4++;
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // w1.InterfaceC1377a
    public final boolean c(Z1.a aVar, long j4) {
        long j5 = aVar.f5612b;
        AbstractC0586b.c(j5 != -9223372036854775807L);
        AbstractC0586b.c(aVar.f5613c != -9223372036854775807L);
        boolean z3 = j5 <= j4 && j4 < aVar.f5614d;
        ArrayList arrayList = this.f13242a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j5 >= ((Z1.a) arrayList.get(size)).f5612b) {
                arrayList.add(size + 1, aVar);
                return z3;
            }
        }
        arrayList.add(0, aVar);
        return z3;
    }

    @Override // w1.InterfaceC1377a
    public final void clear() {
        this.f13242a.clear();
    }

    @Override // w1.InterfaceC1377a
    public final long d(long j4) {
        ArrayList arrayList = this.f13242a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j4 < ((Z1.a) arrayList.get(0)).f5612b) {
            return -9223372036854775807L;
        }
        long jMax = ((Z1.a) arrayList.get(0)).f5612b;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            long j5 = ((Z1.a) arrayList.get(i4)).f5612b;
            long j6 = ((Z1.a) arrayList.get(i4)).f5614d;
            if (j6 > j4) {
                if (j5 > j4) {
                    break;
                }
                jMax = Math.max(jMax, j5);
            } else {
                jMax = Math.max(jMax, j6);
            }
        }
        return jMax;
    }

    @Override // w1.InterfaceC1377a
    public final void e(long j4) {
        int i4 = 0;
        while (true) {
            ArrayList arrayList = this.f13242a;
            if (i4 >= arrayList.size()) {
                return;
            }
            long j5 = ((Z1.a) arrayList.get(i4)).f5612b;
            if (j4 > j5 && j4 > ((Z1.a) arrayList.get(i4)).f5614d) {
                arrayList.remove(i4);
                i4--;
            } else if (j4 < j5) {
                return;
            }
            i4++;
        }
    }
}
