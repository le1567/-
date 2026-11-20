package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public final class L0 extends M0 {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8122k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator, int i4) {
        super(abstractC0735v1, spliterator, longFunction, binaryOperator);
        this.f8122k = i4;
    }

    @Override // j$.util.stream.M0, j$.util.stream.AbstractC0644d
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.f8122k) {
        }
        return a();
    }

    @Override // j$.util.stream.M0, j$.util.stream.AbstractC0644d
    public final AbstractC0644d c(Spliterator spliterator) {
        switch (this.f8122k) {
        }
        return new M0(this, spliterator);
    }
}
