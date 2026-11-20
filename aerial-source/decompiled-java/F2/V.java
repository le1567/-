package F2;

import a3.AbstractC0349i;
import android.graphics.Bitmap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class V extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3158m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Bitmap f3159n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(Bitmap bitmap, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f3158m = i4;
        this.f3159n = bitmap;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f3158m) {
        }
        return ((V) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f3158m) {
            case 0:
                return new V(this.f3159n, cVar, 0);
            case 1:
                return new V(this.f3159n, cVar, 1);
            default:
                return new V(this.f3159n, cVar, 2);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f3158m;
        Bitmap bitmap = this.f3159n;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                break;
            case 1:
                T2.c.I(obj);
                float[] fArr = AbstractC0246w.f3325a;
                break;
            default:
                T2.c.I(obj);
                float[] fArr2 = AbstractC0246w.f3325a;
                break;
        }
        return AbstractC0246w.f(bitmap);
    }
}
