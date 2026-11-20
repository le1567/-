package j$.util.stream;

import java.util.HashSet;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* renamed from: j$.util.stream.l, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0684l extends AbstractC0667h2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8324b;

    /* renamed from: c, reason: collision with root package name */
    public Object f8325c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0684l(AbstractC0629a abstractC0629a, InterfaceC0687l2 interfaceC0687l2, int i4) {
        super(interfaceC0687l2);
        this.f8324b = i4;
        this.f8325c = abstractC0629a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0684l(InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8324b = 0;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f8324b) {
            case 0:
                if (!((Set) this.f8325c).contains(obj)) {
                    ((Set) this.f8325c).add(obj);
                    this.f8301a.accept((InterfaceC0687l2) obj);
                    break;
                }
                break;
            case 1:
                ((Consumer) ((C0704p) this.f8325c).f8347t).accept(obj);
                this.f8301a.accept((InterfaceC0687l2) obj);
                break;
            case 2:
                if (((Predicate) ((C0704p) this.f8325c).f8347t).test(obj)) {
                    this.f8301a.accept((InterfaceC0687l2) obj);
                    break;
                }
                break;
            case 3:
                this.f8301a.accept((InterfaceC0687l2) ((Function) ((C0704p) this.f8325c).f8347t).apply(obj));
                break;
            case 4:
                this.f8301a.accept(((ToIntFunction) ((U) this.f8325c).f8194t).applyAsInt(obj));
                break;
            case 5:
                this.f8301a.accept(((ToLongFunction) ((C0650e0) this.f8325c).f8292t).applyAsLong(obj));
                break;
            default:
                this.f8301a.accept(((ToDoubleFunction) ((C0709q) this.f8325c).f8352t).applyAsDouble(obj));
                break;
        }
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public void c(long j4) {
        switch (this.f8324b) {
            case 0:
                this.f8325c = new HashSet();
                this.f8301a.c(-1L);
                break;
            case 1:
            default:
                super.c(j4);
                break;
            case 2:
                this.f8301a.c(-1L);
                break;
        }
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public void end() {
        switch (this.f8324b) {
            case 0:
                this.f8325c = null;
                this.f8301a.end();
                break;
            default:
                super.end();
                break;
        }
    }
}
