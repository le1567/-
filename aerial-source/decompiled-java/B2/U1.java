package B2;

import android.view.PixelCopy;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class U1 implements PixelCopy.OnPixelCopyFinishedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1225k f1490a;

    public U1(C1225k c1225k) {
        this.f1490a = c1225k;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i4) {
        this.f1490a.k(Integer.valueOf(i4));
    }
}
