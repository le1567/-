package j$.util.stream;

import java.util.function.LongBinaryOperator;

/* renamed from: j$.util.stream.w1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0740w1 extends AbstractC0735v1 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ LongBinaryOperator f8408h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f8409i;

    public C0740w1(Z2 z22, LongBinaryOperator longBinaryOperator, long j4) {
        this.f8408h = longBinaryOperator;
        this.f8409i = j4;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final Q1 D0() {
        return new O1(this.f8409i, this.f8408h);
    }
}
