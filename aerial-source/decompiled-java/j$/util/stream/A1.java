package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class A1 extends AbstractC0735v1 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8028h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8029i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f8030j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f8031k;

    public /* synthetic */ A1(Z2 z22, Object obj, Object obj2, Object obj3, int i4) {
        this.f8028h = i4;
        this.f8030j = obj;
        this.f8031k = obj2;
        this.f8029i = obj3;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final Q1 D0() {
        switch (this.f8028h) {
            case 0:
                return new C0745x1((Supplier) this.f8029i, (ObjLongConsumer) this.f8031k, (C0694n) this.f8030j);
            case 1:
                return new D1((Supplier) this.f8029i, (ObjDoubleConsumer) this.f8031k, (C0694n) this.f8030j);
            case 2:
                return new F1(this.f8029i, (BiFunction) this.f8031k, (BinaryOperator) this.f8030j);
            case 3:
                return new J1((Supplier) this.f8029i, (BiConsumer) this.f8031k, (BiConsumer) this.f8030j);
            default:
                return new N1((Supplier) this.f8029i, (ObjIntConsumer) this.f8031k, (C0694n) this.f8030j);
        }
    }
}
