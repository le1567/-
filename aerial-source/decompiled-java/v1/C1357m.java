package v1;

import i1.AbstractC0586b;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1357m implements Z {

    /* renamed from: i, reason: collision with root package name */
    public final I2.Y f13110i;

    /* renamed from: j, reason: collision with root package name */
    public long f13111j;

    public C1357m(List list, List list2) {
        I2.D dI = I2.G.i();
        AbstractC0586b.c(list.size() == list2.size());
        for (int i4 = 0; i4 < list.size(); i4++) {
            dI.a(new C1356l((Z) list.get(i4), (List) list2.get(i4)));
        }
        this.f13110i = dI.f();
        this.f13111j = -9223372036854775807L;
    }

    @Override // v1.Z
    public final boolean a() {
        int i4 = 0;
        while (true) {
            I2.Y y4 = this.f13110i;
            if (i4 >= y4.f3657l) {
                return false;
            }
            if (((C1356l) y4.get(i4)).f13108i.a()) {
                return true;
            }
            i4++;
        }
    }

    @Override // v1.Z
    public final long c() {
        int i4 = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            I2.Y y4 = this.f13110i;
            if (i4 >= y4.f3657l) {
                break;
            }
            long jC = ((C1356l) y4.get(i4)).f13108i.c();
            if (jC != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jC);
            }
            i4++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // v1.Z
    public final long m() {
        int i4 = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            I2.Y y4 = this.f13110i;
            if (i4 >= y4.f3657l) {
                break;
            }
            C1356l c1356l = (C1356l) y4.get(i4);
            long jM = c1356l.f13108i.m();
            I2.G g3 = c1356l.f13109j;
            if ((g3.contains(1) || g3.contains(2) || g3.contains(4)) && jM != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jM);
            }
            if (jM != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jM);
            }
            i4++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.f13111j = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j4 = this.f13111j;
        return j4 != -9223372036854775807L ? j4 : jMin2;
    }

    @Override // v1.Z
    public final boolean p(o1.N n4) {
        boolean zP;
        boolean z3 = false;
        do {
            long jC = c();
            if (jC == Long.MIN_VALUE) {
                return z3;
            }
            int i4 = 0;
            zP = false;
            while (true) {
                I2.Y y4 = this.f13110i;
                if (i4 >= y4.f3657l) {
                    break;
                }
                long jC2 = ((C1356l) y4.get(i4)).f13108i.c();
                boolean z4 = jC2 != Long.MIN_VALUE && jC2 <= n4.f10956a;
                if (jC2 == jC || z4) {
                    zP |= ((C1356l) y4.get(i4)).f13108i.p(n4);
                }
                i4++;
            }
            z3 |= zP;
        } while (zP);
        return z3;
    }

    @Override // v1.Z
    public final void t(long j4) {
        int i4 = 0;
        while (true) {
            I2.Y y4 = this.f13110i;
            if (i4 >= y4.f3657l) {
                return;
            }
            ((C1356l) y4.get(i4)).t(j4);
            i4++;
        }
    }
}
