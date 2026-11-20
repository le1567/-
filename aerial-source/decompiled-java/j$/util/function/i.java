package j$.util.function;

import j$.util.C0625o;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final /* synthetic */ class i implements Predicate {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7976a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Predicate f7977b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Predicate f7978c;

    public /* synthetic */ i(Predicate predicate, Predicate predicate2, int i4) {
        this.f7976a = i4;
        this.f7977b = predicate;
        this.f7978c = predicate2;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f7976a) {
        }
        return h.a(this, predicate);
    }

    public final Predicate negate() {
        switch (this.f7976a) {
        }
        return new C0625o(1, this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.f7976a) {
        }
        return h.c(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f7976a) {
            case 0:
                return this.f7977b.test(obj) && this.f7978c.test(obj);
            default:
                return this.f7977b.test(obj) || this.f7978c.test(obj);
        }
    }
}
