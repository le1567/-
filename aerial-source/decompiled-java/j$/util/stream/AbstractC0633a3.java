package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.BooleanSupplier;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.a3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0633a3 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8258a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0629a f8259b;

    /* renamed from: c, reason: collision with root package name */
    public Supplier f8260c;

    /* renamed from: d, reason: collision with root package name */
    public Spliterator f8261d;

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC0687l2 f8262e;

    /* renamed from: f, reason: collision with root package name */
    public BooleanSupplier f8263f;

    /* renamed from: g, reason: collision with root package name */
    public long f8264g;

    /* renamed from: h, reason: collision with root package name */
    public AbstractC0639c f8265h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8266i;

    public AbstractC0633a3(AbstractC0629a abstractC0629a, Spliterator spliterator, boolean z3) {
        this.f8259b = abstractC0629a;
        this.f8260c = null;
        this.f8261d = spliterator;
        this.f8258a = z3;
    }

    public AbstractC0633a3(AbstractC0629a abstractC0629a, Supplier supplier, boolean z3) {
        this.f8259b = abstractC0629a;
        this.f8260c = supplier;
        this.f8261d = null;
        this.f8258a = z3;
    }

    public final boolean a() {
        AbstractC0639c abstractC0639c = this.f8265h;
        if (abstractC0639c == null) {
            if (this.f8266i) {
                return false;
            }
            c();
            d();
            this.f8264g = 0L;
            this.f8262e.c(this.f8261d.getExactSizeIfKnown());
            return b();
        }
        long j4 = this.f8264g + 1;
        this.f8264g = j4;
        boolean z3 = j4 < abstractC0639c.count();
        if (z3) {
            return z3;
        }
        this.f8264g = 0L;
        this.f8265h.clear();
        return b();
    }

    public final boolean b() {
        while (this.f8265h.count() == 0) {
            if (this.f8262e.e() || !this.f8263f.getAsBoolean()) {
                if (this.f8266i) {
                    return false;
                }
                this.f8262e.end();
                this.f8266i = true;
            }
        }
        return true;
    }

    public final void c() {
        if (this.f8261d == null) {
            this.f8261d = (Spliterator) this.f8260c.get();
            this.f8260c = null;
        }
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        c();
        int i4 = this.f8259b.f8252m;
        int i5 = i4 & ((~i4) >> 1) & Y2.f8226j & Y2.f8222f;
        return (i5 & 64) != 0 ? (i5 & (-16449)) | (this.f8261d.characteristics() & 16448) : i5;
    }

    public abstract void d();

    public abstract AbstractC0633a3 e(Spliterator spliterator);

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        c();
        return this.f8261d.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        if (j$.com.android.tools.r8.a.q(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        c();
        if (Y2.SIZED.k(this.f8259b.f8252m)) {
            return this.f8261d.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return j$.com.android.tools.r8.a.q(this, i4);
    }

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.f8261d);
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        if (!this.f8258a || this.f8265h != null || this.f8266i) {
            return null;
        }
        c();
        Spliterator spliteratorTrySplit = this.f8261d.trySplit();
        if (spliteratorTrySplit == null) {
            return null;
        }
        return e(spliteratorTrySplit);
    }
}
