package W;

import android.media.ImageReader;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m implements ImageReader.OnImageAvailableListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1225k f5161a;

    public m(C1225k c1225k) {
        this.f5161a = c1225k;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        this.f5161a.k(imageReader.acquireLatestImage());
    }
}
