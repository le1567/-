package h1;

import android.os.Bundle;
import android.text.Spanned;
import i1.z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: h1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0506d {

    /* renamed from: a, reason: collision with root package name */
    public static final String f7115a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f7116b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f7117c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f7118d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f7119e;

    static {
        String str = z.f7492a;
        f7115a = Integer.toString(0, 36);
        f7116b = Integer.toString(1, 36);
        f7117c = Integer.toString(2, 36);
        f7118d = Integer.toString(3, 36);
        f7119e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, Object obj, int i4, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f7115a, spanned.getSpanStart(obj));
        bundle2.putInt(f7116b, spanned.getSpanEnd(obj));
        bundle2.putInt(f7117c, spanned.getSpanFlags(obj));
        bundle2.putInt(f7118d, i4);
        if (bundle != null) {
            bundle2.putBundle(f7119e, bundle);
        }
        return bundle2;
    }
}
