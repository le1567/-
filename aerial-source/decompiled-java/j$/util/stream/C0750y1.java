package j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.IntBinaryOperator;
import java.util.function.LongBinaryOperator;

/* renamed from: j$.util.stream.y1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0750y1 extends AbstractC0735v1 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8417h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8418i;

    public /* synthetic */ C0750y1(Z2 z22, Object obj, int i4) {
        this.f8417h = i4;
        this.f8418i = obj;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final Q1 D0() {
        switch (this.f8417h) {
            case 0:
                return new P1((LongBinaryOperator) this.f8418i);
            case 1:
                return new B1((DoubleBinaryOperator) this.f8418i);
            case 2:
                return new G1((BinaryOperator) this.f8418i);
            default:
                return new M1((IntBinaryOperator) this.f8418i);
        }
    }
}
