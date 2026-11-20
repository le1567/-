package o1;

import p1.C1072a;
import p1.InterfaceC1073b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1062w implements i1.l, H2.d {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11219i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11220j;

    public /* synthetic */ C1062w(int i4, int i5) {
        this.f11219i = i5;
        this.f11220j = i4;
    }

    public /* synthetic */ C1062w(C1072a c1072a, int i4, f1.L l2, f1.L l4) {
        this.f11219i = 2;
        this.f11220j = i4;
    }

    @Override // i1.l
    public void a(Object obj) {
        switch (this.f11219i) {
            case 0:
                ((f1.K) obj).w(this.f11220j);
                break;
            default:
                InterfaceC1073b interfaceC1073b = (InterfaceC1073b) obj;
                interfaceC1073b.getClass();
                p1.h hVar = (p1.h) interfaceC1073b;
                int i4 = this.f11220j;
                if (i4 == 1) {
                    hVar.f11311v = true;
                }
                hVar.f11301l = i4;
                break;
        }
    }

    @Override // H2.d
    public Object apply(Object obj) {
        return Integer.valueOf(this.f11220j);
    }
}
