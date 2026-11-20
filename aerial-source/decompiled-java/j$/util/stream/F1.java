package j$.util.stream;

import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class F1 extends R1 implements Q1 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8065b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BiFunction f8066c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BinaryOperator f8067d;

    public F1(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        this.f8065b = obj;
        this.f8066c = biFunction;
        this.f8067d = binaryOperator;
    }

    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d4) {
        AbstractC0735v1.D();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(int i4) {
        AbstractC0735v1.K();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f8163a = this.f8066c.apply(this.f8163a, obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8163a = this.f8065b;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.Q1
    public final void i(Q1 q12) {
        this.f8163a = this.f8067d.apply(this.f8163a, ((F1) q12).f8163a);
    }
}
