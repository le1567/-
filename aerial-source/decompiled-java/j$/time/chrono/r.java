package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class r extends AbstractC0600a implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final r f7623c = new r();
    private static final long serialVersionUID = -1440403870442975015L;

    private r() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final boolean D(long j4) {
        if ((3 & j4) == 0) {
            return j4 % 100 != 0 || j4 % 400 == 0;
        }
        return false;
    }

    @Override // j$.time.chrono.k
    public final String g() {
        return "ISO";
    }

    @Override // j$.time.chrono.k
    public final String m() {
        return "iso8601";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate o(int i4) {
        return LocalDate.of(i4, 1, 1);
    }

    @Override // j$.time.chrono.k
    public final l s(int i4) {
        if (i4 == 0) {
            return s.BCE;
        }
        if (i4 == 1) {
            return s.CE;
        }
        throw new j$.time.b("Invalid era: " + i4);
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate v(j$.time.temporal.n nVar) {
        return LocalDate.H(nVar);
    }

    @Override // j$.time.chrono.AbstractC0600a, j$.time.chrono.k
    public final InterfaceC0603d w(LocalDateTime localDateTime) {
        return LocalDateTime.G(localDateTime);
    }

    public Object writeReplace() {
        return new D((byte) 1, this);
    }
}
