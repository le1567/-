package j$.time.format;

import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;

/* loaded from: classes2.dex */
public final class m extends j {

    /* renamed from: h, reason: collision with root package name */
    public static final LocalDate f7677h = LocalDate.of(2000, 1, 1);

    /* renamed from: g, reason: collision with root package name */
    public final ChronoLocalDate f7678g;

    public m(j$.time.temporal.q qVar, int i4, int i5, ChronoLocalDate chronoLocalDate, int i6) {
        super(qVar, i4, i5, A.NOT_NEGATIVE, i6);
        this.f7678g = chronoLocalDate;
    }

    @Override // j$.time.format.j
    public final long a(u uVar, long j4) {
        long jAbs = Math.abs(j4);
        ChronoLocalDate chronoLocalDate = this.f7678g;
        long jH = chronoLocalDate != null ? j$.com.android.tools.r8.a.O(uVar.f7704a).v(chronoLocalDate).h(this.f7664a) : 0;
        long[] jArr = j.f7663f;
        if (j4 >= jH) {
            long j5 = jArr[this.f7665b];
            if (j4 < jH + j5) {
                return jAbs % j5;
            }
        }
        return jAbs % jArr[this.f7666c];
    }

    @Override // j$.time.format.j
    public final j b() {
        if (this.f7668e == -1) {
            return this;
        }
        return new m(this.f7664a, this.f7665b, this.f7666c, this.f7678g, -1);
    }

    @Override // j$.time.format.j
    public final j c(int i4) {
        return new m(this.f7664a, this.f7665b, this.f7666c, this.f7678g, this.f7668e + i4);
    }

    @Override // j$.time.format.j
    public final String toString() {
        Object obj = this.f7678g;
        return "ReducedValue(" + this.f7664a + "," + this.f7665b + "," + this.f7666c + "," + (obj != null ? obj : 0) + ")";
    }
}
