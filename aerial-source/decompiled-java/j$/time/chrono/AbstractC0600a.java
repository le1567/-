package j$.time.chrono;

import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Locale;

/* renamed from: j$.time.chrono.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0600a implements k {

    /* renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f7590a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f7591b = new ConcurrentHashMap();

    static {
        new Locale("ja", "JP", "JP");
    }

    public static k h(k kVar, String str) {
        String strM;
        k kVar2 = (k) f7590a.putIfAbsent(str, kVar);
        if (kVar2 == null && (strM = kVar.m()) != null) {
            f7591b.putIfAbsent(strM, kVar);
        }
        return kVar2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return g().compareTo(((k) obj).g());
    }

    @Override // j$.time.chrono.k
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC0600a) && g().compareTo(((AbstractC0600a) obj).g()) == 0;
    }

    @Override // j$.time.chrono.k
    public final int hashCode() {
        return getClass().hashCode() ^ g().hashCode();
    }

    @Override // j$.time.chrono.k
    public final String toString() {
        return g();
    }

    @Override // j$.time.chrono.k
    public InterfaceC0603d w(LocalDateTime localDateTime) {
        try {
            return v(localDateTime).z(LocalTime.H(localDateTime));
        } catch (j$.time.b e4) {
            throw new j$.time.b("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + LocalDateTime.class, e4);
        }
    }
}
