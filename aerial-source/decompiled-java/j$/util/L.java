package j$.util;

import j$.util.stream.InterfaceC0687l2;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class L implements LongConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7856a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f7857b;

    public /* synthetic */ L(Consumer consumer, int i4) {
        this.f7856a = i4;
        this.f7857b = consumer;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j4) {
        switch (this.f7856a) {
            case 0:
                this.f7857b.accept(Long.valueOf(j4));
                break;
            default:
                ((InterfaceC0687l2) this.f7857b).accept(j4);
                break;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f7856a) {
        }
        return j$.util.function.h.b(this, longConsumer);
    }
}
