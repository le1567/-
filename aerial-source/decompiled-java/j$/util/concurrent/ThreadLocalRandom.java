package j$.util.concurrent;

import j$.util.s0;
import j$.util.stream.A;
import j$.util.stream.C0655f0;
import j$.util.stream.C0680k0;
import j$.util.stream.C0733v;
import j$.util.stream.IntStream;
import j$.util.stream.X;
import j$.util.stream.Y2;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.security.AccessController;
import java.security.SecureRandom;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public class ThreadLocalRandom extends Random {
    private static final long serialVersionUID = -5851777807851030925L;

    /* renamed from: a, reason: collision with root package name */
    public long f7898a;

    /* renamed from: b, reason: collision with root package name */
    public int f7899b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7900c;
    private static final ObjectStreamField[] serialPersistentFields = {new ObjectStreamField("rnd", Long.TYPE), new ObjectStreamField("initialized", Boolean.TYPE)};

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f7894d = new ThreadLocal();

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicInteger f7895e = new AtomicInteger();

    /* renamed from: f, reason: collision with root package name */
    public static final t f7896f = new t();

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicLong f7897g = new AtomicLong(f(System.currentTimeMillis()) ^ f(System.nanoTime()));

    static {
        if (((Boolean) AccessController.doPrivileged(new s0(1))).booleanValue()) {
            byte[] seed = SecureRandom.getSeed(8);
            long j4 = seed[0] & 255;
            for (int i4 = 1; i4 < 8; i4++) {
                j4 = (j4 << 8) | (seed[i4] & 255);
            }
            f7897g.set(j4);
        }
    }

    private ThreadLocalRandom() {
        this.f7900c = true;
    }

    public /* synthetic */ ThreadLocalRandom(int i4) {
        this();
    }

    public static ThreadLocalRandom current() {
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f7896f.get();
        if (threadLocalRandom.f7899b == 0) {
            d();
        }
        return threadLocalRandom;
    }

    public static final void d() {
        int iAddAndGet = f7895e.addAndGet(-1640531527);
        if (iAddAndGet == 0) {
            iAddAndGet = 1;
        }
        long jF = f(f7897g.getAndAdd(-4942790177534073029L));
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f7896f.get();
        threadLocalRandom.f7898a = jF;
        threadLocalRandom.f7899b = iAddAndGet;
    }

    public static int e(long j4) {
        long j5 = (j4 ^ (j4 >>> 33)) * (-49064778989728563L);
        return (int) (((j5 ^ (j5 >>> 33)) * (-4265267296055464877L)) >>> 32);
    }

    public static long f(long j4) {
        long j5 = (j4 ^ (j4 >>> 33)) * (-49064778989728563L);
        long j6 = (j5 ^ (j5 >>> 33)) * (-4265267296055464877L);
        return j6 ^ (j6 >>> 33);
    }

    private Object readResolve() {
        return current();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("rnd", this.f7898a);
        putFieldPutFields.put("initialized", true);
        objectOutputStream.writeFields();
    }

    public final double a(double d4, double d5) {
        double dNextLong = (nextLong() >>> 11) * 1.1102230246251565E-16d;
        if (d4 >= d5) {
            return dNextLong;
        }
        double d6 = ((d5 - d4) * dNextLong) + d4;
        return d6 >= d5 ? Double.longBitsToDouble(Double.doubleToLongBits(d5) - 1) : d6;
    }

    public final int b(int i4, int i5) {
        int iE = e(g());
        if (i4 >= i5) {
            return iE;
        }
        int i6 = i5 - i4;
        int i7 = i6 - 1;
        if ((i6 & i7) == 0) {
            return (iE & i7) + i4;
        }
        if (i6 > 0) {
            int iE2 = iE >>> 1;
            while (true) {
                int i8 = iE2 + i7;
                int i9 = iE2 % i6;
                if (i8 - i9 >= 0) {
                    return i9 + i4;
                }
                iE2 = e(g()) >>> 1;
            }
        } else {
            while (true) {
                if (iE >= i4 && iE < i5) {
                    return iE;
                }
                iE = e(g());
            }
        }
    }

    public final long c(long j4, long j5) {
        long jF = f(g());
        if (j4 >= j5) {
            return jF;
        }
        long j6 = j5 - j4;
        long j7 = j6 - 1;
        if ((j6 & j7) == 0) {
            return (jF & j7) + j4;
        }
        if (j6 > 0) {
            while (true) {
                long j8 = jF >>> 1;
                long j9 = j8 + j7;
                long j10 = j8 % j6;
                if (j9 - j10 >= 0) {
                    return j10 + j4;
                }
                jF = f(g());
            }
        } else {
            while (true) {
                if (jF >= j4 && jF < j5) {
                    return jF;
                }
                jF = f(g());
            }
        }
    }

    @Override // java.util.Random
    public final DoubleStream doubles() {
        u uVar = new u(0L, Long.MAX_VALUE, Double.MAX_VALUE, 0.0d);
        return A.f(new C0733v(uVar, Y2.j(uVar), false));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(double d4, double d5) {
        if (d4 >= d5) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        u uVar = new u(0L, Long.MAX_VALUE, d4, d5);
        return A.f(new C0733v(uVar, Y2.j(uVar), false));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(long j4) {
        if (j4 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        u uVar = new u(0L, j4, Double.MAX_VALUE, 0.0d);
        return A.f(new C0733v(uVar, Y2.j(uVar), false));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(long j4, double d4, double d5) {
        if (j4 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (d4 >= d5) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        u uVar = new u(0L, j4, d4, d5);
        return A.f(new C0733v(uVar, Y2.j(uVar), false));
    }

    public final long g() {
        long j4 = this.f7898a - 7046029254386353131L;
        this.f7898a = j4;
        return j4;
    }

    @Override // java.util.Random
    public final IntStream ints() {
        v vVar = new v(0L, Long.MAX_VALUE, Integer.MAX_VALUE, 0);
        return IntStream.Wrapper.convert(new X(vVar, Y2.j(vVar), false));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(int i4, int i5) {
        if (i4 >= i5) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        v vVar = new v(0L, Long.MAX_VALUE, i4, i5);
        return IntStream.Wrapper.convert(new X(vVar, Y2.j(vVar), false));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(long j4) {
        if (j4 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        v vVar = new v(0L, j4, Integer.MAX_VALUE, 0);
        return IntStream.Wrapper.convert(new X(vVar, Y2.j(vVar), false));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(long j4, int i4, int i5) {
        if (j4 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (i4 >= i5) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        v vVar = new v(0L, j4, i4, i5);
        return IntStream.Wrapper.convert(new X(vVar, Y2.j(vVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs() {
        w wVar = new w(0L, Long.MAX_VALUE, Long.MAX_VALUE, 0L);
        return C0680k0.f(new C0655f0(wVar, Y2.j(wVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs(long j4) {
        if (j4 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        w wVar = new w(0L, j4, Long.MAX_VALUE, 0L);
        return C0680k0.f(new C0655f0(wVar, Y2.j(wVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs(long j4, long j5) {
        if (j4 >= j5) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        w wVar = new w(0L, Long.MAX_VALUE, j4, j5);
        return C0680k0.f(new C0655f0(wVar, Y2.j(wVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs(long j4, long j5, long j6) {
        if (j4 < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (j5 >= j6) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        w wVar = new w(0L, j4, j5, j6);
        return C0680k0.f(new C0655f0(wVar, Y2.j(wVar), false));
    }

    @Override // java.util.Random
    public final int next(int i4) {
        return nextInt() >>> (32 - i4);
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
        return e(g()) < 0;
    }

    @Override // java.util.Random
    public final double nextDouble() {
        return (f(g()) >>> 11) * 1.1102230246251565E-16d;
    }

    public final double nextDouble(double d4) {
        if (d4 <= 0.0d) {
            throw new IllegalArgumentException("bound must be positive");
        }
        double dF = (f(g()) >>> 11) * 1.1102230246251565E-16d * d4;
        return dF < d4 ? dF : Double.longBitsToDouble(Double.doubleToLongBits(d4) - 1);
    }

    public final double nextDouble(double d4, double d5) {
        if (d4 < d5) {
            return a(d4, d5);
        }
        throw new IllegalArgumentException("bound must be greater than origin");
    }

    @Override // java.util.Random
    public final float nextFloat() {
        return (e(g()) >>> 8) * 5.9604645E-8f;
    }

    @Override // java.util.Random
    public final double nextGaussian() {
        ThreadLocal threadLocal = f7894d;
        Double d4 = (Double) threadLocal.get();
        if (d4 != null) {
            threadLocal.set(null);
            return d4.doubleValue();
        }
        while (true) {
            double dNextDouble = (nextDouble() * 2.0d) - 1.0d;
            double dNextDouble2 = (nextDouble() * 2.0d) - 1.0d;
            double d5 = (dNextDouble2 * dNextDouble2) + (dNextDouble * dNextDouble);
            if (d5 < 1.0d && d5 != 0.0d) {
                double dSqrt = StrictMath.sqrt((StrictMath.log(d5) * (-2.0d)) / d5);
                f7894d.set(Double.valueOf(dNextDouble2 * dSqrt));
                return dNextDouble * dSqrt;
            }
        }
    }

    @Override // java.util.Random
    public final int nextInt() {
        return e(g());
    }

    @Override // java.util.Random
    public final int nextInt(int i4) {
        if (i4 <= 0) {
            throw new IllegalArgumentException("bound must be positive");
        }
        int iE = e(g());
        int i5 = i4 - 1;
        if ((i4 & i5) == 0) {
            return iE & i5;
        }
        while (true) {
            int i6 = iE >>> 1;
            int i7 = i6 + i5;
            int i8 = i6 % i4;
            if (i7 - i8 >= 0) {
                return i8;
            }
            iE = e(g());
        }
    }

    public int nextInt(int i4, int i5) {
        if (i4 < i5) {
            return b(i4, i5);
        }
        throw new IllegalArgumentException("bound must be greater than origin");
    }

    @Override // java.util.Random
    public final long nextLong() {
        return f(g());
    }

    public final long nextLong(long j4) {
        if (j4 <= 0) {
            throw new IllegalArgumentException("bound must be positive");
        }
        long jF = f(g());
        long j5 = j4 - 1;
        if ((j4 & j5) == 0) {
            return jF & j5;
        }
        while (true) {
            long j6 = jF >>> 1;
            long j7 = j6 + j5;
            long j8 = j6 % j4;
            if (j7 - j8 >= 0) {
                return j8;
            }
            jF = f(g());
        }
    }

    public final long nextLong(long j4, long j5) {
        if (j4 < j5) {
            return c(j4, j5);
        }
        throw new IllegalArgumentException("bound must be greater than origin");
    }

    @Override // java.util.Random
    public final void setSeed(long j4) {
        if (this.f7900c) {
            throw new UnsupportedOperationException();
        }
    }
}
