package j$.util.function;

import java.util.Comparator;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class b implements BinaryOperator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7962a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Comparator f7963b;

    public /* synthetic */ b(Comparator comparator, int i4) {
        this.f7962a = i4;
        this.f7963b = comparator;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f7962a) {
        }
        return j$.com.android.tools.r8.a.c(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f7962a) {
            case 0:
                if (this.f7963b.compare(obj, obj2) < 0) {
                    break;
                }
                break;
            default:
                if (this.f7963b.compare(obj, obj2) > 0) {
                    break;
                }
                break;
        }
        return obj2;
    }
}
