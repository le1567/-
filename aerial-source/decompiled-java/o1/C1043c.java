package o1;

import android.content.Context;
import java.util.HashMap;
import v1.C1359o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1043c implements H2.i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11045i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f11046j;

    public /* synthetic */ C1043c(Context context, int i4) {
        this.f11045i = i4;
        this.f11046j = context;
    }

    @Override // H2.i
    public final Object get() {
        y1.g gVar;
        switch (this.f11045i) {
            case 0:
                return g1.d.h(this.f11046j);
            case 1:
                return new C1051k(this.f11046j);
            case 2:
                return new C1359o(this.f11046j, new C1.m());
            case 3:
                return new C1359o(this.f11046j, new C1.m());
            case 4:
                return new x1.q(this.f11046j);
            default:
                Context context = this.f11046j;
                I2.Y y4 = y1.g.f13887p;
                synchronized (y1.g.class) {
                    try {
                        if (y1.g.f13893v == null) {
                            Context applicationContext = context == null ? null : context.getApplicationContext();
                            HashMap map = new HashMap(8);
                            map.put(0, 1000000L);
                            map.put(2, -9223372036854775807L);
                            map.put(3, -9223372036854775807L);
                            map.put(4, -9223372036854775807L);
                            map.put(5, -9223372036854775807L);
                            map.put(10, -9223372036854775807L);
                            map.put(9, -9223372036854775807L);
                            map.put(7, -9223372036854775807L);
                            y1.g.f13893v = new y1.g(applicationContext, map);
                        }
                        gVar = y1.g.f13893v;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return gVar;
        }
    }
}
