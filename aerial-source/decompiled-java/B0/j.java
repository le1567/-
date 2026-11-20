package B0;

import E0.l;
import T.L;
import T.N;
import T.r;
import android.text.TextPaint;
import java.util.ArrayList;
import u0.C1301n;
import u0.p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final k f950a = new k(false);

    public static final void a(C1301n c1301n, r rVar, L l2, float f4, N n4, l lVar, V.c cVar) {
        ArrayList arrayList = c1301n.f12632h;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            p pVar = (p) arrayList.get(i4);
            pVar.f12635a.f(rVar, l2, f4, n4, lVar, cVar);
            rVar.h(0.0f, pVar.f12635a.b());
        }
    }

    public static final void b(TextPaint textPaint, float f4) {
        if (Float.isNaN(f4)) {
            return;
        }
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f4 * 255));
    }
}
