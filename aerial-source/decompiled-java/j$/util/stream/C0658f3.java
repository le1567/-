package j$.util.stream;

import java.util.function.Consumer;

/* renamed from: j$.util.stream.f3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0658f3 extends AbstractC0663g3 implements Consumer {

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f8297b;

    public C0658f3(int i4) {
        this.f8297b = new Object[i4];
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        int i4 = this.f8299a;
        this.f8299a = i4 + 1;
        this.f8297b[i4] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }
}
