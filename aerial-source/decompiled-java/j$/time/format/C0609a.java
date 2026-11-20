package j$.time.format;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.util.C0625o;
import j$.util.C0759v;
import j$.util.C0760w;
import j$.util.C0762y;
import j$.util.stream.AbstractC0674j;
import j$.util.stream.D;
import java.util.LinkedHashSet;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleFunction;
import java.util.function.IntFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;

/* renamed from: j$.time.format.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0609a implements IntFunction, Supplier, BiConsumer, DoubleBinaryOperator, ObjDoubleConsumer, DoubleFunction, ToDoubleFunction, Predicate {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7654a;

    public /* synthetic */ C0609a(int i4) {
        this.f7654a = i4;
    }

    public Object a(j$.time.temporal.n nVar) {
        switch (this.f7654a) {
            case 0:
                ZoneId zoneId = (ZoneId) nVar.k(j$.time.temporal.r.f7763a);
                if (zoneId == null || (zoneId instanceof j$.time.v)) {
                    return null;
                }
                return zoneId;
            case 1:
                return (ZoneId) nVar.k(j$.time.temporal.r.f7763a);
            case 2:
                return (j$.time.chrono.k) nVar.k(j$.time.temporal.r.f7764b);
            case 3:
                return (j$.time.temporal.s) nVar.k(j$.time.temporal.r.f7765c);
            case 4:
                j$.time.temporal.a aVar = j$.time.temporal.a.OFFSET_SECONDS;
                if (nVar.d(aVar)) {
                    return j$.time.v.M(nVar.h(aVar));
                }
                return null;
            case 5:
                ZoneId zoneId2 = (ZoneId) nVar.k(j$.time.temporal.r.f7763a);
                return zoneId2 != null ? zoneId2 : (ZoneId) nVar.k(j$.time.temporal.r.f7766d);
            case 6:
                j$.time.temporal.a aVar2 = j$.time.temporal.a.EPOCH_DAY;
                if (nVar.d(aVar2)) {
                    return LocalDate.N(nVar.y(aVar2));
                }
                return null;
            default:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.NANO_OF_DAY;
                if (nVar.d(aVar3)) {
                    return LocalTime.K(nVar.y(aVar3));
                }
                return null;
        }
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(Object obj, double d4) {
        switch (this.f7654a) {
            case 18:
                double[] dArr = (double[]) obj;
                dArr[2] = dArr[2] + 1.0d;
                AbstractC0674j.a(dArr, d4);
                dArr[3] = dArr[3] + d4;
                break;
            case 19:
            default:
                double[] dArr2 = (double[]) obj;
                AbstractC0674j.a(dArr2, d4);
                dArr2[2] = dArr2[2] + d4;
                break;
            case 20:
                ((C0759v) obj).accept(d4);
                break;
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f7654a) {
            case 13:
                ((LinkedHashSet) obj).add(obj2);
                break;
            case 14:
                ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
                break;
            case 15:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                AbstractC0674j.a(dArr, dArr2[0]);
                AbstractC0674j.a(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
                break;
            case 16:
            case 17:
            case 18:
            default:
                ((C0759v) obj).a((C0759v) obj2);
                break;
            case 19:
                double[] dArr3 = (double[]) obj;
                double[] dArr4 = (double[]) obj2;
                AbstractC0674j.a(dArr3, dArr4[0]);
                AbstractC0674j.a(dArr3, dArr4[1]);
                dArr3[2] = dArr3[2] + dArr4[2];
                dArr3[3] = dArr3[3] + dArr4[3];
                break;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return j$.util.function.h.a(this, predicate);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f7654a) {
        }
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d4) {
        return Double.valueOf(d4);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i4) {
        switch (this.f7654a) {
            case 8:
                return new Object[i4];
            default:
                return new Double[i4];
        }
    }

    @Override // java.util.function.DoubleBinaryOperator
    public double applyAsDouble(double d4, double d5) {
        switch (this.f7654a) {
            case 16:
                return Math.min(d4, d5);
            default:
                return Math.max(d4, d5);
        }
    }

    @Override // java.util.function.ToDoubleFunction
    public double applyAsDouble(Object obj) {
        return ((Double) obj).doubleValue();
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f7654a) {
            case 9:
                return new C0759v();
            case 10:
                return new C0760w();
            case 11:
                return new C0762y();
            case 12:
                return new LinkedHashSet();
            case 17:
                return new double[4];
            case 26:
                return new double[3];
            default:
                return new D();
        }
    }

    public Predicate negate() {
        return new C0625o(1, this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        return j$.util.function.h.c(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return ((j$.util.A) obj).f7840a;
    }

    public String toString() {
        switch (this.f7654a) {
            case 1:
                return "ZoneId";
            case 2:
                return "Chronology";
            case 3:
                return "Precision";
            case 4:
                return "ZoneOffset";
            case 5:
                return "Zone";
            case 6:
                return "LocalDate";
            case 7:
                return "LocalTime";
            default:
                return super.toString();
        }
    }
}
