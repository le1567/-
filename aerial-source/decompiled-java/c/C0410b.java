package c;

import A.C0002b;
import A.C0041v;
import T0.Z;
import T2.p;
import j3.k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: c.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0410b extends k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f6330j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i3.a f6331k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6332l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0410b(boolean z3, i3.a aVar, int i4) {
        super(2);
        this.f6330j = z3;
        this.f6331k = aVar;
        this.f6332l = i4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iB = C0002b.B(this.f6332l | 1);
        Z.a(this.f6330j, this.f6331k, (C0041v) obj, iB);
        return p.f4662a;
    }
}
