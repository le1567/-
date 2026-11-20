package j3;

import I2.AbstractC0266q;
import I2.E;
import I2.G;
import I2.Y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import w1.InterfaceC1377a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v implements InterfaceC1377a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f8881a;

    public v() {
        this.f8881a = new ArrayList();
    }

    public v(int i4) {
        this.f8881a = new ArrayList(i4);
    }

    @Override // w1.InterfaceC1377a
    public G a(long j4) {
        int iH = h(j4);
        if (iH == 0) {
            E e4 = G.f3624j;
            return Y.f3655m;
        }
        Z1.a aVar = (Z1.a) this.f8881a.get(iH - 1);
        long j5 = aVar.f5614d;
        if (j5 == -9223372036854775807L || j4 < j5) {
            return aVar.f5611a;
        }
        E e5 = G.f3624j;
        return Y.f3655m;
    }

    @Override // w1.InterfaceC1377a
    public long b(long j4) {
        ArrayList arrayList = this.f8881a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j4 < ((Z1.a) arrayList.get(0)).f5612b) {
            return ((Z1.a) arrayList.get(0)).f5612b;
        }
        for (int i4 = 1; i4 < arrayList.size(); i4++) {
            Z1.a aVar = (Z1.a) arrayList.get(i4);
            long j5 = aVar.f5612b;
            long j6 = aVar.f5612b;
            if (j4 < j5) {
                long j7 = ((Z1.a) arrayList.get(i4 - 1)).f5614d;
                return (j7 == -9223372036854775807L || j7 <= j4 || j7 >= j6) ? j6 : j7;
            }
        }
        long j8 = ((Z1.a) AbstractC0266q.g(arrayList)).f5614d;
        if (j8 == -9223372036854775807L || j4 >= j8) {
            return Long.MIN_VALUE;
        }
        return j8;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    @Override // w1.InterfaceC1377a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean c(Z1.a r11, long r12) {
        /*
            r10 = this;
            long r0 = r11.f5612b
            r2 = 0
            r3 = 1
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r6 == 0) goto Lf
            r6 = 1
            goto L10
        Lf:
            r6 = 0
        L10:
            i1.AbstractC0586b.c(r6)
            int r6 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r6 > 0) goto L23
            long r6 = r11.f5614d
            int r8 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r8 == 0) goto L21
            int r4 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r4 >= 0) goto L23
        L21:
            r4 = 1
            goto L24
        L23:
            r4 = 0
        L24:
            java.util.ArrayList r5 = r10.f8881a
            int r6 = r5.size()
            int r6 = r6 - r3
        L2b:
            if (r6 < 0) goto L4e
            java.lang.Object r7 = r5.get(r6)
            Z1.a r7 = (Z1.a) r7
            long r7 = r7.f5612b
            int r9 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r9 < 0) goto L3e
            int r6 = r6 + r3
            r5.add(r6, r11)
            return r4
        L3e:
            java.lang.Object r7 = r5.get(r6)
            Z1.a r7 = (Z1.a) r7
            long r7 = r7.f5612b
            int r9 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            if (r9 > 0) goto L4b
            r4 = 0
        L4b:
            int r6 = r6 + (-1)
            goto L2b
        L4e:
            r5.add(r2, r11)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: j3.v.c(Z1.a, long):boolean");
    }

    @Override // w1.InterfaceC1377a
    public void clear() {
        this.f8881a.clear();
    }

    @Override // w1.InterfaceC1377a
    public long d(long j4) {
        ArrayList arrayList = this.f8881a;
        if (arrayList.isEmpty() || j4 < ((Z1.a) arrayList.get(0)).f5612b) {
            return -9223372036854775807L;
        }
        for (int i4 = 1; i4 < arrayList.size(); i4++) {
            long j5 = ((Z1.a) arrayList.get(i4)).f5612b;
            if (j4 == j5) {
                return j5;
            }
            if (j4 < j5) {
                Z1.a aVar = (Z1.a) arrayList.get(i4 - 1);
                long j6 = aVar.f5614d;
                return (j6 == -9223372036854775807L || j6 > j4) ? aVar.f5612b : j6;
            }
        }
        Z1.a aVar2 = (Z1.a) AbstractC0266q.g(arrayList);
        long j7 = aVar2.f5614d;
        return (j7 == -9223372036854775807L || j4 < j7) ? aVar2.f5612b : j7;
    }

    @Override // w1.InterfaceC1377a
    public void e(long j4) {
        int iH = h(j4);
        if (iH == 0) {
            return;
        }
        ArrayList arrayList = this.f8881a;
        long j5 = ((Z1.a) arrayList.get(iH - 1)).f5614d;
        if (j5 == -9223372036854775807L || j5 >= j4) {
            iH--;
        }
        arrayList.subList(0, iH).clear();
    }

    public void f(Object obj) {
        this.f8881a.add(obj);
    }

    public void g(Object obj) {
        if (obj == null) {
            return;
        }
        boolean z3 = obj instanceof Object[];
        ArrayList arrayList = this.f8881a;
        if (z3) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else {
            if (!(obj instanceof Iterator)) {
                throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
            }
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        }
    }

    public int h(long j4) {
        int i4 = 0;
        while (true) {
            ArrayList arrayList = this.f8881a;
            if (i4 >= arrayList.size()) {
                return arrayList.size();
            }
            if (j4 < ((Z1.a) arrayList.get(i4)).f5612b) {
                return i4;
            }
            i4++;
        }
    }
}
