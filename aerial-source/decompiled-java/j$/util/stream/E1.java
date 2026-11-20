package j$.util.stream;

import java.util.function.DoubleBinaryOperator;

/* loaded from: classes2.dex */
public final class E1 extends AbstractC0735v1 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ DoubleBinaryOperator f8060h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ double f8061i;

    public E1(Z2 z22, DoubleBinaryOperator doubleBinaryOperator, double d4) {
        this.f8060h = doubleBinaryOperator;
        this.f8061i = d4;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final Q1 D0() {
        return new C0755z1(this.f8061i, this.f8060h);
    }
}
