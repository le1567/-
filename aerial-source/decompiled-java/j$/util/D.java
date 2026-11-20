package j$.util;

import j$.util.stream.InterfaceC0687l2;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class D implements DoubleConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7848a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f7849b;

    public /* synthetic */ D(Consumer consumer, int i4) {
        this.f7848a = i4;
        this.f7849b = consumer;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d4) {
        switch (this.f7848a) {
            case 0:
                this.f7849b.accept(Double.valueOf(d4));
                break;
            default:
                ((InterfaceC0687l2) this.f7849b).accept(d4);
                break;
        }
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f7848a) {
        }
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }
}
