package W;

import T.AbstractC0282d;
import android.graphics.Canvas;
import android.graphics.Picture;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n extends Picture {

    /* renamed from: a, reason: collision with root package name */
    public final d f5162a;

    public n(d dVar) {
        this.f5162a = dVar;
    }

    @Override // android.graphics.Picture
    public final Canvas beginRecording(int i4, int i5) {
        return new Canvas();
    }

    @Override // android.graphics.Picture
    public final void draw(Canvas canvas) {
        this.f5162a.c(AbstractC0282d.a(canvas), null);
    }

    @Override // android.graphics.Picture
    public final void endRecording() {
    }

    @Override // android.graphics.Picture
    public final int getHeight() {
        return (int) (this.f5162a.f5062u & 4294967295L);
    }

    @Override // android.graphics.Picture
    public final int getWidth() {
        return (int) (this.f5162a.f5062u >> 32);
    }

    @Override // android.graphics.Picture
    public final boolean requiresHardwareAcceleration() {
        return true;
    }
}
