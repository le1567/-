package j$.time.chrono;

import j$.time.LocalTime;

/* loaded from: classes2.dex */
public interface ChronoLocalDate extends j$.time.temporal.m, j$.time.temporal.o, Comparable<ChronoLocalDate> {
    int B();

    /* renamed from: C */
    int compareTo(ChronoLocalDate chronoLocalDate);

    k a();

    @Override // j$.time.temporal.m
    ChronoLocalDate b(long j4, j$.time.temporal.q qVar);

    @Override // j$.time.temporal.m
    ChronoLocalDate c(long j4, j$.time.temporal.s sVar);

    @Override // j$.time.temporal.n
    boolean d(j$.time.temporal.q qVar);

    int hashCode();

    boolean q();

    /* renamed from: r */
    ChronoLocalDate u(long j4, j$.time.temporal.s sVar);

    long toEpochDay();

    String toString();

    InterfaceC0603d z(LocalTime localTime);
}
