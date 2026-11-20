package j$.util.concurrent;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class j extends p implements Spliterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7908i;

    /* renamed from: j, reason: collision with root package name */
    public long f7909j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(l[] lVarArr, int i4, int i5, int i6, long j4, int i7) {
        super(lVarArr, i4, i5, i6);
        this.f7908i = i7;
        this.f7909j = j4;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        switch (this.f7908i) {
            case 0:
                return 4353;
            default:
                return 4352;
        }
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        switch (this.f7908i) {
        }
        return this.f7909j;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f7908i) {
            case 0:
                consumer.getClass();
                while (true) {
                    l lVarA = a();
                    if (lVarA == null) {
                        break;
                    } else {
                        consumer.n(lVarA.f7914b);
                    }
                }
            default:
                consumer.getClass();
                while (true) {
                    l lVarA2 = a();
                    if (lVarA2 == null) {
                        break;
                    } else {
                        consumer.n(lVarA2.f7915c);
                    }
                }
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        switch (this.f7908i) {
            case 0:
                throw new IllegalStateException();
            default:
                throw new IllegalStateException();
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        switch (this.f7908i) {
        }
        return j$.com.android.tools.r8.a.o(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        switch (this.f7908i) {
        }
        return j$.com.android.tools.r8.a.q(this, i4);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        switch (this.f7908i) {
            case 0:
                consumer.getClass();
                l lVarA = a();
                if (lVarA != null) {
                    consumer.n(lVarA.f7914b);
                    break;
                }
                break;
            default:
                consumer.getClass();
                l lVarA2 = a();
                if (lVarA2 != null) {
                    consumer.n(lVarA2.f7915c);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        switch (this.f7908i) {
            case 0:
                int i4 = this.f7926f;
                int i5 = this.f7927g;
                int i6 = (i4 + i5) >>> 1;
                if (i6 <= i4) {
                    return null;
                }
                l[] lVarArr = this.f7921a;
                this.f7927g = i6;
                long j4 = this.f7909j >>> 1;
                this.f7909j = j4;
                return new j(lVarArr, this.f7928h, i6, i5, j4, 0);
            default:
                int i7 = this.f7926f;
                int i8 = this.f7927g;
                int i9 = (i7 + i8) >>> 1;
                if (i9 <= i7) {
                    return null;
                }
                l[] lVarArr2 = this.f7921a;
                this.f7927g = i9;
                long j5 = this.f7909j >>> 1;
                this.f7909j = j5;
                return new j(lVarArr2, this.f7928h, i9, i8, j5, 1);
        }
    }
}
