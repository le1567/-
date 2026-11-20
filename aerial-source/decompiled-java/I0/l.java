package I0;

import android.os.Parcelable;
import android.util.SparseArray;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3522j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f3523k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(u uVar, int i4) {
        super(0);
        this.f3522j = i4;
        this.f3523k = uVar;
    }

    @Override // i3.a
    public final Object b() {
        switch (this.f3522j) {
            case 0:
                this.f3523k.getLayoutNode().A();
                break;
            case 1:
                u uVar = this.f3523k;
                if (uVar.f3535m && uVar.isAttachedToWindow() && uVar.getView().getParent() == uVar) {
                    uVar.getSnapshotObserver().a(uVar, c.f3490k, uVar.getUpdate());
                }
                break;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f3523k.f3576H.saveHierarchyState(sparseArray);
                break;
            case 3:
                u uVar2 = this.f3523k;
                uVar2.getReleaseBlock().a(uVar2.f3576H);
                u.h(uVar2);
                break;
            case 4:
                u uVar3 = this.f3523k;
                uVar3.getResetBlock().a(uVar3.f3576H);
                break;
            default:
                u uVar4 = this.f3523k;
                uVar4.getUpdateBlock().a(uVar4.f3576H);
                break;
        }
        return T2.p.f4662a;
    }
}
