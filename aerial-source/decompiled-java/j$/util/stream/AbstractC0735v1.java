package j$.util.stream;

import j$.util.C0625o;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.Predicate;

/* renamed from: j$.util.stream.v1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0735v1 implements E3 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y0 f8394a = new Y0();

    /* renamed from: b, reason: collision with root package name */
    public static final W0 f8395b = new W0();

    /* renamed from: c, reason: collision with root package name */
    public static final X0 f8396c = new X0();

    /* renamed from: d, reason: collision with root package name */
    public static final V0 f8397d = new V0();

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f8398e = new int[0];

    /* renamed from: f, reason: collision with root package name */
    public static final long[] f8399f = new long[0];

    /* renamed from: g, reason: collision with root package name */
    public static final double[] f8400g = new double[0];

    public static j$.util.function.a B0(EnumC0719s0 enumC0719s0, Predicate predicate) {
        Objects.requireNonNull(predicate);
        Objects.requireNonNull(enumC0719s0);
        return new j$.util.function.a(Z2.REFERENCE, enumC0719s0, new j$.util.function.a(4, enumC0719s0, predicate));
    }

    public static C0697n2 C0(AbstractC0647d2 abstractC0647d2, long j4, long j5) {
        if (j4 >= 0) {
            return new C0697n2(abstractC0647d2, m0(j5), j4, j5);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j4);
    }

    public static void D() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void E(InterfaceC0672i2 interfaceC0672i2, Double d4) {
        if (G3.f8077a) {
            G3.a(interfaceC0672i2.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
        interfaceC0672i2.accept(d4.doubleValue());
    }

    public static void G(InterfaceC0677j2 interfaceC0677j2, Integer num) {
        if (G3.f8077a) {
            G3.a(interfaceC0677j2.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        }
        interfaceC0677j2.accept(num.intValue());
    }

    public static void I(InterfaceC0682k2 interfaceC0682k2, Long l2) {
        if (G3.f8077a) {
            G3.a(interfaceC0682k2.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
        interfaceC0682k2.accept(l2.longValue());
    }

    public static void K() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void L() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static Object[] M(E0 e02, IntFunction intFunction) {
        if (G3.f8077a) {
            G3.a(e02.getClass(), "{0} calling Node.OfPrimitive.asArray");
            throw null;
        }
        if (e02.count() >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) e02.count());
        e02.k(objArr, 0);
        return objArr;
    }

    public static void N(InterfaceC0754z0 interfaceC0754z0, Double[] dArr, int i4) {
        if (G3.f8077a) {
            G3.a(interfaceC0754z0.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
            throw null;
        }
        double[] dArr2 = (double[]) interfaceC0754z0.b();
        for (int i5 = 0; i5 < dArr2.length; i5++) {
            dArr[i4 + i5] = Double.valueOf(dArr2[i5]);
        }
    }

    public static void O(B0 b02, Integer[] numArr, int i4) {
        if (G3.f8077a) {
            G3.a(b02.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
            throw null;
        }
        int[] iArr = (int[]) b02.b();
        for (int i5 = 0; i5 < iArr.length; i5++) {
            numArr[i4 + i5] = Integer.valueOf(iArr[i5]);
        }
    }

    public static void P(D0 d02, Long[] lArr, int i4) {
        if (G3.f8077a) {
            G3.a(d02.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
            throw null;
        }
        long[] jArr = (long[]) d02.b();
        for (int i5 = 0; i5 < jArr.length; i5++) {
            lArr[i4 + i5] = Long.valueOf(jArr[i5]);
        }
    }

    public static void Q(InterfaceC0754z0 interfaceC0754z0, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            interfaceC0754z0.g((DoubleConsumer) consumer);
        } else {
            if (G3.f8077a) {
                G3.a(interfaceC0754z0.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.U) interfaceC0754z0.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void R(B0 b02, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            b02.g((IntConsumer) consumer);
        } else {
            if (G3.f8077a) {
                G3.a(b02.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.X) b02.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void S(D0 d02, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            d02.g((LongConsumer) consumer);
        } else {
            if (G3.f8077a) {
                G3.a(d02.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.a0) d02.spliterator()).forEachRemaining(consumer);
        }
    }

    public static InterfaceC0754z0 T(InterfaceC0754z0 interfaceC0754z0, long j4, long j5) {
        if (j4 == 0 && j5 == interfaceC0754z0.count()) {
            return interfaceC0754z0;
        }
        long j6 = j5 - j4;
        j$.util.U u4 = (j$.util.U) interfaceC0754z0.spliterator();
        InterfaceC0729u0 interfaceC0729u0I0 = i0(j6);
        interfaceC0729u0I0.c(j6);
        for (int i4 = 0; i4 < j4 && u4.tryAdvance((DoubleConsumer) new C0749y0(0)); i4++) {
        }
        if (j5 == interfaceC0754z0.count()) {
            u4.forEachRemaining((DoubleConsumer) interfaceC0729u0I0);
        } else {
            for (int i5 = 0; i5 < j6 && u4.tryAdvance((DoubleConsumer) interfaceC0729u0I0); i5++) {
            }
        }
        interfaceC0729u0I0.end();
        return interfaceC0729u0I0.build();
    }

    public static B0 U(B0 b02, long j4, long j5) {
        if (j4 == 0 && j5 == b02.count()) {
            return b02;
        }
        long j6 = j5 - j4;
        j$.util.X x4 = (j$.util.X) b02.spliterator();
        InterfaceC0734v0 interfaceC0734v0S0 = s0(j6);
        interfaceC0734v0S0.c(j6);
        for (int i4 = 0; i4 < j4 && x4.tryAdvance((IntConsumer) new A0(0)); i4++) {
        }
        if (j5 == b02.count()) {
            x4.forEachRemaining((IntConsumer) interfaceC0734v0S0);
        } else {
            for (int i5 = 0; i5 < j6 && x4.tryAdvance((IntConsumer) interfaceC0734v0S0); i5++) {
            }
        }
        interfaceC0734v0S0.end();
        return interfaceC0734v0S0.build();
    }

    public static D0 V(D0 d02, long j4, long j5) {
        if (j4 == 0 && j5 == d02.count()) {
            return d02;
        }
        long j6 = j5 - j4;
        j$.util.a0 a0Var = (j$.util.a0) d02.spliterator();
        InterfaceC0739w0 interfaceC0739w0T0 = t0(j6);
        interfaceC0739w0T0.c(j6);
        for (int i4 = 0; i4 < j4 && a0Var.tryAdvance((LongConsumer) new C0(0)); i4++) {
        }
        if (j5 == d02.count()) {
            a0Var.forEachRemaining((LongConsumer) interfaceC0739w0T0);
        } else {
            for (int i5 = 0; i5 < j6 && a0Var.tryAdvance((LongConsumer) interfaceC0739w0T0); i5++) {
            }
        }
        interfaceC0739w0T0.end();
        return interfaceC0739w0T0.build();
    }

    public static F0 W(F0 f02, long j4, long j5, IntFunction intFunction) {
        if (j4 == 0 && j5 == f02.count()) {
            return f02;
        }
        Spliterator spliterator = f02.spliterator();
        long j6 = j5 - j4;
        InterfaceC0744x0 interfaceC0744x0Z = Z(j6, intFunction);
        interfaceC0744x0Z.c(j6);
        for (int i4 = 0; i4 < j4 && spliterator.tryAdvance(new E(29)); i4++) {
        }
        if (j5 == f02.count()) {
            spliterator.forEachRemaining(interfaceC0744x0Z);
        } else {
            for (int i5 = 0; i5 < j6 && spliterator.tryAdvance(interfaceC0744x0Z); i5++) {
            }
        }
        interfaceC0744x0Z.end();
        return interfaceC0744x0Z.build();
    }

    public static long X(long j4, long j5, long j6) {
        if (j4 >= 0) {
            return Math.max(-1L, Math.min(j4 - j5, j6));
        }
        return -1L;
    }

    public static Spliterator Y(Z2 z22, Spliterator spliterator, long j4, long j5) {
        long jA0 = a0(j4, j5);
        int i4 = AbstractC0731u2.f8392a[z22.ordinal()];
        if (i4 == 1) {
            return new C0722s3(spliterator, j4, jA0);
        }
        if (i4 == 2) {
            return new C0708p3((j$.util.X) spliterator, j4, jA0);
        }
        if (i4 == 3) {
            return new C0713q3((j$.util.a0) spliterator, j4, jA0);
        }
        if (i4 == 4) {
            return new C0703o3((j$.util.U) spliterator, j4, jA0);
        }
        throw new IllegalStateException("Unknown shape " + z22);
    }

    public static InterfaceC0744x0 Z(long j4, IntFunction intFunction) {
        return (j4 < 0 || j4 >= 2147483639) ? new C0720s1() : new C0631a1(j4, intFunction);
    }

    public static long a0(long j4, long j5) {
        long j6 = j5 >= 0 ? j4 + j5 : Long.MAX_VALUE;
        if (j6 >= 0) {
            return j6;
        }
        return Long.MAX_VALUE;
    }

    public static F0 b0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, boolean z3, IntFunction intFunction) {
        long jL0 = abstractC0735v1.l0(spliterator);
        if (jL0 < 0 || !spliterator.hasCharacteristics(16384)) {
            K k4 = new K();
            k4.f8114a = intFunction;
            F0 f02 = (F0) new L0(abstractC0735v1, spliterator, k4, new G0(7), 3).invoke();
            return z3 ? n0(f02, intFunction) : f02;
        }
        if (jL0 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jL0);
        new C0711q1(spliterator, abstractC0735v1, objArr).invoke();
        return new J0(objArr);
    }

    public static InterfaceC0754z0 c0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, boolean z3) {
        long jL0 = abstractC0735v1.l0(spliterator);
        if (jL0 < 0 || !spliterator.hasCharacteristics(16384)) {
            InterfaceC0754z0 interfaceC0754z0 = (InterfaceC0754z0) new L0(abstractC0735v1, spliterator, new G0(1), new G0(2), 0).invoke();
            return z3 ? o0(interfaceC0754z0) : interfaceC0754z0;
        }
        if (jL0 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        double[] dArr = new double[(int) jL0];
        new C0696n1(spliterator, abstractC0735v1, dArr).invoke();
        return new S0(dArr);
    }

    public static B0 d0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, boolean z3) {
        long jL0 = abstractC0735v1.l0(spliterator);
        if (jL0 < 0 || !spliterator.hasCharacteristics(16384)) {
            B0 b02 = (B0) new L0(abstractC0735v1, spliterator, new G0(3), new G0(4), 1).invoke();
            return z3 ? p0(b02) : b02;
        }
        if (jL0 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        int[] iArr = new int[(int) jL0];
        new C0701o1(spliterator, abstractC0735v1, iArr).invoke();
        return new C0636b1(iArr);
    }

    public static D0 e0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, boolean z3) {
        long jL0 = abstractC0735v1.l0(spliterator);
        if (jL0 < 0 || !spliterator.hasCharacteristics(16384)) {
            D0 d02 = (D0) new L0(abstractC0735v1, spliterator, new G0(5), new G0(6), 2).invoke();
            return z3 ? q0(d02) : d02;
        }
        if (jL0 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        long[] jArr = new long[(int) jL0];
        new C0706p1(spliterator, abstractC0735v1, jArr).invoke();
        return new C0681k1(jArr);
    }

    public static I0 f0(Z2 z22, F0 f02, F0 f03) {
        int i4 = H0.f8080a[z22.ordinal()];
        if (i4 == 1) {
            return new R0(f02, f03);
        }
        if (i4 == 2) {
            return new O0((B0) f02, (B0) f03);
        }
        if (i4 == 3) {
            return new P0((D0) f02, (D0) f03);
        }
        if (i4 == 4) {
            return new N0((InterfaceC0754z0) f02, (InterfaceC0754z0) f03);
        }
        throw new IllegalStateException("Unknown shape " + z22);
    }

    public static InterfaceC0729u0 i0(long j4) {
        return (j4 < 0 || j4 >= 2147483639) ? new U0() : new T0(j4);
    }

    public static Z0 j0(Z2 z22) {
        int i4 = H0.f8080a[z22.ordinal()];
        if (i4 == 1) {
            return f8394a;
        }
        if (i4 == 2) {
            return f8395b;
        }
        if (i4 == 3) {
            return f8396c;
        }
        if (i4 == 4) {
            return f8397d;
        }
        throw new IllegalStateException("Unknown shape " + z22);
    }

    public static int m0(long j4) {
        return (j4 != -1 ? Y2.f8237u : 0) | Y2.f8236t;
    }

    public static F0 n0(F0 f02, IntFunction intFunction) {
        if (f02.o() <= 0) {
            return f02;
        }
        long jCount = f02.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jCount);
        new C0730u1(f02, objArr, 1).invoke();
        return new J0(objArr);
    }

    public static InterfaceC0754z0 o0(InterfaceC0754z0 interfaceC0754z0) {
        if (interfaceC0754z0.o() <= 0) {
            return interfaceC0754z0;
        }
        long jCount = interfaceC0754z0.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        double[] dArr = new double[(int) jCount];
        new C0725t1(interfaceC0754z0, dArr, 0).invoke();
        return new S0(dArr);
    }

    public static B0 p0(B0 b02) {
        if (b02.o() <= 0) {
            return b02;
        }
        long jCount = b02.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        int[] iArr = new int[(int) jCount];
        new C0725t1(b02, iArr, 0).invoke();
        return new C0636b1(iArr);
    }

    public static D0 q0(D0 d02) {
        if (d02.o() <= 0) {
            return d02;
        }
        long jCount = d02.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        long[] jArr = new long[(int) jCount];
        new C0725t1(d02, jArr, 0).invoke();
        return new C0681k1(jArr);
    }

    public static C0625o r0(Function function) {
        C0625o c0625o = new C0625o(5);
        c0625o.f8005b = function;
        return c0625o;
    }

    public static InterfaceC0734v0 s0(long j4) {
        return (j4 < 0 || j4 >= 2147483639) ? new C0646d1() : new C0641c1(j4);
    }

    public static InterfaceC0739w0 t0(long j4) {
        return (j4 < 0 || j4 >= 2147483639) ? new C0691m1() : new C0686l1(j4);
    }

    public static j$.util.function.a u0(EnumC0719s0 enumC0719s0) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(enumC0719s0);
        return new j$.util.function.a(Z2.DOUBLE_VALUE, enumC0719s0, new C0690m0(enumC0719s0, 2));
    }

    public static C0726t2 v0(AbstractC0748y abstractC0748y, long j4, long j5) {
        if (j4 >= 0) {
            return new C0726t2(abstractC0748y, m0(j5), j4, j5);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j4);
    }

    public static j$.util.function.a w0(EnumC0719s0 enumC0719s0) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(enumC0719s0);
        return new j$.util.function.a(Z2.INT_VALUE, enumC0719s0, new C0690m0(enumC0719s0, 1));
    }

    public static C0707p2 x0(AbstractC0630a0 abstractC0630a0, long j4, long j5) {
        if (j4 >= 0) {
            return new C0707p2(abstractC0630a0, m0(j5), j4, j5);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j4);
    }

    public static j$.util.function.a y0(EnumC0719s0 enumC0719s0) {
        Objects.requireNonNull(null);
        Objects.requireNonNull(enumC0719s0);
        return new j$.util.function.a(Z2.LONG_VALUE, enumC0719s0, new C0690m0(enumC0719s0, 0));
    }

    public static C0716r2 z0(AbstractC0670i0 abstractC0670i0, long j4, long j5) {
        if (j4 >= 0) {
            return new C0716r2(abstractC0670i0, m0(j5), j4, j5);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j4);
    }

    public abstract InterfaceC0744x0 A0(long j4, IntFunction intFunction);

    public abstract Q1 D0();

    public abstract InterfaceC0687l2 E0(Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2);

    public abstract InterfaceC0687l2 F0(InterfaceC0687l2 interfaceC0687l2);

    public abstract Spliterator G0(Spliterator spliterator);

    @Override // j$.util.stream.E3
    public Object f(AbstractC0629a abstractC0629a, Spliterator spliterator) {
        Q1 q1D0 = D0();
        abstractC0629a.E0(spliterator, q1D0);
        return q1D0.get();
    }

    public abstract void g0(Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2);

    public abstract boolean h0(Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2);

    @Override // j$.util.stream.E3
    public Object j(AbstractC0735v1 abstractC0735v1, Spliterator spliterator) {
        return ((Q1) new X1(this, abstractC0735v1, spliterator).invoke()).get();
    }

    public abstract F0 k0(Spliterator spliterator, boolean z3, IntFunction intFunction);

    public abstract long l0(Spliterator spliterator);

    @Override // j$.util.stream.E3
    public /* synthetic */ int w() {
        return 0;
    }
}
