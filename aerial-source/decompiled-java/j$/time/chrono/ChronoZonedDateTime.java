package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;

/* loaded from: classes2.dex */
public interface ChronoZonedDateTime<D extends ChronoLocalDate> extends j$.time.temporal.m, Comparable<ChronoZonedDateTime<?>> {
    long E();

    k a();

    ChronoLocalDate e();

    j$.time.v f();

    InterfaceC0603d p();

    ChronoZonedDateTime t(ZoneId zoneId);

    Instant toInstant();

    LocalTime toLocalTime();

    ZoneId x();
}
