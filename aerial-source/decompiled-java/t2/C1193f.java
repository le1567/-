package t2;

import a3.AbstractC0349i;
import android.app.Application;
import y2.AbstractC1436A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1193f extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12196m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Application f12197n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1193f(Application application, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f12196m = i4;
        this.f12197n = application;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f12196m) {
        }
        return ((C1193f) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f12196m) {
            case 0:
                return new C1193f(this.f12197n, cVar, 0);
            case 1:
                return new C1193f(this.f12197n, cVar, 1);
            case 2:
                return new C1193f(this.f12197n, cVar, 2);
            case 3:
                return new C1193f(this.f12197n, cVar, 3);
            case 4:
                return new C1193f(this.f12197n, cVar, 4);
            case 5:
                return new C1193f(this.f12197n, cVar, 5);
            default:
                return new C1193f(this.f12197n, cVar, 6);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f12196m;
        Application application = this.f12197n;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                int i5 = AbstractC1436A.f13934a;
                return AbstractC1436A.e(application);
            case 1:
                T2.c.I(obj);
                j3.j.e(application, "context");
                return L0.a.k(application, true);
            case 2:
                T2.c.I(obj);
                int i6 = AbstractC1436A.f13934a;
                return AbstractC1436A.w(application);
            case 3:
                T2.c.I(obj);
                int i7 = AbstractC1436A.f13934a;
                return new T2.n(AbstractC1436A.k(application), AbstractC1436A.E(application), AbstractC1436A.w(application));
            case 4:
                T2.c.I(obj);
                int i8 = AbstractC1436A.f13934a;
                return AbstractC1436A.e(application);
            case 5:
                T2.c.I(obj);
                j3.j.e(application, "context");
                return L0.a.k(application, true);
            default:
                T2.c.I(obj);
                int i9 = AbstractC1436A.f13934a;
                return AbstractC1436A.w(application);
        }
    }
}
