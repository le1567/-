package R;

import android.view.View;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4265j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4266k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i4, int i5) {
        super(1);
        this.f4265j = i5;
        this.f4266k = i4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f4265j) {
            case 0:
                return Boolean.valueOf(((x) obj).s0(this.f4266k));
            case 1:
                return Boolean.valueOf(((x) obj).s0(this.f4266k));
            default:
                return Boolean.valueOf(((View) obj).getId() == this.f4266k);
        }
    }
}
