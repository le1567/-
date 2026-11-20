package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.v;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class b implements Comparable, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f7807e = 0;
    private static final long serialVersionUID = -6946044323557704546L;

    /* renamed from: a, reason: collision with root package name */
    public final long f7808a;

    /* renamed from: b, reason: collision with root package name */
    public final LocalDateTime f7809b;

    /* renamed from: c, reason: collision with root package name */
    public final v f7810c;

    /* renamed from: d, reason: collision with root package name */
    public final v f7811d;

    public b(long j4, v vVar, v vVar2) {
        this.f7808a = j4;
        this.f7809b = LocalDateTime.J(j4, 0, vVar);
        this.f7810c = vVar;
        this.f7811d = vVar2;
    }

    public b(LocalDateTime localDateTime, v vVar, v vVar2) {
        localDateTime.getClass();
        this.f7808a = j$.com.android.tools.r8.a.x(localDateTime, vVar);
        this.f7809b = localDateTime;
        this.f7810c = vVar;
        this.f7811d = vVar2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f7808a, ((b) obj).f7808a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f7808a == bVar.f7808a && this.f7810c.equals(bVar.f7810c) && this.f7811d.equals(bVar.f7811d)) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f7811d.f7799b > this.f7810c.f7799b;
    }

    public final int hashCode() {
        return (this.f7809b.hashCode() ^ this.f7810c.f7799b) ^ Integer.rotateLeft(this.f7811d.f7799b, 16);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transition[");
        sb.append(h() ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.f7809b);
        sb.append(this.f7810c);
        sb.append(" to ");
        sb.append(this.f7811d);
        sb.append(']');
        return sb.toString();
    }
}
