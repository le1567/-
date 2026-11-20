package androidx.graphics.path;

import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class PathIteratorPreApi34Impl {
    static {
        System.loadLibrary("androidx.graphics.path");
    }

    private final native long createInternalPathIterator(Path path, int i4, float f4);

    private final native void destroyInternalPathIterator(long j4);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long j4);

    @FastNative
    private final native int internalPathIteratorNext(long j4, float[] fArr, int i4);

    @FastNative
    private final native int internalPathIteratorPeek(long j4);

    @FastNative
    private final native int internalPathIteratorRawSize(long j4);

    @FastNative
    private final native int internalPathIteratorSize(long j4);

    public final void finalize() {
        destroyInternalPathIterator(0L);
    }
}
