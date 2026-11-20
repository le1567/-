package j$.util.stream;

import java.util.function.Predicate;

/* renamed from: j$.util.stream.n0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0695n0 extends AbstractC0714r0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ EnumC0719s0 f8335c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Predicate f8336d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0695n0(EnumC0719s0 enumC0719s0, Predicate predicate) {
        super(enumC0719s0);
        this.f8335c = enumC0719s0;
        this.f8336d = predicate;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.f8358a) {
            return;
        }
        boolean zTest = this.f8336d.test(obj);
        EnumC0719s0 enumC0719s0 = this.f8335c;
        if (zTest == enumC0719s0.f8371a) {
            this.f8358a = true;
            this.f8359b = enumC0719s0.f8372b;
        }
    }
}
