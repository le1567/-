package j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.function.Function;

/* renamed from: j$.util.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0614d implements Comparator, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7951a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Comparator f7952b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7953c;

    public /* synthetic */ C0614d(EnumC0615e enumC0615e, Comparator comparator) {
        this.f7953c = enumC0615e;
        this.f7952b = comparator;
    }

    public /* synthetic */ C0614d(Function function, Comparator comparator) {
        this.f7952b = comparator;
        this.f7953c = function;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7951a) {
            case 0:
                EnumC0615e enumC0615e = (EnumC0615e) this.f7953c;
                Comparator comparator = this.f7952b;
                int iCompare = enumC0615e.compare(obj, obj2);
                return iCompare != 0 ? iCompare : comparator.compare(obj, obj2);
            default:
                Comparator comparator2 = this.f7952b;
                Function function = (Function) this.f7953c;
                return comparator2.compare(function.apply(obj), function.apply(obj2));
        }
    }
}
