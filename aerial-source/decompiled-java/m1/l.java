package m1;

import i1.AbstractC0586b;
import java.util.ArrayList;
import java.util.TreeSet;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f10207a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10208b;

    /* renamed from: c, reason: collision with root package name */
    public final TreeSet f10209c = new TreeSet();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f10210d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public q f10211e;

    public l(int i4, String str, q qVar) {
        this.f10207a = i4;
        this.f10208b = str;
        this.f10211e = qVar;
    }

    public final long a(long j4, long j5) {
        AbstractC0586b.c(j4 >= 0);
        AbstractC0586b.c(j5 >= 0);
        u uVarB = b(j4, j5);
        long j6 = uVarB.f10194k;
        if (!uVarB.f10195l) {
            if (j6 == -1) {
                j6 = Long.MAX_VALUE;
            }
            return -Math.min(j6, j5);
        }
        long j7 = j4 + j5;
        long j8 = j7 >= 0 ? j7 : Long.MAX_VALUE;
        long jMax = uVarB.f10193j + j6;
        if (jMax < j8) {
            for (u uVar : this.f10209c.tailSet(uVarB, false)) {
                long j9 = uVar.f10193j;
                if (j9 > jMax) {
                    break;
                }
                jMax = Math.max(jMax, j9 + uVar.f10194k);
                if (jMax >= j8) {
                    break;
                }
            }
        }
        return Math.min(jMax - j4, j5);
    }

    public final u b(long j4, long j5) {
        long jMin = j5;
        u uVar = new u(this.f10208b, j4, -1L, -9223372036854775807L, null);
        TreeSet treeSet = this.f10209c;
        u uVar2 = (u) treeSet.floor(uVar);
        if (uVar2 != null && uVar2.f10193j + uVar2.f10194k > j4) {
            return uVar2;
        }
        u uVar3 = (u) treeSet.ceiling(uVar);
        if (uVar3 != null) {
            long j6 = uVar3.f10193j - j4;
            jMin = jMin == -1 ? j6 : Math.min(j6, jMin);
        }
        return new u(this.f10208b, j4, jMin, -9223372036854775807L, null);
    }

    public final boolean c(long j4, long j5) {
        int i4 = 0;
        while (true) {
            ArrayList arrayList = this.f10210d;
            if (i4 >= arrayList.size()) {
                return false;
            }
            k kVar = (k) arrayList.get(i4);
            long j6 = kVar.f10205a;
            long j7 = kVar.f10206b;
            if (j7 == -1) {
                if (j4 >= j6) {
                    return true;
                }
            } else if (j5 != -1 && j6 <= j4 && j4 + j5 <= j6 + j7) {
                return true;
            }
            i4++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f10207a == lVar.f10207a && this.f10208b.equals(lVar.f10208b) && this.f10209c.equals(lVar.f10209c) && this.f10211e.equals(lVar.f10211e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f10211e.hashCode() + l0.e(this.f10207a * 31, 31, this.f10208b);
    }
}
