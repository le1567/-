package x2;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f13726a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13727b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13728c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13729d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13730e;

    /* renamed from: f, reason: collision with root package name */
    public final int f13731f;

    public /* synthetic */ l() {
        this(0, 0, 360, 0, 0, 5);
    }

    public l(int i4, int i5, int i6, int i7, int i8, int i9) {
        this.f13726a = i4;
        this.f13727b = i5;
        this.f13728c = i6;
        this.f13729d = i7;
        this.f13730e = i8;
        this.f13731f = i9;
    }

    public static l a(l lVar, int i4, int i5, int i6, int i7, int i8) {
        if ((i8 & 1) != 0) {
            i4 = lVar.f13726a;
        }
        int i9 = i4;
        if ((i8 & 2) != 0) {
            i5 = lVar.f13727b;
        }
        int i10 = i5;
        int i11 = (i8 & 4) != 0 ? lVar.f13728c : 360;
        if ((i8 & 8) != 0) {
            i6 = lVar.f13729d;
        }
        int i12 = i6;
        if ((i8 & 16) != 0) {
            i7 = lVar.f13730e;
        }
        int i13 = lVar.f13731f;
        lVar.getClass();
        return new l(i9, i10, i11, i12, i7, i13);
    }

    public final boolean b() {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = this.f13726a;
        if (i8 < 0 || i8 >= 1441 || (i4 = this.f13727b) < 0 || i4 >= 1441 || (i5 = this.f13728c) < 0 || i5 >= 1440) {
            return false;
        }
        int i9 = this.f13729d;
        return (i9 == 0 || (i5 + 1 <= i9 && i9 < 1440)) && (i6 = this.f13730e) >= 0 && i6 < 1441 && 1 <= (i7 = this.f13731f) && i7 < 121;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f13726a == lVar.f13726a && this.f13727b == lVar.f13727b && this.f13728c == lVar.f13728c && this.f13729d == lVar.f13729d && this.f13730e == lVar.f13730e && this.f13731f == lVar.f13731f;
    }

    public final int hashCode() {
        return (((((((((this.f13726a * 31) + this.f13727b) * 31) + this.f13728c) * 31) + this.f13729d) * 31) + this.f13730e) * 31) + this.f13731f;
    }

    public final String toString() {
        StringBuilder sbD = AbstractC0020k.D("RestrictedRules(weekdayMinutes=", this.f13726a, ", weekendMinutes=", this.f13727b, ", startMinute=");
        sbD.append(this.f13728c);
        sbD.append(", endMinute=");
        sbD.append(this.f13729d);
        sbD.append(", breakEvery=");
        sbD.append(this.f13730e);
        sbD.append(", breakMinutes=");
        sbD.append(this.f13731f);
        sbD.append(")");
        return sbD.toString();
    }
}
