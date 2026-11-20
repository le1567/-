package F2;

import A1.C0061k;
import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;
import o1.C1051k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: F2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0235k extends C1051k {
    @Override // o1.C1051k
    public final void a(Context context, Handler handler, o1.B b4, ArrayList arrayList) {
        j3.j.e(context, "context");
        C0061k c0061k = new C0061k(context);
        c0061k.f536d = 5000L;
        c0061k.f537e = handler;
        c0061k.f538f = b4;
        c0061k.f539g = 50;
        arrayList.add(new C0234j(c0061k));
    }
}
