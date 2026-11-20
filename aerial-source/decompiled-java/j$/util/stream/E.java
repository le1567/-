package j$.util.stream;

import j$.util.C0625o;
import j$.util.C0760w;
import j$.util.C0762y;
import j$.util.C0763z;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongFunction;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* loaded from: classes2.dex */
public final /* synthetic */ class E implements Predicate, Supplier, IntFunction, ToIntFunction, IntBinaryOperator, ObjIntConsumer, BiConsumer, ObjLongConsumer, LongBinaryOperator, ToLongFunction, LongFunction, Consumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8059a;

    public /* synthetic */ E(int i4) {
        this.f8059a = i4;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
    }

    @Override // java.util.function.ObjIntConsumer
    public void accept(Object obj, int i4) {
        switch (this.f8059a) {
            case 11:
                ((C0760w) obj).accept(i4);
                break;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + i4;
                break;
        }
    }

    @Override // java.util.function.ObjLongConsumer
    public void accept(Object obj, long j4) {
        switch (this.f8059a) {
            case 18:
                ((C0762y) obj).accept(j4);
                break;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + j4;
                break;
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f8059a) {
            case 12:
                ((C0760w) obj).a((C0760w) obj2);
                break;
            case 17:
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                jArr[0] = jArr[0] + jArr2[0];
                jArr[1] = jArr[1] + jArr2[1];
                break;
            case 21:
                ((C0762y) obj).a((C0762y) obj2);
                break;
            default:
                long[] jArr3 = (long[]) obj;
                long[] jArr4 = (long[]) obj2;
                jArr3[0] = jArr3[0] + jArr4[0];
                jArr3[1] = jArr3[1] + jArr4[1];
                break;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f8059a) {
        }
        return j$.util.function.h.a(this, predicate);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f8059a) {
            case 12:
                break;
            case 17:
                break;
            case 21:
                break;
        }
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i4) {
        switch (this.f8059a) {
            case 6:
                return new Object[i4];
            case 7:
                return new Integer[i4];
            case 8:
            default:
                return new Long[i4];
            case 9:
                return Integer.valueOf(i4);
        }
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j4) {
        return Long.valueOf(j4);
    }

    @Override // java.util.function.IntBinaryOperator
    public int applyAsInt(int i4, int i5) {
        switch (this.f8059a) {
            case 10:
                return Math.min(i4, i5);
            case 13:
                return i4 + i5;
            default:
                return Math.max(i4, i5);
        }
    }

    @Override // java.util.function.ToIntFunction
    public int applyAsInt(Object obj) {
        return ((Integer) obj).intValue();
    }

    @Override // java.util.function.LongBinaryOperator
    public long applyAsLong(long j4, long j5) {
        switch (this.f8059a) {
            case 19:
                return Math.min(j4, j5);
            case 27:
                return Math.max(j4, j5);
            default:
                return j4 + j5;
        }
    }

    @Override // java.util.function.ToLongFunction
    public long applyAsLong(Object obj) {
        return ((Long) obj).longValue();
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f8059a) {
            case 1:
                return new F();
            case 3:
                return new G();
            case 5:
                return new H();
            case 15:
                return new long[2];
            default:
                return new long[2];
        }
    }

    public Predicate negate() {
        switch (this.f8059a) {
        }
        return new C0625o(1, this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.f8059a) {
        }
        return j$.util.function.h.c(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.f8059a) {
            case 0:
                return ((j$.util.B) obj).f7843a;
            case 1:
            default:
                return ((C0763z) obj).f8432a != null;
            case 2:
                return ((j$.util.C) obj).f7846a;
        }
    }
}
