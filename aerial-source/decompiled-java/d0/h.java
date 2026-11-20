package d0;

import M.m;
import R.x;
import e0.C0446n;
import j3.k;
import j3.s;
import k0.z0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6395j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ s f6396k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(s sVar, int i4) {
        super(1);
        this.f6395j = i4;
        this.f6396k = sVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        boolean z3;
        switch (this.f6395j) {
            case 0:
                Object obj2 = (z0) obj;
                if (((m) obj2).f3974i.f3987v) {
                    this.f6396k.f8879j = obj2;
                    z3 = false;
                } else {
                    z3 = true;
                }
                break;
            case 1:
                C0446n c0446n = (C0446n) obj;
                s sVar = this.f6396k;
                Object obj3 = sVar.f8879j;
                if (obj3 == null && c0446n.f6499x) {
                    sVar.f8879j = c0446n;
                } else if (obj3 != null) {
                    c0446n.getClass();
                }
                break;
            default:
                this.f6396k.f8879j = (x) obj;
                break;
        }
        return Boolean.TRUE;
    }
}
