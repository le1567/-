package v1;

import r1.C1152d;
import x1.C1430j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1340D implements i1.h, x1.n {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12892i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f12893j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f12894k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f12895l;

    public /* synthetic */ C1340D(Object obj, Object obj2, Object obj3, int i4) {
        this.f12892i = i4;
        this.f12893j = obj;
        this.f12894k = obj2;
        this.f12895l = obj3;
    }

    @Override // i1.h
    public void accept(Object obj) {
        switch (this.f12892i) {
            case 0:
                C1152d c1152d = (C1152d) this.f12893j;
                ((InterfaceC1343G) obj).B(c1152d.f11815a, c1152d.f11816b, (r) this.f12894k, (C1366w) this.f12895l);
                break;
            default:
                C1152d c1152d2 = (C1152d) this.f12893j;
                ((InterfaceC1343G) obj).m(c1152d2.f11815a, c1152d2.f11816b, (r) this.f12894k, (C1366w) this.f12895l);
                break;
        }
    }

    @Override // x1.n
    public I2.Y c(int i4, f1.S s4, int[] iArr) {
        C1430j c1430j = (C1430j) this.f12893j;
        String str = (String) this.f12894k;
        String str2 = (String) this.f12895l;
        I2.D dI = I2.G.i();
        for (int i5 = 0; i5 < s4.f6674a; i5++) {
            dI.a(new x1.m(i4, s4, i5, c1430j, iArr[i5], str, str2));
        }
        return dI.f();
    }
}
