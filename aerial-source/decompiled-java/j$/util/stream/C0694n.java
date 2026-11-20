package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;

/* renamed from: j$.util.stream.n, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0694n implements BinaryOperator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8333a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f8334b;

    public /* synthetic */ C0694n(BiConsumer biConsumer, int i4) {
        this.f8333a = i4;
        this.f8334b = biConsumer;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f8333a) {
        }
        return j$.com.android.tools.r8.a.c(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f8333a) {
            case 0:
                this.f8334b.accept(obj, obj2);
                break;
            case 1:
                this.f8334b.accept(obj, obj2);
                break;
            default:
                this.f8334b.accept(obj, obj2);
                break;
        }
        return obj;
    }
}
