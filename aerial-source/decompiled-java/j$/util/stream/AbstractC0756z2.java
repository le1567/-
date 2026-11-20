package j$.util.stream;

import java.util.Comparator;

/* renamed from: j$.util.stream.z2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0756z2 extends AbstractC0667h2 {

    /* renamed from: b, reason: collision with root package name */
    public final Comparator f8425b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8426c;

    public AbstractC0756z2(InterfaceC0687l2 interfaceC0687l2, Comparator comparator) {
        super(interfaceC0687l2);
        this.f8425b = comparator;
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        this.f8426c = true;
        return false;
    }
}
