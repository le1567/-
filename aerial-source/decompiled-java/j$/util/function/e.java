package j$.util.function;

import j$.util.Objects;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class e implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7969a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function f7970b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function f7971c;

    public /* synthetic */ e(Function function, Function function2, int i4) {
        this.f7969a = i4;
        this.f7970b = function;
        this.f7971c = function2;
    }

    public final Function andThen(Function function) {
        switch (this.f7969a) {
            case 0:
                Objects.requireNonNull(function);
                break;
            default:
                Objects.requireNonNull(function);
                break;
        }
        return new e(this, function, 0);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f7969a) {
            case 0:
                return this.f7971c.apply(this.f7970b.apply(obj));
            default:
                return this.f7970b.apply(this.f7971c.apply(obj));
        }
    }

    public final Function compose(Function function) {
        switch (this.f7969a) {
            case 0:
                Objects.requireNonNull(function);
                break;
            default:
                Objects.requireNonNull(function);
                break;
        }
        return new e(this, function, 1);
    }
}
