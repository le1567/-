package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class C0 implements LongConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8048a;

    public /* synthetic */ C0(int i4) {
        this.f8048a = i4;
    }

    private final void accept$j$$util$stream$Node$OfLong$$ExternalSyntheticLambda0(long j4) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfLong$$ExternalSyntheticLambda0(long j4) {
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j4) {
        int i4 = this.f8048a;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f8048a) {
        }
        return j$.util.function.h.b(this, longConsumer);
    }
}
