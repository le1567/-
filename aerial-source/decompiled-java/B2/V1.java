package B2;

import a3.AbstractC0349i;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceView;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class V1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public Surface f1515m;

    /* renamed from: n, reason: collision with root package name */
    public int f1516n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f1517o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ SurfaceView f1518p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Surface f1519q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Bitmap f1520r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V1(SurfaceView surfaceView, Surface surface, Bitmap bitmap, Y2.c cVar) {
        super(2, cVar);
        this.f1518p = surfaceView;
        this.f1519q = surface;
        this.f1520r = bitmap;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((V1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        V1 v12 = new V1(this.f1518p, this.f1519q, this.f1520r, cVar);
        v12.f1517o = obj;
        return v12;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objQ;
        t3.A a4 = (t3.A) this.f1517o;
        Z2.a aVar = Z2.a.f5639i;
        int i4 = this.f1516n;
        try {
            if (i4 == 0) {
                T2.c.I(obj);
                Context context = this.f1518p.getContext();
                j3.j.d(context, "getContext(...)");
                AbstractC0199x.h(context);
                if (AbstractC0199x.f2311n) {
                    return null;
                }
                Context context2 = AbstractC0199x.f2310m;
                if (context2 != null) {
                    context2.getSharedPreferences("wallpaper_frames", 0).edit().putString("copy_under_way", Build.FINGERPRINT).commit();
                }
                Surface surface = this.f1519q;
                Bitmap bitmap = this.f1520r;
                this.f1517o = a4;
                this.f1515m = surface;
                this.f1516n = 1;
                C1225k c1225k = new C1225k(1, T2.c.C(this));
                c1225k.t();
                try {
                    PixelCopy.request(surface, bitmap, new U1(c1225k), (Handler) AbstractC0114c2.f1676c.getValue());
                    objQ = T2.p.f4662a;
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                if (T2.l.a(objQ) != null) {
                    c1225k.k(new Integer(-1));
                }
                obj = c1225k.s();
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                T2.c.I(obj);
            }
            return new Integer(((Number) obj).intValue());
        } finally {
            Context context3 = AbstractC0199x.f2310m;
            if (context3 != null) {
                context3.getSharedPreferences("wallpaper_frames", 0).edit().remove("copy_under_way").apply();
            }
        }
    }
}
