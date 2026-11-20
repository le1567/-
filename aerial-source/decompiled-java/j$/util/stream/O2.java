package j$.util.stream;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public class O2 extends U2 implements DoubleConsumer {
    @Override // java.util.function.DoubleConsumer
    public void accept(double d4) {
        u();
        double[] dArr = (double[]) this.f8195e;
        int i4 = this.f8275b;
        this.f8275b = i4 + 1;
        dArr[i4] = d4;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            g((DoubleConsumer) consumer);
        } else {
            if (G3.f8077a) {
                G3.a(getClass(), "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
                throw null;
            }
            j$.com.android.tools.r8.a.j((N2) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.U uSpliterator = spliterator();
        Objects.requireNonNull(uSpliterator);
        return new j$.util.i0(uSpliterator);
    }

    @Override // j$.util.stream.U2
    public final Object newArray(int i4) {
        return new double[i4];
    }

    @Override // j$.util.stream.U2
    public final void p(Object obj, int i4, int i5, Object obj2) {
        double[] dArr = (double[]) obj;
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj2;
        while (i4 < i5) {
            doubleConsumer.accept(dArr[i4]);
            i4++;
        }
    }

    @Override // j$.util.stream.U2
    public final int q(Object obj) {
        return ((double[]) obj).length;
    }

    @Override // j$.util.stream.U2
    public final Object[] t() {
        return new double[8][];
    }

    public final String toString() {
        double[] dArr = (double[]) b();
        if (dArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f8276c), Arrays.toString(dArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f8276c), Arrays.toString(Arrays.copyOf(dArr, 200)));
    }

    @Override // j$.util.stream.U2, java.lang.Iterable
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.U spliterator() {
        return new N2(this, 0, this.f8276c, 0, this.f8275b);
    }
}
