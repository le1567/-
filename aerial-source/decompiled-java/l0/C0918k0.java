package l0;

import A.C0025m0;
import p2.C1075a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0918k0 extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f9869j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0025m0 f9870k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f9871l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0918k0(boolean z3, C0025m0 c0025m0, String str) {
        super(0);
        this.f9869j = z3;
        this.f9870k = c0025m0;
        this.f9871l = str;
    }

    @Override // i3.a
    public final Object b() {
        if (this.f9869j) {
            C0025m0 c0025m0 = this.f9870k;
            String str = this.f9871l;
            C1075a c1075a = (C1075a) c0025m0.f319j;
            synchronized (c1075a.f11323c) {
            }
        }
        return T2.p.f4662a;
    }
}
