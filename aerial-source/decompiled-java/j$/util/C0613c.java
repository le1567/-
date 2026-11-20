package j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* renamed from: j$.util.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0613c implements Comparator, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7876a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7877b;

    public /* synthetic */ C0613c(int i4, Object obj) {
        this.f7876a = i4;
        this.f7877b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7876a) {
            case 0:
                ToIntFunction toIntFunction = (ToIntFunction) this.f7877b;
                return Integer.compare(toIntFunction.applyAsInt(obj), toIntFunction.applyAsInt(obj2));
            case 1:
                ToDoubleFunction toDoubleFunction = (ToDoubleFunction) this.f7877b;
                return Double.compare(toDoubleFunction.applyAsDouble(obj), toDoubleFunction.applyAsDouble(obj2));
            case 2:
                Function function = (Function) this.f7877b;
                return ((Comparable) function.apply(obj)).compareTo(function.apply(obj2));
            default:
                ToLongFunction toLongFunction = (ToLongFunction) this.f7877b;
                return Long.compare(toLongFunction.applyAsLong(obj), toLongFunction.applyAsLong(obj2));
        }
    }
}
