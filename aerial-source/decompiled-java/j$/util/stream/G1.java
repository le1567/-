package j$.util.stream;

import j$.util.C0763z;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class G1 implements Q1 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f8072a;

    /* renamed from: b, reason: collision with root package name */
    public Object f8073b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinaryOperator f8074c;

    public G1(BinaryOperator binaryOperator) {
        this.f8074c = binaryOperator;
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
        if (!this.f8072a) {
            this.f8073b = this.f8074c.apply(this.f8073b, obj);
        } else {
            this.f8072a = false;
            this.f8073b = obj;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8072a = true;
        this.f8073b = null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f8072a ? C0763z.f8431b : new C0763z(this.f8073b);
    }

    @Override // j$.util.stream.Q1
    public final void i(Q1 q12) {
        G1 g12 = (G1) q12;
        if (g12.f8072a) {
            return;
        }
        n(g12.f8073b);
    }
}
