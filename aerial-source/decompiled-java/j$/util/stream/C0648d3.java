package j$.util.stream;

import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.d3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0648d3 extends AbstractC0653e3 implements LongConsumer {

    /* renamed from: c, reason: collision with root package name */
    public final long[] f8289c;

    public C0648d3(int i4) {
        this.f8289c = new long[i4];
    }

    @Override // j$.util.stream.AbstractC0653e3
    public final void a(Object obj, long j4) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i4 = 0; i4 < j4; i4++) {
            longConsumer.accept(this.f8289c[i4]);
        }
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j4) {
        int i4 = this.f8294b;
        this.f8294b = i4 + 1;
        this.f8289c[i4] = j4;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }
}
