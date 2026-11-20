package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;

/* loaded from: classes2.dex */
public final class t implements j$.time.temporal.n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ChronoLocalDate f7700a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j$.time.temporal.n f7701b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j$.time.chrono.k f7702c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ZoneId f7703d;

    public t(ChronoLocalDate chronoLocalDate, j$.time.temporal.n nVar, j$.time.chrono.k kVar, ZoneId zoneId) {
        this.f7700a = chronoLocalDate;
        this.f7701b = nVar;
        this.f7702c = kVar;
        this.f7703d = zoneId;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        ChronoLocalDate chronoLocalDate = this.f7700a;
        return (chronoLocalDate == null || !qVar.isDateBased()) ? this.f7701b.d(qVar) : chronoLocalDate.d(qVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int h(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        ChronoLocalDate chronoLocalDate = this.f7700a;
        return (chronoLocalDate == null || !qVar.isDateBased()) ? this.f7701b.j(qVar) : chronoLocalDate.j(qVar);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        return c0609a == j$.time.temporal.r.f7764b ? this.f7702c : c0609a == j$.time.temporal.r.f7763a ? this.f7703d : c0609a == j$.time.temporal.r.f7765c ? this.f7701b.k(c0609a) : c0609a.a(this);
    }

    public final String toString() {
        String str;
        String str2 = "";
        j$.time.chrono.k kVar = this.f7702c;
        if (kVar != null) {
            str = " with chronology " + kVar;
        } else {
            str = "";
        }
        ZoneId zoneId = this.f7703d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return this.f7701b + str + str2;
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        ChronoLocalDate chronoLocalDate = this.f7700a;
        return (chronoLocalDate == null || !qVar.isDateBased()) ? this.f7701b.y(qVar) : chronoLocalDate.y(qVar);
    }
}
