package j$.time.temporal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class u implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* renamed from: a, reason: collision with root package name */
    public final long f7770a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7771b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7772c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7773d;

    public u(long j4, long j5, long j6, long j7) {
        this.f7770a = j4;
        this.f7771b = j5;
        this.f7772c = j6;
        this.f7773d = j7;
    }

    public static u e(long j4, long j5) {
        if (j4 <= j5) {
            return new u(j4, j4, j5, j5);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    public static u f(long j4, long j5, long j6) {
        if (j4 > 1) {
            throw new IllegalArgumentException("Smallest minimum value must be less than largest minimum value");
        }
        if (j5 > j6) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        if (1 <= j6) {
            return new u(j4, 1L, j5, j6);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        long j4 = this.f7770a;
        long j5 = this.f7771b;
        if (j4 > j5) {
            throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j6 = this.f7772c;
        long j7 = this.f7773d;
        if (j6 > j7) {
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j5 > j7) {
            throw new InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    public final int a(long j4, q qVar) {
        if (this.f7770a < -2147483648L || this.f7773d > 2147483647L || !d(j4)) {
            throw new j$.time.b(c(j4, qVar));
        }
        return (int) j4;
    }

    public final void b(long j4, q qVar) {
        if (!d(j4)) {
            throw new j$.time.b(c(j4, qVar));
        }
    }

    public final String c(long j4, q qVar) {
        if (qVar == null) {
            return "Invalid value (valid values " + this + "): " + j4;
        }
        return "Invalid value for " + qVar + " (valid values " + this + "): " + j4;
    }

    public final boolean d(long j4) {
        return j4 >= this.f7770a && j4 <= this.f7773d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f7770a == uVar.f7770a && this.f7771b == uVar.f7771b && this.f7772c == uVar.f7772c && this.f7773d == uVar.f7773d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f7770a;
        long j5 = this.f7771b;
        long j6 = j4 + (j5 << 16) + (j5 >> 48);
        long j7 = this.f7772c;
        long j8 = j6 + (j7 << 32) + (j7 >> 32);
        long j9 = this.f7773d;
        long j10 = j8 + (j9 << 48) + (j9 >> 16);
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f7770a);
        if (this.f7770a != this.f7771b) {
            sb.append('/');
            sb.append(this.f7771b);
        }
        sb.append(" - ");
        sb.append(this.f7772c);
        if (this.f7772c != this.f7773d) {
            sb.append('/');
            sb.append(this.f7773d);
        }
        return sb.toString();
    }
}
