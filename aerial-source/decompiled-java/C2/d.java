package C2;

import T.C0286h;
import T2.n;
import android.graphics.Bitmap;
import android.util.LruCache;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends LruCache {
    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        C0286h c0286h = (C0286h) obj2;
        j.e((n) obj, "key");
        j.e(c0286h, "value");
        Bitmap bitmap = c0286h.f4530a;
        return bitmap.getHeight() * bitmap.getWidth() * 4;
    }
}
