package j$.util.stream;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public class S2 extends U2 implements LongConsumer {
    @Override // java.util.function.LongConsumer
    public void accept(long j4) {
        u();
        long[] jArr = (long[]) this.f8195e;
        int i4 = this.f8275b;
        this.f8275b = i4 + 1;
        jArr[i4] = j4;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            g((LongConsumer) consumer);
        } else {
            if (G3.f8077a) {
                G3.a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
                throw null;
            }
            j$.com.android.tools.r8.a.l((R2) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.a0 a0VarSpliterator = spliterator();
        Objects.requireNonNull(a0VarSpliterator);
        return new j$.util.h0(a0VarSpliterator);
    }

    @Override // j$.util.stream.U2
    public final Object newArray(int i4) {
        return new long[i4];
    }

    @Override // j$.util.stream.U2
    public final void p(Object obj, int i4, int i5, Object obj2) {
        long[] jArr = (long[]) obj;
        LongConsumer longConsumer = (LongConsumer) obj2;
        while (i4 < i5) {
            longConsumer.accept(jArr[i4]);
            i4++;
        }
    }

    @Override // j$.util.stream.U2
    public final int q(Object obj) {
        return ((long[]) obj).length;
    }

    @Override // j$.util.stream.U2
    public final Object[] t() {
        return new long[8][];
    }

    public final String toString() {
        long[] jArr = (long[]) b();
        if (jArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f8276c), Arrays.toString(jArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f8276c), Arrays.toString(Arrays.copyOf(jArr, 200)));
    }

    @Override // j$.util.stream.U2, java.lang.Iterable
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.a0 spliterator() {
        return new R2(this, 0, this.f8276c, 0, this.f8275b);
    }
}
