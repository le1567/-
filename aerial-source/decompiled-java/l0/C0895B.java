package l0;

import android.view.accessibility.AccessibilityEvent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0895B extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9631j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0896C f9632k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0895B(C0896C c0896c, int i4) {
        super(1);
        this.f9631j = i4;
        this.f9632k = c0896c;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f9631j) {
            case 0:
                C0896C c0896c = this.f9632k;
                return Boolean.valueOf(c0896c.f9663d.getParent().requestSendAccessibilityEvent(c0896c.f9663d, (AccessibilityEvent) obj));
            default:
                F0 f02 = (F0) obj;
                if (f02.f9690j.contains(f02)) {
                    C0896C c0896c2 = this.f9632k;
                    c0896c2.f9663d.getSnapshotObserver().a(f02, c0896c2.f9662P, new Q.c(f02, 6, c0896c2));
                }
                return T2.p.f4662a;
        }
    }
}
