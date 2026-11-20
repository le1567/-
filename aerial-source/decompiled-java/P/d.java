package P;

import A.I;
import e0.C0446n;
import h0.AbstractC0501a;
import j3.k;
import j3.o;
import k0.y0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4129j = 0;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o f4130k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(I i4, e eVar, o oVar) {
        super(1);
        this.f4130k = oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(o oVar) {
        super(1);
        this.f4130k = oVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f4129j) {
            case 0:
                e eVar = (e) obj;
                if (!eVar.f3987v) {
                    break;
                } else {
                    if (eVar.f4132x != null) {
                        AbstractC0501a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                    }
                    eVar.f4132x = null;
                    o oVar = this.f4130k;
                    oVar.f8874i = oVar.f8874i;
                    break;
                }
            default:
                if (!((C0446n) obj).f6499x) {
                    break;
                } else {
                    this.f4130k.f8874i = false;
                    break;
                }
        }
        return y0.f9358i;
    }
}
