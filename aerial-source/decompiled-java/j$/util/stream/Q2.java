package j$.util.stream;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public class Q2 extends U2 implements IntConsumer {
    @Override // java.util.function.IntConsumer
    public void accept(int i4) {
        u();
        int[] iArr = (int[]) this.f8195e;
        int i5 = this.f8275b;
        this.f8275b = i5 + 1;
        iArr[i5] = i4;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            g((IntConsumer) consumer);
        } else {
            if (G3.f8077a) {
                G3.a(getClass(), "{0} calling SpinedBuffer.OfInt.forEach(Consumer)");
                throw null;
            }
            j$.com.android.tools.r8.a.k((P2) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.X xSpliterator = spliterator();
        Objects.requireNonNull(xSpliterator);
        return new j$.util.g0(xSpliterator);
    }

    @Override // j$.util.stream.U2
    public final Object newArray(int i4) {
        return new int[i4];
    }

    @Override // j$.util.stream.U2
    public final void p(Object obj, int i4, int i5, Object obj2) {
        int[] iArr = (int[]) obj;
        IntConsumer intConsumer = (IntConsumer) obj2;
        while (i4 < i5) {
            intConsumer.accept(iArr[i4]);
            i4++;
        }
    }

    @Override // j$.util.stream.U2
    public final int q(Object obj) {
        return ((int[]) obj).length;
    }

    @Override // j$.util.stream.U2
    public final Object[] t() {
        return new int[8][];
    }

    public final String toString() {
        int[] iArr = (int[]) b();
        if (iArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.f8276c), Arrays.toString(iArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.f8276c), Arrays.toString(Arrays.copyOf(iArr, 200)));
    }

    @Override // j$.util.stream.U2, java.lang.Iterable
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.X spliterator() {
        return new P2(this, 0, this.f8276c, 0, this.f8275b);
    }
}
