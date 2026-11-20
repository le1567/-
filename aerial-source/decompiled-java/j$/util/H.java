package j$.util;

import j$.util.stream.InterfaceC0687l2;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class H implements IntConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7852a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f7853b;

    public /* synthetic */ H(Consumer consumer, int i4) {
        this.f7852a = i4;
        this.f7853b = consumer;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i4) {
        switch (this.f7852a) {
            case 0:
                this.f7853b.accept(Integer.valueOf(i4));
                break;
            default:
                ((InterfaceC0687l2) this.f7853b).accept(i4);
                break;
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f7852a) {
        }
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }
}
