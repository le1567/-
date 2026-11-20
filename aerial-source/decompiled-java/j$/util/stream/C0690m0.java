package j$.util.stream;

import java.util.function.Supplier;

/* renamed from: j$.util.stream.m0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0690m0 implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8326a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EnumC0719s0 f8327b;

    public /* synthetic */ C0690m0(EnumC0719s0 enumC0719s0, int i4) {
        this.f8326a = i4;
        this.f8327b = enumC0719s0;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f8326a) {
            case 0:
                return new C0705p0(this.f8327b);
            case 1:
                return new C0700o0(this.f8327b);
            default:
                return new C0710q0(this.f8327b);
        }
    }
}
