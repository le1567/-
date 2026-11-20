package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;

/* renamed from: j$.util.stream.r1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0715r1 extends CountedCompleter implements InterfaceC0687l2 {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f8360a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0735v1 f8361b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8362c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8363d;

    /* renamed from: e, reason: collision with root package name */
    public final long f8364e;

    /* renamed from: f, reason: collision with root package name */
    public int f8365f;

    /* renamed from: g, reason: collision with root package name */
    public int f8366g;

    public AbstractC0715r1(Spliterator spliterator, AbstractC0735v1 abstractC0735v1, int i4) {
        this.f8360a = spliterator;
        this.f8361b = abstractC0735v1;
        this.f8362c = AbstractC0644d.e(spliterator.estimateSize());
        this.f8363d = 0L;
        this.f8364e = i4;
    }

    public AbstractC0715r1(AbstractC0715r1 abstractC0715r1, Spliterator spliterator, long j4, long j5, int i4) {
        super(abstractC0715r1);
        this.f8360a = spliterator;
        this.f8361b = abstractC0715r1.f8361b;
        this.f8362c = abstractC0715r1.f8362c;
        this.f8363d = j4;
        this.f8364e = j5;
        if (j4 < 0 || j5 < 0 || (j4 + j5) - 1 >= i4) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j4), Long.valueOf(j4), Long.valueOf(j5), Integer.valueOf(i4)));
        }
    }

    public abstract AbstractC0715r1 a(Spliterator spliterator, long j4, long j5);

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
    public final void c(long j4) {
        long j5 = this.f8364e;
        if (j4 > j5) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i4 = (int) this.f8363d;
        this.f8365f = i4;
        this.f8366g = i4 + ((int) j5);
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f8360a;
        AbstractC0715r1 abstractC0715r1A = this;
        while (spliterator.estimateSize() > abstractC0715r1A.f8362c && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            abstractC0715r1A.setPendingCount(1);
            long jEstimateSize = spliteratorTrySplit.estimateSize();
            AbstractC0715r1 abstractC0715r1 = abstractC0715r1A;
            abstractC0715r1.a(spliteratorTrySplit, abstractC0715r1A.f8363d, jEstimateSize).fork();
            abstractC0715r1A = abstractC0715r1.a(spliterator, abstractC0715r1.f8363d + jEstimateSize, abstractC0715r1.f8364e - jEstimateSize);
        }
        AbstractC0715r1 abstractC0715r12 = abstractC0715r1A;
        abstractC0715r12.f8361b.E0(spliterator, abstractC0715r12);
        abstractC0715r12.propagateCompletion();
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void end() {
    }
}
