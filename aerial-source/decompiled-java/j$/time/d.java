package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigInteger;

/* loaded from: classes2.dex */
public final class d implements Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final d f7639c = new d(0, 0);
    private static final long serialVersionUID = 3078945930695997490L;

    /* renamed from: a, reason: collision with root package name */
    public final long f7640a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7641b;

    static {
        BigInteger.valueOf(1000000000L);
    }

    public d(long j4, int i4) {
        this.f7640a = j4;
        this.f7641b = i4;
    }

    public static d h(long j4, int i4) {
        return (((long) i4) | j4) == 0 ? f7639c : new d(j4, i4);
    }

    public static d i(long j4) {
        long j5 = j4 / 1000000000;
        int i4 = (int) (j4 % 1000000000);
        if (i4 < 0) {
            i4 = (int) (i4 + 1000000000);
            j5--;
        }
        return h(j5, i4);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 1, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        int iCompare = Long.compare(this.f7640a, dVar.f7640a);
        return iCompare != 0 ? iCompare : this.f7641b - dVar.f7641b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f7640a == dVar.f7640a && this.f7641b == dVar.f7641b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f7640a;
        return (this.f7641b * 51) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        if (this == f7639c) {
            return "PT0S";
        }
        long j4 = this.f7640a;
        if (j4 < 0 && this.f7641b > 0) {
            j4++;
        }
        long j5 = j4 / 3600;
        int i4 = (int) ((j4 % 3600) / 60);
        int i5 = (int) (j4 % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j5 != 0) {
            sb.append(j5);
            sb.append('H');
        }
        if (i4 != 0) {
            sb.append(i4);
            sb.append('M');
        }
        if (i5 == 0 && this.f7641b == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (this.f7640a >= 0 || this.f7641b <= 0 || i5 != 0) {
            sb.append(i5);
        } else {
            sb.append("-0");
        }
        if (this.f7641b > 0) {
            int length = sb.length();
            if (this.f7640a < 0) {
                sb.append(2000000000 - this.f7641b);
            } else {
                sb.append(this.f7641b + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }
}
