package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.util.Objects;

/* loaded from: classes2.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.n f7704a;

    /* renamed from: b, reason: collision with root package name */
    public final DateTimeFormatter f7705b;

    /* renamed from: c, reason: collision with root package name */
    public int f7706c;

    public u(j$.time.temporal.n nVar, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.k kVar = dateTimeFormatter.f7653d;
        if (kVar != null) {
            j$.time.chrono.k kVar2 = (j$.time.chrono.k) nVar.k(j$.time.temporal.r.f7764b);
            ZoneId zoneId = (ZoneId) nVar.k(j$.time.temporal.r.f7763a);
            ChronoLocalDate chronoLocalDateV = null;
            kVar = Objects.equals(kVar, kVar2) ? null : kVar;
            Objects.equals(null, zoneId);
            if (kVar != null) {
                j$.time.chrono.k kVar3 = kVar != null ? kVar : kVar2;
                if (kVar != null) {
                    if (nVar.d(j$.time.temporal.a.EPOCH_DAY)) {
                        chronoLocalDateV = kVar3.v(nVar);
                    } else if (kVar != j$.time.chrono.r.f7623c || kVar2 != null) {
                        for (j$.time.temporal.a aVar : j$.time.temporal.a.values()) {
                            if (aVar.isDateBased() && nVar.d(aVar)) {
                                throw new j$.time.b("Unable to apply override chronology '" + kVar + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + nVar);
                            }
                        }
                    }
                }
                nVar = new t(chronoLocalDateV, nVar, kVar3, zoneId);
            }
        }
        this.f7704a = nVar;
        this.f7705b = dateTimeFormatter;
    }

    public final Long a(j$.time.temporal.q qVar) {
        int i4 = this.f7706c;
        j$.time.temporal.n nVar = this.f7704a;
        if (i4 <= 0 || nVar.d(qVar)) {
            return Long.valueOf(nVar.y(qVar));
        }
        return null;
    }

    public final Object b(C0609a c0609a) {
        j$.time.temporal.n nVar = this.f7704a;
        Object objK = nVar.k(c0609a);
        if (objK != null || this.f7706c != 0) {
            return objK;
        }
        throw new j$.time.b("Unable to extract " + c0609a + " from temporal " + nVar);
    }

    public final String toString() {
        return this.f7704a.toString();
    }
}
