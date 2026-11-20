package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class P implements E3, F3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8151a;

    public P(boolean z3) {
        this.f8151a = z3;
    }

    public final void a(AbstractC0735v1 abstractC0735v1, Spliterator spliterator) {
        if (this.f8151a) {
            new Q(abstractC0735v1, spliterator, this).invoke();
        } else {
            new S(abstractC0735v1, spliterator, abstractC0735v1.F0(this)).invoke();
        }
    }

    public /* synthetic */ void accept(double d4) {
        AbstractC0735v1.D();
        throw null;
    }

    public /* synthetic */ void accept(int i4) {
        AbstractC0735v1.K();
        throw null;
    }

    public /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void c(long j4) {
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.E3
    public final int w() {
        if (this.f8151a) {
            return 0;
        }
        return Y2.f8234r;
    }
}
