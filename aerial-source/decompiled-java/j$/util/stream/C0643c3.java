package j$.util.stream;

import java.util.function.IntConsumer;

/* renamed from: j$.util.stream.c3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0643c3 extends AbstractC0653e3 implements IntConsumer {

    /* renamed from: c, reason: collision with root package name */
    public final int[] f8278c;

    public C0643c3(int i4) {
        this.f8278c = new int[i4];
    }

    @Override // j$.util.stream.AbstractC0653e3
    public final void a(Object obj, long j4) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i4 = 0; i4 < j4; i4++) {
            intConsumer.accept(this.f8278c[i4]);
        }
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i4) {
        int i5 = this.f8294b;
        this.f8294b = i5 + 1;
        this.f8278c[i5] = i4;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }
}
