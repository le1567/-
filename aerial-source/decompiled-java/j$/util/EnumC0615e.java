package j$.util;

import java.util.Collections;
import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.util.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC0615e implements Comparator {
    public static final EnumC0615e INSTANCE;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ EnumC0615e[] f7954a;

    static {
        EnumC0615e enumC0615e = new EnumC0615e("INSTANCE", 0);
        INSTANCE = enumC0615e;
        f7954a = new EnumC0615e[]{enumC0615e};
    }

    public static EnumC0615e valueOf(String str) {
        return (EnumC0615e) Enum.valueOf(EnumC0615e.class, str);
    }

    public static EnumC0615e[] values() {
        return (EnumC0615e[]) f7954a.clone();
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) obj).compareTo((Comparable) obj2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return Collections.reverseOrder();
    }

    @Override // java.util.Comparator
    public final Comparator thenComparing(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return new C0614d(this, comparator);
    }

    @Override // java.util.Comparator
    public final Comparator thenComparing(Function function) {
        Objects.requireNonNull(function);
        return j$.com.android.tools.r8.a.c0(this, new C0613c(2, function));
    }

    @Override // java.util.Comparator
    public final Comparator thenComparing(Function function, Comparator comparator) {
        Objects.requireNonNull(function);
        Objects.requireNonNull(comparator);
        return j$.com.android.tools.r8.a.c0(this, new C0614d(function, comparator));
    }

    @Override // java.util.Comparator
    public final Comparator thenComparingDouble(ToDoubleFunction toDoubleFunction) {
        Objects.requireNonNull(toDoubleFunction);
        return j$.com.android.tools.r8.a.c0(this, new C0613c(1, toDoubleFunction));
    }

    @Override // java.util.Comparator
    public final Comparator thenComparingInt(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return j$.com.android.tools.r8.a.c0(this, new C0613c(0, toIntFunction));
    }

    @Override // java.util.Comparator
    public final Comparator thenComparingLong(ToLongFunction toLongFunction) {
        Objects.requireNonNull(toLongFunction);
        return j$.com.android.tools.r8.a.c0(this, new C0613c(3, toLongFunction));
    }
}
