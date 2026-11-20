package R;

import i0.InterfaceC0562d;
import k0.AbstractC0839j;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class z extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4306j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x f4307k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x f4308l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4309m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ I0.h f4310n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4311o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(x xVar, x xVar2, Object obj, int i4, I0.h hVar, int i5) {
        super(1);
        this.f4306j = i5;
        this.f4307k = xVar;
        this.f4308l = xVar2;
        this.f4311o = obj;
        this.f4309m = i4;
        this.f4310n = hVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f4306j) {
            case 0:
                InterfaceC0562d interfaceC0562d = (InterfaceC0562d) obj;
                x xVar = this.f4308l;
                if (this.f4307k != ((m) ((C0938v) AbstractC0839j.u(xVar)).getFocusOwner()).f4274h) {
                    return Boolean.TRUE;
                }
                boolean zB = f.B(xVar, (x) this.f4311o, this.f4309m, this.f4310n);
                Boolean boolValueOf = Boolean.valueOf(zB);
                if (zB || !interfaceC0562d.a()) {
                    return boolValueOf;
                }
                return null;
            default:
                InterfaceC0562d interfaceC0562d2 = (InterfaceC0562d) obj;
                x xVar2 = this.f4308l;
                if (this.f4307k != ((m) ((C0938v) AbstractC0839j.u(xVar2)).getFocusOwner()).f4274h) {
                    return Boolean.TRUE;
                }
                boolean zA = f.A(this.f4309m, this.f4310n, xVar2, (S.c) this.f4311o);
                Boolean boolValueOf2 = Boolean.valueOf(zA);
                if (zA || !interfaceC0562d2.a()) {
                    return boolValueOf2;
                }
                return null;
        }
    }
}
