package T;

import android.graphics.Path;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0291m {
    public static final C0290l a() {
        return new C0290l(new Path());
    }

    public static final Path.Direction b(I i4) {
        int iOrdinal = i4.ordinal();
        if (iOrdinal == 0) {
            return Path.Direction.CCW;
        }
        if (iOrdinal == 1) {
            return Path.Direction.CW;
        }
        throw new T2.e();
    }

    public static final void c(String str) {
        throw new IllegalStateException(str);
    }
}
