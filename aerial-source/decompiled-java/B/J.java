package B;

import A.C0000a;
import A.InterfaceC0004c;
import A.c1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class J {

    /* renamed from: a, reason: collision with root package name */
    public final int f867a;

    /* renamed from: b, reason: collision with root package name */
    public final int f868b;

    public J(int i4, int i5) {
        this.f867a = i4;
        this.f868b = i5;
    }

    public /* synthetic */ J(int i4, int i5, int i6) {
        this((i6 & 1) != 0 ? 0 : i4, (i6 & 2) != 0 ? 0 : i5);
    }

    public abstract void a(L l2, InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4);

    public C0000a b(L l2) {
        return null;
    }

    public final String toString() {
        String strB = j3.t.a(getClass()).b();
        return strB == null ? "" : strB;
    }
}
